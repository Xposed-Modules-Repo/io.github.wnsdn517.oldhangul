package p575ug;

import Q6.o;
import S7.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements S7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f35034a;

    public final boolean a() {
        a aVar = this.f35034a;
        if (!(aVar instanceof o)) {
            return false;
        }
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.bee.HoneyCapBee");
        return Intrinsics.areEqual(((o) aVar).getBeeId(), "expand_bee_hive");
    }
}
