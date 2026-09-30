package O;

import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements AppBarLayout.OnOffsetChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CollapsingToolbarLayout f7423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7424c;

    public p(Context context, CollapsingToolbarLayout collapsingToolbarLayout, TextView textView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(collapsingToolbarLayout, "collapsingToolbarLayout");
        this.f7422a = context;
        this.f7423b = collapsingToolbarLayout;
        this.f7424c = textView;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout layout, int i3) {
        TextView textView;
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (!this.f7423b.isTitleEnabled() || (textView = this.f7424c) == null) {
            return;
        }
        layout.getWindowVisibleDisplayFrame(new Rect());
        int currentTextColor = textView.getCurrentTextColor();
        if (Math.abs(i3) - layout.getTotalScrollRange() == 0) {
            if (textView != null) {
                textView.setTextColor(p289k2.a.g(currentTextColor, 255));
                return;
            }
            return;
        }
        float height = layout.getHeight();
        TypedValue typedValue = new TypedValue();
        Context context = this.f7422a;
        context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_start, typedValue, true);
        float f10 = typedValue.getFloat() * height;
        TypedValue typedValue2 = new TypedValue();
        context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_range, typedValue2, true);
        double dAbs = 255.0f - ((Math.abs(layout.getTop()) - f10) * (100.0f / (typedValue2.getFloat() * height)));
        if (0.0d <= dAbs && dAbs <= 255.0d) {
            double d10 = 255.0d - (dAbs * 2.0d);
            if (0.0d > d10 || d10 > 255.0d) {
                return;
            }
            int i4 = (int) d10;
            if (textView != null) {
                textView.setTextColor(p289k2.a.g(currentTextColor, i4));
                return;
            }
            return;
        }
        if (dAbs >= 0.0d) {
            if (textView != null) {
                textView.setTextColor(p289k2.a.g(currentTextColor, 0));
            }
        } else {
            int i5 = (int) 255.0d;
            if (textView != null) {
                textView.setTextColor(p289k2.a.g(currentTextColor, i5));
            }
        }
    }
}
