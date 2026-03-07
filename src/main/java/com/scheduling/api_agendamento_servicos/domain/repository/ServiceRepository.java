package com.scheduling.api_agendamento_servicos.domain.repository;

import com.scheduling.api_agendamento_servicos.domain.model.Service;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ServiceRepository extends JpaRepository<Service,Long> {
}
