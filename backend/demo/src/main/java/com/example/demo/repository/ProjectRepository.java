package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.neo4j.repository.query.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.demo.model.entity.ProjectEntity;
import com.example.demo.model.entity.UserEntity;

@Repository
public interface ProjectRepository extends JpaRepository<ProjectEntity, Long> {
        @Query("SELECT p FROM ProjectEntity p WHERE p.user.id = :user_id")
        List<ProjectEntity> getProjectsByUserId(@Param("user_id") Long userId);
}