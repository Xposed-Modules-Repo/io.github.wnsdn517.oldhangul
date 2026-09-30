package com.samsung.phoebus.utils;

import android.app.Application;
import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public class GlobalConstant {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Application f23508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f23509b;

    public static Application a() {
        if (f23508a == null) {
            synchronized (GlobalConstant.class) {
                try {
                    if (f23508a == null) {
                        Application application = null;
                        try {
                            application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
                        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e10) {
                            m.b("GlobalConstant", e10);
                        }
                        f23508a = application;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f23508a;
    }
}
