package com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel;

import Fa.a;
import android.content.res.Resources;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p443pl.d;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0019\u0010\u0013R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010$\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010$\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010$\u001a\u0004\b4\u00105R\u0017\u00108\u001a\u0002078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lkotlin/Function0;", "", "clearSmartCandidatesAction", "Lkotlin/Function1;", "", "closeSmartCandidateAction", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "updateLayout", "()V", "", "visibility", "setSmartCandidateVisibility", "(Z)V", "onClickCloseButton", "getHeaderHeight", "()I", "getCloseButtonSize", "", "getSmartCandidateStartGuideLine", "()F", "getSmartCandidateEndGuideline", "getButtonGap", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function1;", "Lwb/c;", "log", "Lwb/c;", "Lx7/f;", "themeContextProvider", "Lx7/f;", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LQ7/a;", "headerVisibilityPolicy$delegate", "getHeaderVisibilityPolicy", "()LQ7/a;", "headerVisibilityPolicy", "Lob/b;", "headerHandler$delegate", "getHeaderHandler", "()Lob/b;", "headerHandler", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Landroidx/databinding/ObservableBoolean;", "containerVisibility", "Landroidx/databinding/ObservableBoolean;", "getContainerVisibility", "()Landroidx/databinding/ObservableBoolean;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSmartCandidateContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateContainerViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,91:1\n42#2,3:92\n52#2,4:97\n52#2,4:103\n52#2,4:109\n52#2,4:115\n78#3:95\n52#3:101\n52#3:107\n52#3:113\n52#3:119\n83#4:96\n55#4:102\n55#4:108\n55#4:114\n55#4:120\n*S KotlinDebug\n*F\n+ 1 SmartCandidateContainerViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel\n*L\n30#1:92,3\n31#1:97,4\n32#1:103,4\n33#1:109,4\n34#1:115,4\n30#1:95\n31#1:101\n32#1:107\n33#1:113\n34#1:119\n30#1:96\n31#1:102\n32#1:108\n33#1:114\n34#1:120\n*E\n"})
public final class SmartCandidateContainerViewModel extends BaseObservable implements c {

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;
    private final Function0<Unit> clearSmartCandidatesAction;
    private final Function1<Integer, Unit> closeSmartCandidateAction;
    private final ObservableBoolean containerVisibility;

    /* JADX INFO: renamed from: headerHandler$delegate, reason: from kotlin metadata */
    private final Lazy headerHandler;

    /* JADX INFO: renamed from: headerVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy headerVisibilityPolicy;

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider;
    private final p627wb.c log;
    private final f themeContextProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public SmartCandidateContainerViewModel(Function0<Unit> clearSmartCandidatesAction, Function1<? super Integer, Unit> closeSmartCandidateAction) {
        Intrinsics.checkNotNullParameter(clearSmartCandidatesAction, "clearSmartCandidatesAction");
        Intrinsics.checkNotNullParameter(closeSmartCandidateAction, "closeSmartCandidateAction");
        this.clearSmartCandidatesAction = clearSmartCandidatesAction;
        this.closeSmartCandidateAction = closeSmartCandidateAction;
        p627wb.c.f37526i0.getClass();
        this.log = b.a(SmartCandidateContainerViewModel.class);
        g gVar = g.KEYBOARD;
        this.themeContextProvider = (f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"));
        this.candidateUpdater = LazyKt.lazy(new a(getKoin().f33525b, 29));
        this.headerVisibilityPolicy = LazyKt.lazy(new Fq.a(getKoin().f33525b, 0));
        this.headerHandler = LazyKt.lazy(new Fq.a(getKoin().f33525b, 1));
        this.keyboardSizeProvider = LazyKt.lazy(new Fq.a(getKoin().f33525b, 2));
        this.containerVisibility = new ObservableBoolean();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final p406ob.b getHeaderHandler() {
        return (p406ob.b) this.headerHandler.getValue();
    }

    private final Q7.a getHeaderVisibilityPolicy() {
        return (Q7.a) this.headerVisibilityPolicy.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    @Bindable
    public final int getButtonGap() {
        return (int) (((d) getKeyboardSizeProvider()).o(false) * 0.03f);
    }

    @Bindable
    public final int getCloseButtonSize() {
        Lazy lazy = Dq.b.f1675a;
        Resources resources = this.themeContextProvider.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return resources.getDimensionPixelOffset(R.dimen.smart_candidate_close_button_size);
    }

    public final ObservableBoolean getContainerVisibility() {
        return this.containerVisibility;
    }

    @Bindable
    public final int getHeaderHeight() {
        Lazy lazy = Dq.b.f1675a;
        Resources resources = this.themeContextProvider.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) ((h) Dq.b.f1676b.getValue())).M() ? resources.getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : resources.getDimensionPixelOffset(R.dimen.header_layout_area_height);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final float getSmartCandidateEndGuideline() {
        return this.themeContextProvider.getContext().getResources().getFloat(R.dimen.suggested_replies_area_end_guide_line);
    }

    @Bindable
    public final float getSmartCandidateStartGuideLine() {
        return this.themeContextProvider.getContext().getResources().getFloat(R.dimen.suggested_replies_area_start_guide_line);
    }

    public final void onClickCloseButton() {
        this.closeSmartCandidateAction.invoke(1);
    }

    public final void setSmartCandidateVisibility(boolean visibility) {
        if (this.containerVisibility.get() == visibility) {
            return;
        }
        this.log.n(p286k.a.q("SmartCandidate visibility : ", visibility), new Object[0]);
        if (visibility) {
            this.containerVisibility.set(true);
            ((p473qm.c) getCandidateUpdater()).a(0);
            getHeaderHandler().y(4, true);
        } else {
            this.clearSmartCandidatesAction.invoke();
            ((p473qm.c) getCandidateUpdater()).a(getHeaderVisibilityPolicy().a() ? 8 : 0);
            this.containerVisibility.set(false);
            getHeaderHandler().y(4, false);
        }
    }

    public final void updateLayout() {
        notifyPropertyChanged(107);
        notifyPropertyChanged(70);
    }
}
