package com.scheduling.api_agendamento_servicos.domain.repository;

import com.scheduling.api_agendamento_servicos.domain.model.Appointment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AppointmentRepository extends JpaRepository<Appointment, Long> {

    public List<Appointment> findAll();
}
