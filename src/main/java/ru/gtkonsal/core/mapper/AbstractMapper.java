package ru.gtkonsal.core.mapper;

import java.text.SimpleDateFormat;

abstract public class AbstractMapper<T1, T2> {
    protected SimpleDateFormat SIMPLE_DATE = new SimpleDateFormat("yyyy-MM-dd");

    public abstract T2 toDto(T1 entity);

    public abstract T1 toEntity(T2 dto);
}
