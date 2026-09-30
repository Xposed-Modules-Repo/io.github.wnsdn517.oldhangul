package com.samsung.android.honeyboard.settings.aiwriter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.SeslPreferenceCaption;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;", "Landroidx/preference/SeslPreferenceCaption;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistPdoodSummaryPreference extends SeslPreferenceCaption implements c {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistPdoodSummaryPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistPdoodSummaryPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistPdoodSummaryPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ WritingAssistPdoodSummaryPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.SeslPreferenceCaption, androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.writing_assist_pdood_summary);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewB;
        Context context = this.f17246a;
        textView.setText(SettingsStore.systemGetInt(context != null ? context.getContentResolver() : null, "prevent_online_processing", 0) == 1 ? context.getString(R.string.settings_writing_assist_process_data_only_on_device_mode_in_galaxy_ai_settings_summary) : context.getString(R.string.settings_writing_assist_process_data_only_on_device_mode_summary));
        textView.setEnabled(true);
    }
}
