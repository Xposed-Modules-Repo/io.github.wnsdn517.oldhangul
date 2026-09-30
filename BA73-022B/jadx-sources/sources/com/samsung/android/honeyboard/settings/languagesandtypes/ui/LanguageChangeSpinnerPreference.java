package com.samsung.android.honeyboard.settings.languagesandtypes.ui;

import Dk.a;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p685yk.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguageChangeSpinnerPreference;", "Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LanguageChangeSpinnerPreference extends SpinnerPreference {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b f21858x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageChangeSpinnerPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = new b(context);
        this.f21858x0 = bVar;
        this.f21601q0 = bVar;
        String item = bVar.getItem(this.f21602r0);
        this.f21602r0 = bVar.f38952h;
        M(item);
    }

    public /* synthetic */ LanguageChangeSpinnerPreference(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    @Override // com.samsung.android.honeyboard.settings.common.SpinnerPreference
    public final AdapterView.OnItemSelectedListener U() {
        return new a(this, 6);
    }
}
