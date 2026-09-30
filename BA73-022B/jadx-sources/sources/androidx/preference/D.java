package androidx.preference;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PreferenceHeaderFragmentCompat f17141a;

    public D(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
        this.f17141a = preferenceHeaderFragmentCompat;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        view.removeOnLayoutChangeListener(this);
        PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat = this.f17141a;
        C c10 = preferenceHeaderFragmentCompat.f17321a;
        Intrinsics.checkNotNull(c10);
        c10.e(preferenceHeaderFragmentCompat.r().f17971f && preferenceHeaderFragmentCompat.r().g());
    }
}
