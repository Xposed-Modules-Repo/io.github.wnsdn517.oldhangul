package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import Ua.a;
import android.content.Context;
import android.graphics.PointF;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p459q7.e;
import p508rx.c;
import p603vg.E;
import p603vg.Q;
import p603vg.f1;
import p636wl.k;
import p650x7.d;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\fJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\fJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\fJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\fJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\fJ\r\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\fJ\r\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\fJ\r\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\fJ\r\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\fJ\r\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\fJ\r\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\fJ\r\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\fJ\r\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010\fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010+\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "LUa/a;", "mode", "", "getBackgroundTintColorWithCandidateMode", "(LUa/a;)I", "getTextColorWithCandidateMode", "getEmojiTintColorWithCandidateMode", "()I", "", "isModeButtonShown", "()Z", "", "getButtonWidthPercent", "()F", "getButtonPaddingLeftRight", "getListStartPadding", "getLayoutStartMargin", "getButtonPaddingTopBottom", "getButtonTextSize", "getStandardModeButtonBackgroundTintColor", "getReadingModeButtonBackgroundTintColor", "getRadicalModeButtonBackgroundTintColor", "getEmojiModeButtonBackgroundTintColor", "getStandardModeButtonTextColor", "getReadingModeButtonTextColor", "getRadicalModeButtonTextColor", "getEmojiModeButtonTintColor", "", "onClick", "(LUa/a;)V", "Landroid/content/Context;", "themeContext", "Landroid/content/Context;", "Lq7/e;", "boardConfig", "Lq7/e;", "LT7/e;", "honeyFlow$delegate", "Lkotlin/Lazy;", "getHoneyFlow", "()LT7/e;", "honeyFlow", "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateExpandJapaneseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandJapaneseViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,164:1\n42#2,3:165\n41#2,4:170\n52#2,4:176\n52#2,4:182\n78#3:168\n78#3:174\n52#3:180\n52#3:186\n83#4:169\n83#4:175\n55#4:181\n55#4:187\n*S KotlinDebug\n*F\n+ 1 CandidateExpandJapaneseViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel\n*L\n22#1:165,3\n23#1:170,4\n24#1:176,4\n25#1:182,4\n22#1:168\n23#1:174\n24#1:180\n25#1:186\n22#1:169\n23#1:175\n24#1:181\n25#1:187\n*E\n"})
public final class CandidateExpandJapaneseViewModel extends BaseObservable implements c {
    private final e boardConfig;

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider;

    /* JADX INFO: renamed from: honeyFlow$delegate, reason: from kotlin metadata */
    private final Lazy honeyFlow;
    private final Context themeContext;

    public CandidateExpandJapaneseViewModel() {
        g gVar = g.KEYBOARD;
        this.themeContext = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_candidate"))).getContext();
        this.boardConfig = (e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        this.honeyFlow = LazyKt.lazy(new p686ym.e(getKoin().f33525b, 11));
        this.candidateStatusProvider = LazyKt.lazy(new p686ym.e(getKoin().f33525b, 12));
        Ua.b candidateStatusProvider = getCandidateStatusProvider();
        a aVar = a.f11562a;
        candidateStatusProvider.f11589w = 0;
    }

    private final int getBackgroundTintColorWithCandidateMode(a mode) {
        if (getCandidateStatusProvider().f11589w == mode.ordinal()) {
            d dVar = f.Companion;
            Context context = this.themeContext;
            dVar.getClass();
            return d.a(R.attr.candidate_expand_japanese_mode_button_selected_tint_color, context);
        }
        d dVar2 = f.Companion;
        Context context2 = this.themeContext;
        dVar2.getClass();
        return d.a(R.attr.candidate_expand_japanese_mode_button_tint_color, context2);
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final int getEmojiTintColorWithCandidateMode() {
        int i3 = getCandidateStatusProvider().f11589w;
        a aVar = a.f11562a;
        if (i3 == 3) {
            d dVar = f.Companion;
            Context context = this.themeContext;
            dVar.getClass();
            return d.a(R.attr.candidate_expand_japanese_emoji_mode_selected_tint, context);
        }
        d dVar2 = f.Companion;
        Context context2 = this.themeContext;
        dVar2.getClass();
        return d.a(R.attr.candidate_expand_japanese_emoji_mode_tint, context2);
    }

    private final T7.e getHoneyFlow() {
        return (T7.e) this.honeyFlow.getValue();
    }

    private final int getTextColorWithCandidateMode(a mode) {
        if (getCandidateStatusProvider().f11589w == mode.ordinal()) {
            d dVar = f.Companion;
            Context context = this.themeContext;
            dVar.getClass();
            return d.a(R.attr.candidate_expand_japanese_mode_button_selected_text_color, context);
        }
        d dVar2 = f.Companion;
        Context context2 = this.themeContext;
        dVar2.getClass();
        return d.a(R.attr.candidate_expand_japanese_mode_button_text_color, context2);
    }

    @Bindable
    public final int getButtonPaddingLeftRight() {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.themeContext.getResources(), R.dimen.candidate_expand_japanese_mode_button_layout_padding_left);
        return (this.boardConfig.f().equals(p347m7.a.f30192d) || this.boardConfig.f().equals(p347m7.a.f30193e)) ? (int) (((double) dimensionPixelSize) * 0.75d) : dimensionPixelSize;
    }

    @Bindable
    public final int getButtonPaddingTopBottom() {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.themeContext.getResources(), R.dimen.candidate_expand_japanese_mode_button_layout_padding_top);
        return (this.boardConfig.f().equals(p347m7.a.f30192d) || this.boardConfig.f().equals(p347m7.a.f30193e)) ? (int) (((double) dimensionPixelSize) * 0.75d) : dimensionPixelSize;
    }

    @Bindable
    public final int getButtonTextSize() {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.themeContext.getResources(), R.dimen.candidate_expand_japanese_mode_button_text_size);
        return this.boardConfig.f().equals(p347m7.a.f30192d) ? (int) (((double) dimensionPixelSize) * 0.75d) : dimensionPixelSize;
    }

    @Bindable
    public final float getButtonWidthPercent() {
        if (!y.h(this.themeContext) || this.boardConfig.f().equals(p347m7.a.f30192d)) {
            return (!Zm.b.f13673a.c() || this.boardConfig.f().equals(p347m7.a.f30192d)) ? this.themeContext.getResources().getFloat(R.dimen.candidate_expand_japanese_mode_button_layout_width) : this.themeContext.getResources().getFloat(R.dimen.candidate_expand_japanese_mode_button_layout_width_fold);
        }
        return this.themeContext.getResources().getFloat(R.dimen.candidate_expand_japanese_mode_button_layout_width_landscape);
    }

    public final int getEmojiModeButtonBackgroundTintColor() {
        return getBackgroundTintColorWithCandidateMode(a.f11565d);
    }

    public final int getEmojiModeButtonTintColor() {
        return getEmojiTintColorWithCandidateMode();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final int getLayoutStartMargin() {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.themeContext.getResources(), R.dimen.candidate_expand_japanese_mode_button_layout_margin_left);
        if (Zm.b.f13673a.c() && this.themeContext.getResources().getConfiguration().orientation == 1 && !this.boardConfig.f().equals(p347m7.a.f30192d)) {
            return dimensionPixelSize;
        }
        return 0;
    }

    @Bindable
    public final int getListStartPadding() {
        return 0;
    }

    public final int getRadicalModeButtonBackgroundTintColor() {
        return getBackgroundTintColorWithCandidateMode(a.f11564c);
    }

    public final int getRadicalModeButtonTextColor() {
        return getTextColorWithCandidateMode(a.f11564c);
    }

    public final int getReadingModeButtonBackgroundTintColor() {
        return getBackgroundTintColorWithCandidateMode(a.f11563b);
    }

    public final int getReadingModeButtonTextColor() {
        return getTextColorWithCandidateMode(a.f11563b);
    }

    public final int getStandardModeButtonBackgroundTintColor() {
        return getBackgroundTintColorWithCandidateMode(a.f11562a);
    }

    public final int getStandardModeButtonTextColor() {
        return getTextColorWithCandidateMode(a.f11562a);
    }

    @Bindable
    public final boolean isModeButtonShown() {
        return p527sm.b.b();
    }

    public final void onClick(a mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        getCandidateStatusProvider().f11589w = mode.ordinal();
        int i3 = getCandidateStatusProvider().f11589w;
        a aVar = a.f11562a;
        if (i3 == 0) {
            f1 f1VarC = ((Q) getHoneyFlow()).c();
            f1VarC.getClass();
            f1VarC.d(-3527, new int[]{-3527}, new PointF(0.0f, 0.0f), false);
        } else if (i3 == 1) {
            f1 f1VarC2 = ((Q) getHoneyFlow()).c();
            f1VarC2.b().s1();
            E e10 = f1VarC2.f36363I;
            e10.getClass();
            Intrinsics.checkNotNullParameter("rdg", "action");
            e10.b(0, "rdg", "", false, false);
        } else if (i3 == 2) {
            f1 f1VarC3 = ((Q) getHoneyFlow()).c();
            f1VarC3.b().x0();
            E e11 = f1VarC3.f36363I;
            e11.getClass();
            Intrinsics.checkNotNullParameter("rdc", "action");
            e11.b(0, "rdc", "", false, false);
        } else if (i3 == 3) {
            E e12 = ((Q) getHoneyFlow()).c().f36363I;
            e12.getClass();
            Intrinsics.checkNotNullParameter("emj", "action");
            e12.b(0, "emj", "", false, false);
        }
        notifyChange();
    }
}
