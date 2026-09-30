package com.google.android.enterprise.connectedapps.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
public @interface CrossProfileConfiguration {
    Class<?> connector() default CrossProfileConfiguration.class;

    Class<?>[] providers() default {};

    Class<?> serviceClass() default CrossProfileConfiguration.class;

    Class<?> serviceSuperclass() default CrossProfileConfiguration.class;
}
