package com.samsung.android.honeyboard.settings.aiwriter.translation;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationCustomViewPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistTranslationCustomViewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistTranslationCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationCustomViewPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,41:1\n41#2,4:42\n78#3:46\n83#4:47\n*S KotlinDebug\n*F\n+ 1 WritingAssistTranslationCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationCustomViewPreference\n*L\n19#1:42,4\n19#1:46\n19#1:47\n*E\n"})
public final class WritingAssistTranslationCustomViewPreference extends Preference implements c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Mb.c f21426q0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistTranslationCustomViewPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistTranslationCustomViewPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistTranslationCustomViewPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21426q0 = (Mb.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null);
        this.f17233G = R.layout.settings_writing_assist_translation_description;
    }

    public /* synthetic */ WritingAssistTranslationCustomViewPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        if (((Pj.a) this.f21426q0).f8282f == 1) {
            View viewB = holder.b(R.id.settings_translation_main_description);
            TextView textView = viewB instanceof TextView ? (TextView) viewB : null;
            if (textView != null) {
                TypedValue typedValue = new TypedValue();
                Context context = this.f17246a;
                context.getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
                if (typedValue.resourceId > 0) {
                    textView.setTextColor(context.getResources().getColorStateList(typedValue.resourceId, null));
                }
            }
        }
    }
}
