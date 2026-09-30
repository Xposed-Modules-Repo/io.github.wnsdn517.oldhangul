package com.samsung.android.honeyboard.settings.smarttyping.autospellcheck;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDescriptionPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n41#2,4:107\n78#3:111\n83#4:112\n*S KotlinDebug\n*F\n+ 1 DescriptionPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference\n*L\n93#1:107,4\n93#1:111\n93#1:112\n*E\n"})
public final class DescriptionPreference extends Preference implements c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f22014q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f22015r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public K f22016s0;

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        View view;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        this.f22016s0 = holder;
        TextView textView = (TextView) holder.itemView.findViewById(R.id.description);
        this.f22015r0 = textView;
        boolean z3 = this.f22014q0;
        this.f22014q0 = z3;
        if (!z3) {
            if (textView != null) {
                textView.setText((CharSequence) null);
            }
            TextView textView2 = this.f22015r0;
            if (textView2 != null) {
                textView2.setClickable(false);
            }
            K k10 = this.f22016s0;
            if (k10 == null || (view = k10.itemView) == null) {
                return;
            }
            view.setClickable(false);
            return;
        }
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) null, "%1$s", 0, false, 6, (Object) null);
        if (iIndexOf$default < 0) {
            return;
        }
        String string = StringsKt.removeRange((CharSequence) null, iIndexOf$default, iIndexOf$default + 4).toString();
        int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default(string, "%2$s", 0, false, 6, (Object) null);
        if (iIndexOf$default2 < 0) {
            return;
        }
        SpannableString spannableString = new SpannableString(StringsKt.removeRange((CharSequence) string, iIndexOf$default2, iIndexOf$default2 + 4).toString());
        spannableString.setSpan(null, iIndexOf$default, iIndexOf$default2, 33);
        TextView textView3 = this.f22015r0;
        if (textView3 != null) {
            textView3.setText(spannableString);
        }
        TextView textView4 = this.f22015r0;
        if (textView4 != null) {
            textView4.setClickable(true);
        }
        TextView textView5 = this.f22015r0;
        if (textView5 != null) {
            textView5.setMovementMethod(LinkMovementMethod.getInstance());
        }
        TextView textView6 = this.f22015r0;
        if (textView6 != null) {
            TypedValue typedValue = new TypedValue();
            Context context = textView6.getContext();
            int i3 = typedValue.data;
            int i4 = ((Pj.a) ((Mb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null))).f8282f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, new int[]{(i4 == 4 || i4 == 5 || i4 == 7 || i4 == 8) ? R.attr.colorPrimaryDark : R.attr.colorPrimary});
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            if (color == 0) {
                color = textView6.getContext().getColor(R.color.dialog_spannable_link_text_color);
            }
            typedArrayObtainStyledAttributes.recycle();
            textView6.setLinkTextColor(color);
        }
    }
}
