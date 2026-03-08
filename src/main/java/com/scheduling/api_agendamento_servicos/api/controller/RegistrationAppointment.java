package com.scheduling.api_agendamento_servicos.api.controller;

import com.scheduling.api_agendamento_servicos.domain.model.Appointment;
import com.scheduling.api_agendamento_servicos.domain.repository.AppointmentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("api/appointments")
public class RegistrationAppointment {

    @Autowired
    private AppointmentRepository appointmentRepository;

    @GetMapping
    public List<Appointment> getAppointments() {
        return appointmentRepository.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<Appointment> getAppointment(@PathVariable Long id) {
        Optional<Appointment> appointment = appointmentRepository.findById(id);

        if (appointment.isPresent()){
            return ResponseEntity.ok().body(appointment.get());
        }

        return  ResponseEntity.notFound().build();
    }

    @PostMapping
    public ResponseEntity<Appointment> createAppointment(@RequestBody Appointment appointment) {

        try {
            appointmentRepository.save(appointment);
        }catch(Exception e) {
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok(appointment);
    }
}
