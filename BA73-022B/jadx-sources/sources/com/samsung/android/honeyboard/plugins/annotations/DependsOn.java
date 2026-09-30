package com.samsung.android.honeyboard.plugins.annotations;

import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@Repeatable(Dependencies.class)
@Retention(RetentionPolicy.RUNTIME)
public @interface DependsOn {
    Class<?> target();
}
