package com.samsung.scsp.framework.core.decorator;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface SdkConfig {

    public enum Domain {
        api,
        play,
        odm
    }

    boolean accountRequired() default true;

    Domain domain() default Domain.play;

    boolean drsSupported() default false;

    String name();

    boolean platformConfigurationRequired() default false;

    String version();
}
