package com.scheduling.api_agendamento_servicos.domain.repository;

import com.scheduling.api_agendamento_servicos.domain.model.AvailabilitySlot;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AvailabilitySlotRepository extends JpaRepository<AvailabilitySlot,Long> {
}
