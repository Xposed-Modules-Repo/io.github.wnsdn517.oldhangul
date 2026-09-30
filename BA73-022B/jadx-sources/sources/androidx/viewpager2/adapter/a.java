package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.AbstractC0427b0;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC0427b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fragment f18261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f18262b;

    public a(b bVar, Fragment fragment, FrameLayout frameLayout) {
        this.f18261a = fragment;
        this.f18262b = frameLayout;
    }

    @Override // androidx.fragment.app.AbstractC0427b0
    public final void onFragmentViewCreated(AbstractC0435f0 abstractC0435f0, Fragment fragment, View view, Bundle bundle) {
        if (fragment == this.f18261a) {
            abstractC0435f0.i0(this);
            b.a(view, this.f18262b);
        }
    }
}
