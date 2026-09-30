package androidx.core.widget;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes2.dex */
public interface D {
    void seslForceTopFadingEdgeClamped(int i3);

    Rect seslGetAvailableBounds();

    int seslGetGoToTopBottomPadding();

    int seslGetGoToTopDefaultBottomPadding();

    void seslHideGoToTop();

    void seslSetAvailableBounds(Rect rect, boolean z3);

    void seslSetBottomScrollOffset(int i3);

    void seslSetGoToTopBottomPadding(int i3);

    void seslSetGoToTopSuppressed(boolean z3);

    void seslSetHoverBottomPadding(int i3);

    void seslSetHoverTopPadding(int i3);

    void seslSetScrollBarBottomOffset(int i3);

    void seslSetScrollBarTopOffset(int i3);

    void seslShowGoToTop();
}
