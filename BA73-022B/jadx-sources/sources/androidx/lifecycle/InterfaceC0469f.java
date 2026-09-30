package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0469f extends InterfaceC0483u {
    default void onCreate(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onDestroy(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onPause(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    void onResume(InterfaceC0484v interfaceC0484v);

    default void onStart(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onStop(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
