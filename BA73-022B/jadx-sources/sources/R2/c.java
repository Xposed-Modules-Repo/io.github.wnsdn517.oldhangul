package R2;

import Iv.Z;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import androidx.picker.loader.select.SelectableItem;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CheckBox f9682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Z f9683l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view, p145f3.b gridStrategy) {
        super(view, gridStrategy);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(gridStrategy, "gridStrategy");
        View viewFindViewById = view.findViewById(R.id.check_widget);
        Intrinsics.checkNotNull(viewFindViewById);
        CheckBox checkBox = (CheckBox) viewFindViewById;
        checkBox.setVisibility(0);
        this.f9682k = checkBox;
    }

    @Override // R2.h, R2.k
    public final void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.c(data);
        boolean z3 = data instanceof p373n3.c;
        CheckBox checkBox = this.f9682k;
        if (z3) {
            SelectableItem selectableItem = ((p373n3.c) data).f30782c;
            if (selectableItem != null) {
                Z z10 = this.f9683l;
                if (z10 != null) {
                    z10.dispose();
                }
                this.f9683l = selectableItem.bind$picker_app_release(new Ae.a(this, 25));
                checkBox.setOnClickListener(new F0.a(9, selectableItem, this));
            }
            this.f9693e.setBackgroundResource(R.drawable.picker_app_grid_background);
        }
        Object systemService = this.itemView.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        checkBox.setFocusable(false);
        checkBox.setClickable(false);
        this.f9707a.setContentDescription(this.f9696h.getText());
    }

    @Override // R2.h, R2.k
    public final void d() {
        super.d();
        this.f9682k.setOnClickListener(null);
        Z z3 = this.f9683l;
        if (z3 != null) {
            z3.dispose();
        }
    }
}
