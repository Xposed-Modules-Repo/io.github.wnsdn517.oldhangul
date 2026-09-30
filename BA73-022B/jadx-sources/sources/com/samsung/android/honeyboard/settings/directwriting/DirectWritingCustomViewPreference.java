package com.samsung.android.honeyboard.settings.directwriting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.PopupWindow;
import androidx.preference.K;
import androidx.preference.Preference;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p274jk.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDirectWritingCustomViewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectWritingCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,105:1\n27#2:106\n*S KotlinDebug\n*F\n+ 1 DirectWritingCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference\n*L\n81#1:106\n*E\n"})
public final class DirectWritingCustomViewPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final PopupWindow f21764q0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DirectWritingCustomViewPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DirectWritingCustomViewPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DirectWritingCustomViewPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21764q0 = new PopupWindow(context);
        this.f17233G = R.layout.direct_writing_custom_view_preference_view;
    }

    public /* synthetic */ DirectWritingCustomViewPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.gesture_button);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.widget.Button");
        ((Button) viewB).setOnClickListener(new a(this, 0));
        View viewB2 = holder.b(R.id.animation_view);
        LottieAnimationView lottieAnimationView = viewB2 instanceof LottieAnimationView ? (LottieAnimationView) viewB2 : null;
        if (lottieAnimationView != null) {
            lottieAnimationView.setOnClickListener(new com.google.android.setupdesign.template.a(19, this, lottieAnimationView));
        }
    }
}
