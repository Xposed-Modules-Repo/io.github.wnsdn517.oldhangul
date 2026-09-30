package androidx.transition;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.transition.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0598s extends Kt.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18108d = 0;

    @Override // androidx.transition.InterfaceC0599t
    public final float b(View view, ViewGroup viewGroup) {
        switch (this.f18108d) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }
}
