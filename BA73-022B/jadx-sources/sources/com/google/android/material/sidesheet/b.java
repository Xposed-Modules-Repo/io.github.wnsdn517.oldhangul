package com.google.android.material.sidesheet;

import android.content.Context;
import android.view.View;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import com.samsung.scsp.framework.core.util.NetworkUtil;
import u2.g;
import u2.o;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements o, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19997c;

    public /* synthetic */ b(int i3, int i4, Object obj) {
        this.f19995a = i4;
        this.f19997c = obj;
        this.f19996b = i3;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        switch (this.f19995a) {
            case 1:
                return DeviceUtil.lambda$getSystemProperties$15((String) this.f19997c, this.f19996b);
            default:
                return NetworkUtil.lambda$isConnected$0((Context) this.f19997c, this.f19996b);
        }
    }

    @Override // u2.o
    public boolean perform(View view, g gVar) {
        return ((SideSheetBehavior) this.f19997c).lambda$createAccessibilityViewCommandForState$2(this.f19996b, view, null);
    }
}
