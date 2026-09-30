package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements AppBarLayout.OnOffsetChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsingToolbarLayout f21498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f21499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f21500c = (Context) U5.a.g(Context.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatActivity f21502e;

    public B(CollapsingToolbarLayout collapsingToolbarLayout, TextView textView, AppCompatActivity appCompatActivity) {
        this.f21498a = collapsingToolbarLayout;
        this.f21499b = textView;
        this.f21502e = appCompatActivity;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout appBarLayout, int i3) {
        TextView textView;
        double dAbs;
        if (!this.f21498a.isTitleEnabled() || (textView = this.f21499b) == null) {
            return;
        }
        appBarLayout.getWindowVisibleDisplayFrame(new Rect());
        int currentTextColor = textView.getCurrentTextColor();
        AppCompatActivity appCompatActivity = this.f21502e;
        if (appCompatActivity != null) {
            this.f21501d = appCompatActivity.isInMultiWindowMode();
        }
        boolean z3 = appBarLayout.seslGetAppBarState().getState() == 2;
        int iAbs = Math.abs(i3) - appBarLayout.getTotalScrollRange();
        Context context = this.f21500c;
        if (iAbs != 0) {
            if (!z3) {
                float height = appBarLayout.getHeight();
                TypedValue typedValue = new TypedValue();
                context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_start, typedValue, true);
                float f10 = typedValue.getFloat() * height;
                TypedValue typedValue2 = new TypedValue();
                context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_range, typedValue2, true);
                dAbs = 255.0f - ((Math.abs(appBarLayout.getTop()) - f10) * (100.0f / (typedValue2.getFloat() * height)));
                if (dAbs >= 0.0d || dAbs > 255.0d) {
                    if (dAbs < 0.0d) {
                        textView.setTextColor(p289k2.a.g(currentTextColor, (int) 255.0d));
                        textView.setVisibility(0);
                        return;
                    } else {
                        textView.setTextColor(p289k2.a.g(currentTextColor, 0));
                        textView.setVisibility(4);
                        return;
                    }
                }
                double d10 = 255.0d - (dAbs * 2.0d);
                if (d10 < 0.0d || d10 > 255.0d) {
                    return;
                }
                textView.setTextColor(p289k2.a.g(currentTextColor, (int) d10));
                textView.setVisibility(0);
                return;
            }
        } else if (!ba.y.h(context) && !this.f21501d) {
            J5.d dVar = p102dk.d.f24520a;
            if (!p102dk.c.e()) {
                if (!z3) {
                    float height2 = appBarLayout.getHeight();
                    TypedValue typedValue3 = new TypedValue();
                    context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_start, typedValue3, true);
                    float f11 = typedValue3.getFloat() * height2;
                    TypedValue typedValue4 = new TypedValue();
                    context.getResources().getValue(R.dimen.sesl_extended_appbar_alpha_range, typedValue4, true);
                    dAbs = 255.0f - ((Math.abs(appBarLayout.getTop()) - f11) * (100.0f / (typedValue4.getFloat() * height2)));
                    if (dAbs >= 0.0d) {
                    }
                    if (dAbs < 0.0d) {
                        textView.setTextColor(p289k2.a.g(currentTextColor, (int) 255.0d));
                        textView.setVisibility(0);
                        return;
                    } else {
                        textView.setTextColor(p289k2.a.g(currentTextColor, 0));
                        textView.setVisibility(4);
                        return;
                    }
                }
            }
        }
        textView.setTextColor(p289k2.a.g(currentTextColor, 255));
        textView.setVisibility(0);
    }
}
