package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import androidx.databinding.ObservableInt;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements O3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O f20688a;

    public N(O o6) {
        this.f20688a = o6;
    }

    @Override // O3.h
    public final void onPageScrollStateChanged(int i3) {
    }

    @Override // O3.h
    public final void onPageScrolled(int i3, float f10, int i4) {
    }

    @Override // O3.h
    public final void onPageSelected(int i3) {
        O o6 = this.f20688a;
        ObservableInt observableInt = o6.f20693e;
        Context context = o6.f20689a;
        int i4 = o6.f20692d.get();
        if (ba.y.f(context)) {
            i3 = (i4 - i3) - 1;
        }
        observableInt.set(i3);
    }
}
