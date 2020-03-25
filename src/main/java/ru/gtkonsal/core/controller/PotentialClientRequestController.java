package ru.gtkonsal.core.controller;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.data.rest.webmvc.ResourceNotFoundException;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.domain.PotentialClientRequest;
import ru.gtkonsal.core.entity.PotentialClientRequestEntity;
import ru.gtkonsal.core.mapper.PotentialClientRequestMapper;
import ru.gtkonsal.core.repository.PotentialClientRequestRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/potential_clients/requests")
public class PotentialClientRequestController {
    private final PotentialClientRequestRepository potentialClientRequestRepository;
    private final PotentialClientRequestMapper potentialClientRequestMapper;

    public PotentialClientRequestController(PotentialClientRequestRepository potentialClientRequestRepository, PotentialClientRequestMapper potentialClientRequestMapper) {
        this.potentialClientRequestRepository = potentialClientRequestRepository;
        this.potentialClientRequestMapper = potentialClientRequestMapper;
    }

    @PostMapping(value = "/create", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClientRequest create(@RequestBody final PotentialClientRequest potentialClientRequest) {
        final PotentialClientRequestEntity entity = potentialClientRequestMapper.toEntity(potentialClientRequest);
        potentialClientRequestRepository.save(entity);
        return potentialClientRequest;
    }

    @GetMapping(value = "/list", produces = MediaType.APPLICATION_JSON_VALUE)
    public Page<PotentialClientRequest> list(final Pageable pageable) {
        final List<PotentialClientRequest> result = new ArrayList<>();
        final Page<PotentialClientRequestEntity> page = potentialClientRequestRepository.findAll(pageable);
        for (final PotentialClientRequestEntity entity : page.getContent()) {
            result.add(potentialClientRequestMapper.toDto(entity));
        }
        return new PageImpl<>(result, pageable, page.getTotalElements());
    }

    @GetMapping(value = "/get/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClientRequest get(@PathVariable final Integer id) {
        final Optional<PotentialClientRequestEntity> optional = potentialClientRequestRepository.findById(id);
        final PotentialClientRequestEntity entity = optional.orElseThrow(ResourceNotFoundException::new);
        return potentialClientRequestMapper.toDto(entity);
    }

    @PutMapping(value = "/update", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClientRequest update(@RequestBody final PotentialClientRequest potentialClientRequest) {
        final PotentialClientRequestEntity entity = potentialClientRequestMapper.toEntity(potentialClientRequest);
        potentialClientRequestRepository.save(entity);
        return potentialClientRequest;
    }

    @DeleteMapping(value = "/delete/{id}")
    public void update(@PathVariable final Integer id) {
        if (potentialClientRequestRepository.existsById(id)) {
            potentialClientRequestRepository.deleteById(id);
        } else {
            throw new ResourceNotFoundException();
        }
    }
}
