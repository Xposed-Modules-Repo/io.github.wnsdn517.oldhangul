package com.google.android.enterprise.connectedapps.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface CustomUserConnector {
    AvailabilityRestrictions availabilityRestrictions() default AvailabilityRestrictions.DEFAULT;

    Class<?>[] futureWrappers() default {};

    Class<?>[] imports() default {};

    Class<?>[] parcelableWrappers() default {};

    String serviceClassName() default "";
}
