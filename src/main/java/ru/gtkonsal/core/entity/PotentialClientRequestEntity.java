package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Calendar;

@Entity
@Data
@Table(name = "potential_client_requests")
public class PotentialClientRequestEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "company_name")
    private String companyName;
    @Column(name = "info_for_estimation")
    private String infoForEstimation;
    @Column(name = "date_of_request")
    private Calendar dateOfRequest;
    @Column(name = "date_of_answer")
    private Calendar dateOfAnswer;
    private String answer;
    private String notes;
}
