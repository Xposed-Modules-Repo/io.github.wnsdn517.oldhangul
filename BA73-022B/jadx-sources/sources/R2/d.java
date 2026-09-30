package R2;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f9684k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, p145f3.b gridStrategy) {
        super(view, gridStrategy);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(gridStrategy, "gridStrategy");
        View viewFindViewById = view.findViewById(R.id.remove_icon);
        Intrinsics.checkNotNull(viewFindViewById);
        this.f9684k = (ImageView) viewFindViewById;
    }

    @Override // R2.h, R2.k
    public final void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.c(data);
        if (data instanceof p373n3.c) {
            this.f9684k.setVisibility(((p373n3.c) data).f30780a.i() ? 8 : 0);
            this.f9693e.setBackgroundResource(R.drawable.picker_app_grid_background);
        }
        Object systemService = this.itemView.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        View view = this.f9707a;
        String str = String.format(view.getContext().getResources().getText(R.string.accs_remove).toString(), Arrays.copyOf(new Object[]{this.f9696h.getText()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        view.setContentDescription(str);
    }

    @Override // R2.k
    public final void e(boolean z3) {
        this.f9707a.setEnabled(z3);
    }
}
