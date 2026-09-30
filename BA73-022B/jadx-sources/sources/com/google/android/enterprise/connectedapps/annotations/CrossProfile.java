package com.google.android.enterprise.connectedapps.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.METHOD, ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
public @interface CrossProfile {
    Class<?> connector() default CrossProfile.class;

    Class<?>[] futureWrappers() default {};

    boolean isStatic() default false;

    Class<?>[] parcelableWrappers() default {};

    @Deprecated
    long timeoutMillis() default -1;
}
