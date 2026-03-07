package com.scheduling.api_agendamento_servicos.domain.repository;

import com.scheduling.api_agendamento_servicos.domain.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
}
