package com.samsung.android.honeyboard.settings.moakeyoptions;

import Ck.a;
import Ck.e;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;", "Landroidx/preference/Preference;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMoakeyAngleSettingPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoakeyAngleSettingPreview.kt\ncom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,62:1\n52#2,4:63\n52#3:67\n55#4:68\n*S KotlinDebug\n*F\n+ 1 MoakeyAngleSettingPreview.kt\ncom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview\n*L\n20#1:63,4\n20#1:67\n20#1:68\n*E\n"})
public final class MoakeyAngleSettingPreview extends Preference implements c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Lazy f21901q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e f21902r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f21903s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final a f21904t0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MoakeyAngleSettingPreview(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MoakeyAngleSettingPreview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MoakeyAngleSettingPreview(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21901q0 = LazyKt.lazy(new Ch.a(k.l().f33527a.f33525b, 23));
        this.f21902r0 = new e(context);
        this.f17233G = R.layout.moakey_setting_preview_holder;
        this.f21904t0 = new a(this, 0);
    }

    public /* synthetic */ MoakeyAngleSettingPreview(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    public final void U(int i3) {
        Context context = this.f17246a;
        int i4 = context.getResources().getDisplayMetrics().heightPixels;
        this.f21903s0 = (int) context.getResources().getFraction(R.fraction.moakey_setting_height_preview_by_display_height, i4, i4);
        Resources resources = context.getResources();
        int i5 = this.f21903s0;
        float fraction = resources.getFraction(R.fraction.moakey_setting_angle_radius_preview_by_height, i5, i5);
        int i10 = this.f21903s0;
        e eVar = this.f21902r0;
        eVar.b(fraction, i10, i3);
        eVar.invalidate();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View view = holder.itemView;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.LinearLayout");
        ((LinearLayout) view).removeAllViews();
        View view2 = holder.itemView;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.widget.LinearLayout");
        ((LinearLayout) view2).addView(this.f21902r0);
    }
}
