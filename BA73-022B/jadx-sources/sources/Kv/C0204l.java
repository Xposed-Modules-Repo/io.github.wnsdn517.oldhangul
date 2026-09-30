package Kv;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Kv.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0204l extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0204l f6254a = new C0204l(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
    }
}
