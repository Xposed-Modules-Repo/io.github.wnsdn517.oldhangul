package com.samsung.android.honeyboard.settings.common;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f21529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f21530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f21531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F f21532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f21533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ F[] f21534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f21535g;

    static {
        F f10 = new F("STRING", 0);
        f21529a = f10;
        F f11 = new F("INT", 1);
        f21530b = f11;
        F f12 = new F("FLOAT", 2);
        f21531c = f12;
        F f13 = new F("LONG", 3);
        f21532d = f13;
        F f14 = new F("BOOLEAN", 4);
        f21533e = f14;
        F[] fArr = {f10, f11, f12, f13, f14};
        f21534f = fArr;
        f21535g = EnumEntriesKt.enumEntries(fArr);
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f21534f.clone();
    }
}
