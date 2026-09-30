package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "bottomMargin", "", "setBottomMargin", "(I)V", "Lcom/samsung/android/honeyboard/beehive/view/c;", "clickListener", "setOnIndicatorClickListener", "(Lcom/samsung/android/honeyboard/beehive/view/c;)V", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BeeSwarmIndicator extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f20545e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BeeSwarmIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20541a = R.drawable.indicator_dot_off;
        this.f20542b = R.drawable.indicator_dot_on;
        this.f20543c = new ArrayList();
    }

    private final void setBottomMargin(int bottomMargin) {
        this.f20544d = bottomMargin;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(0, 0, 0, bottomMargin);
        setLayoutParams(layoutParams2);
    }

    public final void c(int i3, int i4, int i5, int i10) {
        ArrayList arrayList = this.f20543c;
        if (arrayList.size() == i3) {
            d(i4);
            if (this.f20544d != i5) {
                setBottomMargin(i5);
                return;
            }
            return;
        }
        removeAllViews();
        arrayList.clear();
        if (i3 >= 2) {
            int i11 = 0;
            while (i11 < i3) {
                ImageView imageView = new ImageView(getContext());
                imageView.setId(View.generateViewId());
                imageView.setPadding(i10, i10, i10, 0);
                imageView.setLayoutDirection(getLayoutDirection());
                imageView.setFocusable(true);
                int i12 = i11 + 1;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = getContext().getString(R.string.toolbar_current_page_number);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String str = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(i12), Integer.valueOf(i3)}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                imageView.setContentDescription(str);
                imageView.setOnClickListener(new b(i11, 0, this));
                arrayList.add(imageView);
                i11 = i12;
            }
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                addView((View) arrayList.get(i13));
            }
            o oVar = new o();
            oVar.d(this);
            int childCount = getChildCount();
            View view = null;
            int i14 = 0;
            while (i14 < childCount) {
                View childAt = getChildAt(i14);
                if (view == null) {
                    oVar.n(childAt.getId()).f15330d.f15354V = 2;
                    oVar.e(childAt.getId(), 6, 0, 6);
                } else {
                    oVar.e(childAt.getId(), 6, view.getId(), 7);
                    oVar.e(view.getId(), 7, childAt.getId(), 6);
                }
                if (i14 == getChildCount() - 1) {
                    oVar.e(childAt.getId(), 7, 0, 7);
                }
                i14++;
                view = childAt;
            }
            oVar.a(this);
            setBottomMargin(i5);
            d(i4);
        }
    }

    public final void d(int i3) {
        ArrayList arrayList = this.f20543c;
        if (arrayList.size() < 2) {
            setContentDescription(null);
            return;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            ImageView imageView = (ImageView) arrayList.get(i4);
            boolean z3 = i4 == i3;
            Lazy lazy = Fa.b.f2478a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            boolean zH = y.h(getContext());
            Intrinsics.checkNotNullParameter(resources, "resources");
            Lazy lazy2 = Fa.b.f2479b;
            int iC = ((Vb.b) ((U6.a) Fa.b.f2481d.getValue())).T() ? ((p443pl.d) ((Jb.a) lazy2.getValue())).c(zH) : ((p443pl.d) ((Jb.a) lazy2.getValue())).i();
            int fraction = (int) resources.getFraction(R.fraction.toolbar_expand_indicator_dot_size, iC, iC);
            Drawable drawable = DrawableLoader.getDrawable(getResources(), z3 ? this.f20542b : this.f20541a, getContext().getTheme());
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setSize(fraction, fraction);
            imageView.setImageDrawable(gradientDrawable);
            i4++;
        }
    }

    public final void setOnIndicatorClickListener(c clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.f20545e = clickListener;
    }
}
