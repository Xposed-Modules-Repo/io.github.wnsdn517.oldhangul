package com.samsung.scsp.framework.core.api;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface Post {
    Class<? extends Job> jobImpl() default EmptyJobImpl.class;

    Property[] properties() default {Property.None};

    Class<?> response() default EmptyResponse.class;

    String value();
}
