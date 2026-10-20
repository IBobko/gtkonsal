package ru.gtkonsal.core.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.CrudRepository;
import ru.gtkonsal.core.entity.PotentialClientRequestEntity;

public interface PotentialClientRequestRepository extends CrudRepository<PotentialClientRequestEntity, Integer> {
    Page<PotentialClientRequestEntity> findAll(Pageable pageable);
}
