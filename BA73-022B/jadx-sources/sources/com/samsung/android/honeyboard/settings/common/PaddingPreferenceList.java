package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import androidx.preference.PreferenceCategory;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/PaddingPreferenceList;", "Landroidx/preference/PreferenceCategory;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaddingPreferenceList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingPreferenceList.kt\ncom/samsung/android/honeyboard/settings/common/PaddingPreferenceList\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,58:1\n52#2,4:59\n52#3:63\n55#4:64\n*S KotlinDebug\n*F\n+ 1 PaddingPreferenceList.kt\ncom/samsung/android/honeyboard/settings/common/PaddingPreferenceList\n*L\n24#1:59,4\n24#1:63\n24#1:64\n*E\n"})
public final class PaddingPreferenceList extends PreferenceCategory implements p508rx.c {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Lazy f21584y0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaddingPreferenceList(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaddingPreferenceList(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaddingPreferenceList(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.padding_preference_layout;
        this.f21584y0 = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 9));
    }

    public /* synthetic */ PaddingPreferenceList(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        int iD;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        Context context = this.f17246a;
        if (context.getResources().getConfiguration().orientation == 2) {
            boolean zD = p123eb.d.d();
            Lazy lazy = this.f21584y0;
            if ((!zD || ((p459q7.s) ((p123eb.h) lazy.getValue())).A()) && !((p459q7.s) ((p123eb.h) lazy.getValue())).b0()) {
                iD = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_floating_bottom_button_padding);
            } else {
                J5.d dVar = ba.o.f18912a;
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                iD = ba.o.d(context) + ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_floating_bottom_list_padding);
            }
        } else {
            J5.d dVar2 = ba.o.f18912a;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            iD = ba.o.d(context) + ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_floating_bottom_list_padding);
        }
        layoutParams.height = iD;
        holder.itemView.setLayoutParams(layoutParams);
        holder.f17181d = false;
        holder.f17182e = false;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            holder.itemView.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
        }
    }
}
