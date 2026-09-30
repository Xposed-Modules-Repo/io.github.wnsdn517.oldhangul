package com.samsung.android.honeyboard.settings.routine;

import Jq.o;
import R5.b;
import R7.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.I;
import androidx.preference.K;
import androidx.preference.Preference;
import androidx.recyclerview.widget.AbstractC0566s0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.Q;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "Lcom/samsung/android/honeyboard/settings/common/Q;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRoutineHighContrastPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineHighContrastPreference.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,100:1\n52#2,4:101\n52#3:105\n55#4:106\n*S KotlinDebug\n*F\n+ 1 RoutineHighContrastPreference.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference\n*L\n28#1:101,4\n28#1:105\n28#1:106\n*E\n"})
public final class RoutineHighContrastPreference extends Preference implements c, Q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Lazy f21979q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Zk.c f21980r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f21981s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RecyclerView f21982t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f21983u0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutineHighContrastPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutineHighContrastPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutineHighContrastPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 22));
        this.f21979q0 = lazy;
        this.f21983u0 = 2;
        this.f17233G = R.layout.layout_bixby_routine_high_contrast;
        this.f21981s0 = ((a) lazy.getValue()).c();
    }

    public /* synthetic */ RoutineHighContrastPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.Q
    public final void onThemeClick(View view, int i3) {
        Zk.c cVar = this.f21980r0;
        Zk.c cVar2 = null;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
            cVar = null;
        }
        int i4 = cVar.f21641d;
        Zk.c cVar3 = this.f21980r0;
        if (cVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
            cVar3 = null;
        }
        cVar3.f21641d = i3;
        Zk.c cVar4 = this.f21980r0;
        if (cVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
            cVar4 = null;
        }
        cVar4.notifyItemChanged(i4);
        Zk.c cVar5 = this.f21980r0;
        if (cVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
        } else {
            cVar2 = cVar5;
        }
        cVar2.notifyItemChanged(i3);
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        if (this.f21982t0 == null) {
            View viewB = holder.b(R.id.android_list);
            Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) viewB;
            this.f21982t0 = recyclerView;
            if (recyclerView != null) {
                recyclerView.addItemDecoration(new o(ResourceLoader.getDimensionPixelSize(this.f17246a.getResources(), R.dimen.high_contrast_theme_icon_margin), 1));
            }
        }
        I i3 = this.f17247b;
        Zk.c cVar = null;
        SharedPreferences sharedPreferencesD = i3 != null ? i3.d() : null;
        this.f21981s0 = (sharedPreferencesD != null ? sharedPreferencesD.getInt("ROUTINES_HIGH_CONTRAST_CHECKED", 0) : 0) > 0;
        I i4 = this.f17247b;
        SharedPreferences sharedPreferencesD2 = i4 != null ? i4.d() : null;
        int i5 = sharedPreferencesD2 != null ? sharedPreferencesD2.getInt("ROUTINES_HIGH_CONTRAST_INDEX", 0) : 0;
        Context context = this.f17246a;
        Zk.c cVar2 = new Zk.c(context, b.q(context), i5, this, this.f21981s0);
        this.f21980r0 = cVar2;
        if (!this.f21981s0 && cVar2.f21641d == -1) {
            cVar2.f21641d = 0;
        }
        RecyclerView recyclerView2 = this.f21982t0;
        if (recyclerView2 != null) {
            AbstractC0566s0 itemAnimator = recyclerView2.getItemAnimator();
            Intrinsics.checkNotNull(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
            ((k1) itemAnimator).f17762f = false;
            recyclerView2.setLayoutManager(new GridLayoutManager(this.f21983u0));
            Zk.c cVar3 = this.f21980r0;
            if (cVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
            } else {
                cVar = cVar3;
            }
            recyclerView2.setAdapter(cVar);
        }
        RecyclerView recyclerView3 = this.f21982t0;
        if (recyclerView3 != null) {
            recyclerView3.setAlpha(this.f21981s0 ? 1.0f : 0.5f);
        }
    }
}
