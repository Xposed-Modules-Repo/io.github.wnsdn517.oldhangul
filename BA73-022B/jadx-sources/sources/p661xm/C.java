package p661xm;

import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f38448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f38449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f38450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f38451d = 0;

    static {
        String str = a.c1;
        long j10 = (Intrinsics.areEqual(str, "medium") || Intrinsics.areEqual(str, "low")) ? 150L : 300L;
        f38448a = j10;
        f38449b = j10;
        f38450c = j10 - 50;
    }
}
