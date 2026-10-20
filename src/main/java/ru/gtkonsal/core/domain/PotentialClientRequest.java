package ru.gtkonsal.core.domain;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode
public class PotentialClientRequest {
    private Integer id;
    private String companyName;
    private String infoForEstimation;
    private String dateOfRequest;
    private String dateOfAnswer;
    private String answer;
    private String notes;
}
