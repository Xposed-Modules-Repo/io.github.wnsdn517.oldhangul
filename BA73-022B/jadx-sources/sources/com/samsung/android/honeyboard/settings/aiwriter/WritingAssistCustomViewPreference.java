package com.samsung.android.honeyboard.settings.aiwriter;

import V8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p152fa.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistCustomViewPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,183:1\n52#2,4:184\n52#3:188\n55#4:189\n*S KotlinDebug\n*F\n+ 1 WritingAssistCustomViewPreference.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference\n*L\n36#1:184,4\n36#1:188\n36#1:189\n*E\n"})
public class WritingAssistCustomViewPreference extends Preference implements c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Lazy f21404q0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistCustomViewPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistCustomViewPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistCustomViewPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        K(false);
        this.f21404q0 = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));
    }

    public /* synthetic */ WritingAssistCustomViewPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    public final boolean U(boolean z3) {
        Context context = this.f17246a;
        if (!z3) {
            return context.getResources().getConfiguration().orientation == 2;
        }
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return e.g(context) > e.f(context);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public final void V(int i3, boolean z3) {
        boolean z10 = p093d9.a.f24227Z5;
        boolean zU = false;
        Context context = this.f17246a;
        if (z10 && z3) {
            if (U(z3) && i3 >= ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_writing_assist_smallest_width)) {
                zU = true;
            }
        } else if (!p093d9.a.f24237a6 || !z3) {
            zU = U(z3);
        } else if (i3 >= ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_writing_assist_smallest_width)) {
            zU = true;
        }
        this.f17233G = zU ? R.layout.settings_writing_assist_horizontal_layout : R.layout.settings_writing_assist_layout;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.writing_assist_settings_image);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) viewB;
        boolean z3 = p093d9.a.f24105M;
        if (z3) {
            imageView.setImageResource(R.drawable.settings_writing_assist_in_app_settings);
        } else {
            imageView.setImageResource(R.drawable.settings_writing_assist_in_app_settings_unsupported_toolkit);
        }
        View viewB2 = holder.b(R.id.writing_assist_description_of_transmission_of_user_data);
        Intrinsics.checkNotNull(viewB2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewB2;
        boolean z10 = p093d9.a.f24160R8;
        Context context = this.f17246a;
        textView.setText(z10 ? context.getString(R.string.settings_writing_assist_description_of_transmission_of_user_data_korea) : context.getString(R.string.settings_writing_assist_description_of_transmission_of_user_data_global));
        View viewB3 = holder.b(R.id.settings_writing_assist_summaries);
        Intrinsics.checkNotNull(viewB3, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewB3;
        if (z3) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        View viewB4 = holder.b(R.id.settings_writing_assist_organize);
        Intrinsics.checkNotNull(viewB4, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout2 = (LinearLayout) viewB4;
        if (z3) {
            linearLayout2.setVisibility(0);
        } else {
            linearLayout2.setVisibility(8);
        }
        View viewB5 = holder.b(R.id.writing_assist_privacy_notice);
        Intrinsics.checkNotNull(viewB5, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) viewB5;
        if (textView2 != null) {
            String string = context.getString(R.string.settings_writing_assist_user_check_pp);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
            String strSubstringBefore$default2 = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string, "%3$s", (String) null, 2, (Object) null), "%4$s", (String) null, 2, (Object) null);
            ArrayList arrayList = new ArrayList();
            arrayList.add(strSubstringBefore$default);
            arrayList.add(strSubstringBefore$default2);
            Vj.a aVar = new Vj.a(this, 0);
            Vj.a aVar2 = new Vj.a(this, 1);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(aVar);
            arrayList2.add(aVar2);
            d dVar = d.f26328c;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            dVar.i(textView2, p393ns.a.l(new Object[]{"", "", "", ""}, 4, string, "format(...)"), arrayList, arrayList2);
        }
        Lazy lazy = this.f21404q0;
        p075ck.e eVar = (p075ck.e) lazy.getValue();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (!eVar.b(context, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION")) {
            View viewB6 = holder.b(R.id.writing_assist_description_of_chat_translation);
            LinearLayout linearLayout3 = viewB6 instanceof LinearLayout ? (LinearLayout) viewB6 : null;
            if (linearLayout3 != null) {
                linearLayout3.setVisibility(8);
            }
        }
        p075ck.e eVar2 = (p075ck.e) lazy.getValue();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (eVar2.b(context, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES")) {
            return;
        }
        View viewB7 = holder.b(R.id.writing_assist_description_of_suggested_replies);
        LinearLayout linearLayout4 = viewB7 instanceof LinearLayout ? (LinearLayout) viewB7 : null;
        if (linearLayout4 != null) {
            linearLayout4.setVisibility(8);
        }
    }
}
