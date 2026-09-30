package androidx.transition;

/* JADX INFO: loaded from: classes2.dex */
public interface C {
    void onTransitionCancel(E e10);

    void onTransitionEnd(E e10);

    default void onTransitionEnd(E e10, boolean z3) {
        onTransitionEnd(e10);
    }

    void onTransitionPause(E e10);

    void onTransitionResume(E e10);

    void onTransitionStart(E e10);

    default void onTransitionStart(E e10, boolean z3) {
        onTransitionStart(e10);
    }
}
