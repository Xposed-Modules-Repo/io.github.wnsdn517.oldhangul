package cy;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends BottomSheetBehavior.BottomSheetCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f23727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f23728b;

    public j(o oVar, FrameLayout frameLayout) {
        this.f23727a = oVar;
        this.f23728b = frameLayout;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onSlide(View bottomSheet, float f10) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onStateChanged(View bottomSheet, int i3) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        FrameLayout frameLayout = this.f23728b;
        o oVar = this.f23727a;
        if (i3 == 3) {
            oVar.f23753r.f37096L = i3;
            bottomSheet.announceForAccessibility(frameLayout.getContext().getResources().getString(R.string.accessibility_description_expanded));
        } else {
            if (i3 != 4) {
                return;
            }
            oVar.f23753r.f37096L = i3;
            bottomSheet.announceForAccessibility(frameLayout.getContext().getResources().getString(R.string.accessibility_description_collapsed));
        }
    }
}
