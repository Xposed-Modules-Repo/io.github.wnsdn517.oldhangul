package com.samsung.android.honeyboard.settings.languagesandtypes.ui;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.K;
import androidx.preference.Preference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p720zv.d;
import x5.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ManageInputLanguageButtonPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final d f21882q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Bundle f21883r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManageInputLanguageButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21882q0 = new d();
        this.f21883r0 = new Bundle();
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        itemView.setOnClickListener(null);
        new b(0, itemView).i(p283jv.b.a()).g(this.f21882q0);
    }
}
