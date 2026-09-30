package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;", "Landroidx/preference/Preference;", "C4/b", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInlineCuePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineCuePreference.kt\ncom/samsung/android/honeyboard/settings/common/InlineCuePreference\n+ 2 RxView.kt\ncom/jakewharton/rxbinding2/view/RxViewKt\n*L\n1#1,79:1\n51#2:80\n*S KotlinDebug\n*F\n+ 1 InlineCuePreference.kt\ncom/samsung/android/honeyboard/settings/common/InlineCuePreference\n*L\n62#1:80\n*E\n"})
public final class InlineCuePreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final C4.b f21565q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ViewGroup f21566r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p309kv.b f21567s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final C f21568t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineCuePreference(C viewModel, ContextThemeWrapper context, C4.b bVar) {
        super(context, null, 0, 0);
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21565q0 = bVar;
        this.f21567s0 = new p309kv.b();
        this.f17233G = R.layout.inline_cue;
        this.f21568t0 = viewModel;
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        List listSplit$default;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.button_container);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewB;
        this.f21566r0 = viewGroup;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonContainer");
            viewGroup = null;
        }
        ViewParent parent = viewGroup.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.widget.RelativeLayout");
        ((RelativeLayout) parent).getBackground().setAlpha((int) 204.0d);
        View viewB2 = holder.b(R.id.title);
        Intrinsics.checkNotNull(viewB2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewB2;
        C c10 = this.f21568t0;
        c10.getClass();
        Lazy lazy = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 10));
        String string = "";
        String string2 = ((SharedPreferences) c10.f21492e.getValue()).getString(c10.f21505k, "");
        if (string2 != null && (listSplit$default = StringsKt__StringsKt.split$default(string2, new String[]{";"}, false, 0, 6, (Object) null)) != null && !listSplit$default.isEmpty()) {
            if (listSplit$default.size() > 1) {
                string = ((Context) lazy.getValue()).getResources().getString(R.string.multi_language_model_download_popup);
            } else {
                p675y8.m mVar = (p675y8.m) c10.f21488a.getValue();
                Integer numDecode = Integer.decode((String) listSplit$default.get(0));
                Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
                Language languageD = mVar.d(numDecode.intValue());
                if (languageD != null) {
                    string = ((Context) lazy.getValue()).getResources().getString(R.string.language_model_download_popup, languageD.getName());
                }
            }
        }
        textView.setText(string);
        c10.getClass();
        ArrayList<Pair> arrayList = new ArrayList();
        String string3 = c10.a().getString(R.string.download_popup_button_not_now);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        arrayList.add(new Pair(string3, new y(c10, 0)));
        String string4 = c10.a().getString(R.string.download_for_desc);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        arrayList.add(new Pair(string4, new y(c10, 1)));
        ViewGroup viewGroup2 = this.f21566r0;
        if (viewGroup2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonContainer");
            viewGroup2 = null;
        }
        viewGroup2.removeAllViews();
        Object systemService = this.f17246a.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        for (Pair pair : arrayList) {
            View viewInflate = layoutInflater.inflate(R.layout.inline_cue_button, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.Button");
            Button button = (Button) viewInflate;
            button.setText((CharSequence) pair.getFirst());
            button.setContentDescription((CharSequence) pair.getFirst());
            p532sv.g gVar = new p532sv.g(new x5.b(0, button), p621w5.d.f37447a, 2);
            Intrinsics.checkExpressionValueIsNotNull(gVar, "RxView.clicks(this).map(VoidToUnit)");
            p480qv.b bVar = new p480qv.b(new C0672g(new Y.p(9, this, pair), 3), p424ov.b.f31716d);
            gVar.g(bVar);
            this.f21567s0.d(bVar);
            ViewGroup viewGroup3 = this.f21566r0;
            if (viewGroup3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonContainer");
                viewGroup3 = null;
            }
            viewGroup3.addView(button);
        }
    }

    @Override // androidx.preference.Preference
    public final void u() {
        T();
        this.f21567s0.f();
    }
}
