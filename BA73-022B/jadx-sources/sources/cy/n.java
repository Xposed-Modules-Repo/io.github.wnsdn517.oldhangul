package cy;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Q3.k, G4.e, InterfaceC0410s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23734a;

    @Override // Q3.k
    public void b(View page, float f10) {
        Intrinsics.checkNotNullParameter(page, "page");
        page.setTranslationX(f10 * (-this.f23734a));
    }

    @Override // G4.e
    public Object getValue() {
        return new PorterDuffColorFilter(this.f23734a, PorterDuff.Mode.SRC_ATOP);
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        J5.d dVar = TouchEventRecordFragment.f22301I;
        y0 y0Var = b10.f15493a;
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), this.f23734a + Math.max(y0Var.f(8).f29114d, y0Var.f(647).f29114d));
        return b10;
    }
}
