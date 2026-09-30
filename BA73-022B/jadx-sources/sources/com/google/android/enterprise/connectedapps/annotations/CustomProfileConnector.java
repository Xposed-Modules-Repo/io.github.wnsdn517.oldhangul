package com.google.android.enterprise.connectedapps.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface CustomProfileConnector {

    public enum ProfileType {
        UNKNOWN,
        NONE,
        WORK,
        PERSONAL
    }

    AvailabilityRestrictions availabilityRestrictions() default AvailabilityRestrictions.DEFAULT;

    Class<?>[] futureWrappers() default {};

    Class<?>[] imports() default {};

    Class<?>[] parcelableWrappers() default {};

    ProfileType primaryProfile() default ProfileType.NONE;

    String serviceClassName() default "";
}
