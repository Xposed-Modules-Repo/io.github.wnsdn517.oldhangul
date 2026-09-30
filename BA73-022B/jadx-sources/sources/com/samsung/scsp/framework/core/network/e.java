package com.samsung.scsp.framework.core.network;

import java.util.function.IntPredicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements IntPredicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Integer f23633b;

    public /* synthetic */ e(Integer num, int i3) {
        this.f23632a = i3;
        this.f23633b = num;
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i3) {
        int i4 = this.f23632a;
        Integer num = this.f23633b;
        switch (i4) {
            case 0:
                return ResponseUtil.lambda$static$0(num, i3);
            default:
                return ResponseUtil.lambda$static$2(num, i3);
        }
    }
}
