package ru.gtkonsal.core.mapper;

import org.springframework.stereotype.Component;
import ru.gtkonsal.core.domain.PotentialClientRequest;
import ru.gtkonsal.core.entity.PotentialClientRequestEntity;

import java.util.Calendar;

@Component
public class PotentialClientRequestMapper extends AbstractMapper<PotentialClientRequestEntity, PotentialClientRequest> {
    @Override
    public PotentialClientRequest toDto(PotentialClientRequestEntity entity) {
        final PotentialClientRequest dto = new PotentialClientRequest();
        dto.setId(entity.getId());
        dto.setCompanyName(entity.getCompanyName());
        try {
            dto.setDateOfAnswer(SIMPLE_DATE.format(entity.getDateOfAnswer().getTime()));
            dto.setDateOfRequest(SIMPLE_DATE.format(entity.getDateOfRequest().getTime()));
        } catch (Exception ignored) {
        }
        dto.setAnswer(entity.getAnswer());
        dto.setInfoForEstimation(entity.getInfoForEstimation());
        dto.setNotes(entity.getNotes());
        return dto;
    }

    @Override
    public PotentialClientRequestEntity toEntity(PotentialClientRequest dto) {
        PotentialClientRequestEntity entity = new PotentialClientRequestEntity();
        entity.setId(dto.getId());
        entity.setCompanyName(dto.getCompanyName());
        try {
            Calendar dateOfAnswer = Calendar.getInstance();
            dateOfAnswer.setTime(SIMPLE_DATE.parse(dto.getDateOfAnswer()));
            entity.setDateOfAnswer(dateOfAnswer);

            Calendar dateOfRequest = Calendar.getInstance();
            dateOfRequest.setTime(SIMPLE_DATE.parse(dto.getDateOfRequest()));
            entity.setDateOfRequest(dateOfRequest);
        } catch (Exception ignored) {
        }
        entity.setAnswer(dto.getAnswer());
        entity.setInfoForEstimation(dto.getInfoForEstimation());
        entity.setNotes(dto.getNotes());
        return entity;
    }
}
