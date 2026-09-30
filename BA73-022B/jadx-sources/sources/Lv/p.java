package Lv;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f6737a = new p(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(((Number) obj).intValue() + 1);
    }
}
