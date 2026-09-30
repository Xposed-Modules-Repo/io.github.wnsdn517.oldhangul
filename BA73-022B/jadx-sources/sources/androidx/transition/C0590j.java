package androidx.transition;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.transition.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0590j implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f18083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f18084b;

    public C0590j(View view, ArrayList arrayList) {
        this.f18083a = view;
        this.f18084b = arrayList;
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
        e10.removeListener(this);
        this.f18083a.setVisibility(8);
        ArrayList arrayList = this.f18084b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((View) arrayList.get(i3)).setVisibility(0);
        }
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
        e10.removeListener(this);
        e10.addListener(this);
    }
}
