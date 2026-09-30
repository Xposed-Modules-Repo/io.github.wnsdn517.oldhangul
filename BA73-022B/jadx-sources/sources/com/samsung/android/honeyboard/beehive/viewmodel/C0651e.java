package com.samsung.android.honeyboard.beehive.viewmodel;

import com.samsung.android.honeyboard.beehive.data.BeeItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0651e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BeeHiveViewModel f20711b;

    public /* synthetic */ C0651e(BeeHiveViewModel beeHiveViewModel, int i3) {
        this.f20710a = i3;
        this.f20711b = beeHiveViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zP;
        BeeItem targetBee = (BeeItem) obj;
        switch (this.f20710a) {
            case 0:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 1);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 3);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 3);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 2);
                break;
            default:
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                zP = this.f20711b.beeWorld.p(targetBee, 2);
                break;
        }
        return Boolean.valueOf(zP);
    }
}
