package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LottieViewPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final J5.d f21573q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public LottieAnimationView f21574r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f21575s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f21576t0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LottieViewPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LottieViewPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LottieViewPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f21573q0 = p627wb.b.a(LottieViewPreference.class);
        this.f21576t0 = "";
        this.f17233G = R.layout.lottie_view_preference;
    }

    public /* synthetic */ LottieViewPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    public final void U(String sourceName) throws IOException {
        Intrinsics.checkNotNullParameter(sourceName, "sourceName");
        String[] list = this.f17246a.getAssets().list("");
        if (list != null ? true ^ ArraysKt.contains(list, sourceName) : true) {
            this.f21573q0.n(A2.a.h("fail to find animation asset. (", sourceName, ")"), new Object[0]);
            return;
        }
        LottieAnimationView lottieAnimationView = this.f21574r0;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(sourceName);
        }
        LottieAnimationView lottieAnimationView2 = this.f21574r0;
        if (lottieAnimationView2 != null) {
            lottieAnimationView2.playAnimation();
        }
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K holder) throws IOException {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.animation_view);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewB;
        this.f21574r0 = lottieAnimationView;
        Drawable drawable = this.f21575s0;
        if (drawable != null && lottieAnimationView != null) {
            lottieAnimationView.setBackground(drawable);
        }
        if (this.f21576t0.length() > 0) {
            U(this.f21576t0);
        }
    }
}
