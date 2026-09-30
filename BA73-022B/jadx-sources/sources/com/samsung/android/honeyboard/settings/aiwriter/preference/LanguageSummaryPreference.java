package com.samsung.android.honeyboard.settings.aiwriter.preference;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLanguageSummaryPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSummaryPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference\n+ 2 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n*L\n1#1,25:1\n16#2,4:26\n*S KotlinDebug\n*F\n+ 1 LanguageSummaryPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference\n*L\n18#1:26,4\n*E\n"})
public final class LanguageSummaryPreference extends Preference {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public LanguageSummaryPreference(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LanguageSummaryPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ LanguageSummaryPreference(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        try {
            View viewB = holder.b(R.id.summary);
            TextView textView = viewB instanceof TextView ? (TextView) viewB : null;
            if (textView != null) {
                textView.setSingleLine();
                textView.setEllipsize(TextUtils.TruncateAt.END);
            }
        } catch (Throwable unused) {
        }
    }
}
