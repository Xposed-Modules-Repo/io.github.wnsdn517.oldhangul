package com.samsung.android.honeyboard.settings.languagesandtypes.ui;

import J5.d;
import U5.a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p309kv.b;
import p459q7.s;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p682yh.o;
import p685yk.e;
import p685yk.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;", "Landroidx/preference/Preference;", "Lrx/c;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLanguagePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePreference.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,294:1\n52#2,4:295\n52#2,4:301\n52#2,4:307\n52#2,4:313\n52#2,4:319\n52#2,4:325\n52#3:299\n52#3:305\n52#3:311\n52#3:317\n52#3:323\n52#3:329\n55#4:300\n55#4:306\n55#4:312\n55#4:318\n55#4:324\n55#4:330\n*S KotlinDebug\n*F\n+ 1 LanguagePreference.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference\n*L\n49#1:295,4\n50#1:301,4\n51#1:307,4\n52#1:313,4\n53#1:319,4\n54#1:325,4\n49#1:299\n50#1:305\n51#1:311\n52#1:317\n53#1:323\n54#1:329\n49#1:300\n50#1:306\n51#1:312\n52#1:318\n53#1:324\n54#1:330\n*E\n"})
public final class LanguagePreference extends Preference implements c {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public RelativeLayout f21859A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public RelativeLayout f21860B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ImageView f21861C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f21862D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f21863E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final List f21864F0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f21865q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Language f21866r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d f21867s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final b f21868t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Lazy f21869u0;
    public final Lazy v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Lazy f21870w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Lazy f21871x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Lazy f21872y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Lazy f21873z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguagePreference(ContextThemeWrapper context, boolean z3, Language language) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        this.f21865q0 = z3;
        this.f21866r0 = language;
        p627wb.c.f37526i0.getClass();
        this.f21867s0 = p627wb.b.a(LanguagePreference.class);
        this.f21868t0 = new b();
        Lazy lazy = LazyKt.lazy(new o(k.l().f33527a.f33525b, 9));
        this.f21869u0 = lazy;
        this.v0 = LazyKt.lazy(new o(k.l().f33527a.f33525b, 10));
        this.f21870w0 = LazyKt.lazy(new o(k.l().f33527a.f33525b, 11));
        this.f21871x0 = LazyKt.lazy(new o(k.l().f33527a.f33525b, 12));
        this.f21872y0 = LazyKt.lazy(new o(k.l().f33527a.f33525b, 13));
        this.f21873z0 = LazyKt.lazy(new o(k.l().f33527a.f33525b, 14));
        List<Language> updatableLanguageList = ((LanguageDownloadManager) lazy.getValue()).getUpdatableLanguageList();
        Intrinsics.checkNotNullExpressionValue(updatableLanguageList, "getUpdatableLanguageList(...)");
        this.f21864F0 = updatableLanguageList;
        this.f17233G = R.layout.language_preference_spinner;
    }

    public final void U(Language language, boolean z3) {
        new Handler(Looper.getMainLooper()).post(new p685yk.c(this, language, 0));
        Lazy lazy = this.v0;
        ((p624w8.c) lazy.getValue()).a(language, z3);
        ((p624w8.c) lazy.getValue()).b(language, z3);
    }

    public final void V(boolean z3) {
        Context context = this.f17246a;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.sesl_preference_item_padding_vertical);
        if (z3) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.setting_progress_container_bottom_margin);
        }
        RelativeLayout relativeLayout = this.f21860B0;
        RelativeLayout relativeLayout2 = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("container");
            relativeLayout = null;
        }
        RelativeLayout relativeLayout3 = this.f21860B0;
        if (relativeLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("container");
            relativeLayout3 = null;
        }
        int paddingStart = relativeLayout3.getPaddingStart();
        RelativeLayout relativeLayout4 = this.f21860B0;
        if (relativeLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("container");
            relativeLayout4 = null;
        }
        int paddingTop = relativeLayout4.getPaddingTop();
        RelativeLayout relativeLayout5 = this.f21860B0;
        if (relativeLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("container");
        } else {
            relativeLayout2 = relativeLayout5;
        }
        relativeLayout.setPaddingRelative(paddingStart, paddingTop, relativeLayout2.getPaddingEnd(), dimensionPixelOffset);
    }

    public final void W() {
        ImageView imageView = null;
        if (!this.f21865q0) {
            RelativeLayout relativeLayout = this.f21859A0;
            if (relativeLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressContainer");
                relativeLayout = null;
            }
            relativeLayout.setVisibility(0);
            RelativeLayout relativeLayout2 = this.f21859A0;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressContainer");
                relativeLayout2 = null;
            }
            View viewFindViewById = relativeLayout2.findViewById(R.id.progress_bar);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            ((ProgressBar) viewFindViewById).setIndeterminate(true);
        }
        ImageView imageView2 = this.f21861C0;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateButton");
        } else {
            imageView = imageView2;
        }
        imageView.setVisibility(8);
        V(true);
    }

    public final void X() {
        RelativeLayout relativeLayout = this.f21859A0;
        ImageView imageView = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressContainer");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
        ImageView imageView2 = this.f21861C0;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateButton");
        } else {
            imageView = imageView2;
        }
        imageView.setVisibility(0);
        V(false);
    }

    public final void Y(boolean z3) {
        ImageView imageView = null;
        if (z3) {
            ImageView imageView2 = this.f21861C0;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("updateButton");
            } else {
                imageView = imageView2;
            }
            imageView.setVisibility(0);
            return;
        }
        ImageView imageView3 = this.f21861C0;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateButton");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(8);
    }

    public final void Z() {
        RelativeLayout relativeLayout = this.f21859A0;
        ImageView imageView = null;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressContainer");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
        ImageView imageView2 = this.f21861C0;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("updateButton");
        } else {
            imageView = imageView2;
        }
        imageView.setVisibility(8);
        V(false);
    }

    public final void a0(Language language, ProgressBar progressBar, boolean z3) {
        H8.c cVar = (H8.c) this.f21871x0.getValue();
        String name = LanguagesAndTypesActivity.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        cVar.a(language, name, false);
        this.f21863E0 = true;
        W();
        p624w8.c cVar2 = (p624w8.c) a.i(p624w8.c.class, null, 6);
        p720zv.d dVar = cVar2.f37479k;
        p606vk.o oVar = new p606vk.o(new e(this, 0), 17);
        dVar.getClass();
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar = new p480qv.b(oVar, aVar);
        dVar.g(bVar);
        b bVar2 = this.f21868t0;
        bVar2.d(bVar);
        p720zv.d dVar2 = cVar2.f37480l;
        p606vk.o oVar2 = new p606vk.o(new e(this, 1), 18);
        dVar2.getClass();
        p480qv.b bVar3 = new p480qv.b(oVar2, aVar);
        dVar2.g(bVar3);
        bVar2.d(bVar3);
        cVar2.h(language, new f(this, language, progressBar), 2);
        if (language.checkLanguage().r()) {
            cVar2.i(language, new f(this, language, progressBar));
        }
        if (z3) {
            cVar2.c(language);
        } else {
            ((LanguageDownloadManager) this.f21869u0.getValue()).update(language, false);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.Preference
    public final void s(K holder) {
        String[] supportedInputTypeList;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        TextView textView = (TextView) holder.itemView.findViewById(android.R.id.title);
        Language language = this.f21866r0;
        int i3 = language.checkLanguage().f38757a;
        textView.setFallbackLineSpacing(!(i3 == 54067200 || i3 == 8519680));
        if (((s) ((h) this.f21872y0.getValue())).D()) {
            holder.itemView.setOnClickListener(null);
            ((TextView) holder.itemView.findViewById(android.R.id.summary)).setVisibility(8);
        }
        Lazy lazy = this.f21873z0;
        if (((p459q7.e) lazy.getValue()).f32526s.f27223c.c("kbd_input_type") || ((p459q7.e) lazy.getValue()).f32526s.f27223c.e("disableAllToolbarItems") || ((supportedInputTypeList = language.getSupportedInputTypeList()) != null && supportedInputTypeList.length == 1)) {
            holder.itemView.setOnClickListener(null);
        }
        RelativeLayout relativeLayout = (RelativeLayout) holder.itemView.findViewById(R.id.progress_container);
        Lazy lazy2 = this.v0;
        if (!((p624w8.c) lazy2.getValue()).g(language) || this.f21865q0) {
            relativeLayout.setVisibility(8);
        }
        this.f21859A0 = relativeLayout;
        this.f21860B0 = (RelativeLayout) holder.itemView.findViewById(R.id.preference_container);
        ImageView imageView = (ImageView) holder.itemView.findViewById(R.id.cancel_button);
        imageView.setTooltipText(imageView.getContext().getString(R.string.cancel));
        imageView.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 29));
        ProgressBar progressBar = (ProgressBar) holder.itemView.findViewById(R.id.progress_bar);
        ImageView imageView2 = (ImageView) holder.itemView.findViewById(R.id.update_button);
        imageView2.setVisibility(8);
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.input_language_update, language.getName()));
        imageView2.setTooltipText(imageView2.getContentDescription());
        imageView2.setOnClickListener(new Cs.e(this, 20, imageView2, progressBar));
        this.f21861C0 = imageView2;
        if (((p624w8.c) lazy2.getValue()).g(language) && !this.f21863E0) {
            W();
            Intrinsics.checkNotNull(progressBar);
            a0(language, progressBar, true);
        }
        if (((p624w8.c) a.i(p624w8.c.class, null, 6)).g(language)) {
            return;
        }
        l lVarD = ((LanguageDownloadManager) this.f21869u0.getValue()).getUpdatableLanguagesObservable().d(p283jv.b.a());
        p480qv.b bVar = new p480qv.b(new p685yk.d(this, language), p424ov.b.f31716d);
        lVarD.g(bVar);
        this.f21868t0.d(bVar);
        new Handler(Looper.getMainLooper()).post(new p685yk.c(this, language, 1));
    }

    @Override // androidx.preference.Preference
    public final void u() {
        this.f21868t0.f();
        T();
    }
}
