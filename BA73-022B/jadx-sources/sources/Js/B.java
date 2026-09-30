package Js;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends BottomSheetBehavior.BottomSheetCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f5127a;

    public B(Function1 onSheetStateChanged) {
        Intrinsics.checkNotNullParameter(onSheetStateChanged, "onSheetStateChanged");
        this.f5127a = onSheetStateChanged;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onSlide(View bottomSheet, float f10) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onStateChanged(View bottomSheet, int i3) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        this.f5127a.invoke(Integer.valueOf(i3));
        if (i3 == 3) {
            bottomSheet.announceForAccessibility(bottomSheet.getContext().getResources().getString(R.string.accessibility_custom_action_maximized_window_size));
        } else {
            if (i3 != 4) {
                return;
            }
            bottomSheet.announceForAccessibility(bottomSheet.getContext().getResources().getString(R.string.accessibility_custom_action_minimized_window_size));
        }
    }
}
