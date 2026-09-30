package com.google.android.material.transition;

import androidx.transition.C;
import androidx.transition.E;

/* JADX INFO: loaded from: classes2.dex */
abstract class TransitionListenerAdapter implements C {
    @Override // androidx.transition.C
    public void onTransitionCancel(E e10) {
    }

    @Override // androidx.transition.C
    public void onTransitionEnd(E e10) {
    }

    @Override // androidx.transition.C
    public void onTransitionEnd(E e10, boolean z3) {
        onTransitionEnd(e10);
    }

    @Override // androidx.transition.C
    public void onTransitionPause(E e10) {
    }

    @Override // androidx.transition.C
    public void onTransitionResume(E e10) {
    }

    @Override // androidx.transition.C
    public void onTransitionStart(E e10) {
    }

    @Override // androidx.transition.C
    public void onTransitionStart(E e10, boolean z3) {
        onTransitionStart(e10);
    }
}
