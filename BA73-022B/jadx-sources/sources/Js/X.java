package Js;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f5225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f5226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f5227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X f5228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ X[] f5229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5230f;

    static {
        X x3 = new X("TOP", 0);
        f5225a = x3;
        X x10 = new X("LEFT", 1);
        f5226b = x10;
        X x11 = new X("BOTTOM", 2);
        f5227c = x11;
        X x12 = new X("RIGHT", 3);
        f5228d = x12;
        X[] xArr = {x3, x10, x11, x12};
        f5229e = xArr;
        f5230f = EnumEntriesKt.enumEntries(xArr);
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f5229e.clone();
    }
}
