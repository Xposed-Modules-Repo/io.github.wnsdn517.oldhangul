package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import T7.e;
import U9.d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import p151f9.h;
import p160fm.a;
import p309kv.b;
import p459q7.s;
import p508rx.c;
import p532sv.l;
import p603vg.Q;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p682yh.o;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\r\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u0004J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0015\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0015\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u0015\u001a\u0004\b/\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0015\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\u0015\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010\u0015\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR$\u0010H\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b8G@BX\u0086\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0013\u0010O\u001a\u0004\u0018\u00010L8G¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0011\u0010S\u001a\u00020P8G¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0011\u0010U\u001a\u00020P8G¢\u0006\u0006\u001a\u0004\bT\u0010RR\u0011\u0010W\u001a\u00020P8G¢\u0006\u0006\u001a\u0004\bV\u0010RR\u0011\u0010Y\u001a\u00020P8G¢\u0006\u0006\u001a\u0004\bX\u0010RR\u0011\u0010[\u001a\u00020P8G¢\u0006\u0006\u001a\u0004\bZ\u0010RR\u0011\u0010_\u001a\u00020\\8G¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006`"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "sendWaReleaseFocusAction", "subscribeEvents", "playTouchFeedBack", "onclick", "clearCandidateCloseButtonResource", "", "isVisible", "updateCandidateCloseButtonVisibility", "(Z)V", "initCloseButtonResource", "Lwb/c;", "log", "Lwb/c;", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LVa/a;", "candidateController$delegate", "getCandidateController", "()LVa/a;", "candidateController", "LT7/e;", "honeyFlow$delegate", "getHoneyFlow", "()LT7/e;", "honeyFlow", "LU9/c;", "soundFeedback$delegate", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LU9/d;", "vibrationFeedback$delegate", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Landroid/content/Context;", "context", "Landroid/content/Context;", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "Lsm/c;", "candidateVisibilityPolicy$delegate", "getCandidateVisibilityPolicy", "()Lsm/c;", "candidateVisibilityPolicy", "LCm/a;", "waActionListener$delegate", "getWaActionListener", "()LCm/a;", "waActionListener", "Lkv/b;", "compositeDisposable", "Lkv/b;", LoBaseEntry.VALUE, "visible", "Z", "getVisible", "()Z", "Landroid/graphics/drawable/Drawable;", "getBackButtonDrawable", "()Landroid/graphics/drawable/Drawable;", "backButtonDrawable", "", "getBackButtonColor", "()I", "backButtonColor", "getCandidateHeight", "candidateHeight", "getCloseButtonSize", "closeButtonSize", "getNonTouchAreaWidth", "nonTouchAreaWidth", "getCloseButtonMarginVertical", "closeButtonMarginVertical", "", "getCloseButtonContentDescription", "()Ljava/lang/String;", "closeButtonContentDescription", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateCloseButtonFrameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateCloseButtonFrameViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,139:1\n52#2,4:140\n52#2,4:146\n52#2,4:152\n52#2,4:158\n52#2,4:164\n52#2,4:170\n42#2,3:176\n52#2,4:181\n52#2,4:187\n53#2,3:193\n52#3:144\n52#3:150\n52#3:156\n52#3:162\n52#3:168\n52#3:174\n78#3:179\n52#3:185\n52#3:191\n52#3:196\n55#4:145\n55#4:151\n55#4:157\n55#4:163\n55#4:169\n55#4:175\n83#4:180\n55#4:186\n55#4:192\n55#4:197\n*S KotlinDebug\n*F\n+ 1 CandidateCloseButtonFrameViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel\n*L\n38#1:140,4\n39#1:146,4\n40#1:152,4\n41#1:158,4\n42#1:164,4\n43#1:170,4\n44#1:176,3\n45#1:181,4\n46#1:187,4\n48#1:193,3\n38#1:144\n39#1:150\n40#1:156\n41#1:162\n42#1:168\n43#1:174\n44#1:179\n45#1:185\n46#1:191\n48#1:196\n38#1:145\n39#1:151\n40#1:157\n41#1:163\n42#1:169\n43#1:175\n44#1:180\n45#1:186\n46#1:192\n48#1:197\n*E\n"})
public final class CandidateCloseButtonFrameViewModel extends BaseObservable implements c {

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo;

    /* JADX INFO: renamed from: candidateController$delegate, reason: from kotlin metadata */
    private final Lazy candidateController;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;

    /* JADX INFO: renamed from: candidateVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy candidateVisibilityPolicy;
    private final b compositeDisposable;
    private final Context context;

    /* JADX INFO: renamed from: honeyFlow$delegate, reason: from kotlin metadata */
    private final Lazy honeyFlow;

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider;
    private final p627wb.c log;

    /* JADX INFO: renamed from: soundFeedback$delegate, reason: from kotlin metadata */
    private final Lazy soundFeedback;

    /* JADX INFO: renamed from: vibrationFeedback$delegate, reason: from kotlin metadata */
    private final Lazy vibrationFeedback;
    private boolean visible;

    /* JADX INFO: renamed from: waActionListener$delegate, reason: from kotlin metadata */
    private final Lazy waActionListener;

    public CandidateCloseButtonFrameViewModel() {
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(CandidateCloseButtonFrameViewModel.class);
        this.candidateUpdater = LazyKt.lazy(new o(getKoin().f33525b, 21));
        this.candidateController = LazyKt.lazy(new o(getKoin().f33525b, 22));
        this.honeyFlow = LazyKt.lazy(new o(getKoin().f33525b, 23));
        this.soundFeedback = LazyKt.lazy(new o(getKoin().f33525b, 24));
        this.vibrationFeedback = LazyKt.lazy(new o(getKoin().f33525b, 25));
        this.keyboardSizeProvider = LazyKt.lazy(new o(getKoin().f33525b, 26));
        g gVar = g.KEYBOARD;
        this.context = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.actionRequestInfo = LazyKt.lazy(new o(getKoin().f33525b, 27));
        this.candidateVisibilityPolicy = LazyKt.lazy(new o(getKoin().f33525b, 28));
        this.waActionListener = LazyKt.lazy(new a(getKoin().f33525b, new p721zx.b("WritingAssistantActionListener"), 20));
        this.compositeDisposable = new b();
        subscribeEvents();
        this.visible = !getCandidateVisibilityPolicy().b();
    }

    private final Dm.a getActionRequestInfo() {
        return (Dm.a) this.actionRequestInfo.getValue();
    }

    private final Va.a getCandidateController() {
        return (Va.a) this.candidateController.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final p527sm.c getCandidateVisibilityPolicy() {
        return (p527sm.c) this.candidateVisibilityPolicy.getValue();
    }

    private final e getHoneyFlow() {
        return (e) this.honeyFlow.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final d getVibrationFeedback() {
        return (d) this.vibrationFeedback.getValue();
    }

    private final Cm.a getWaActionListener() {
        return (Cm.a) this.waActionListener.getValue();
    }

    private final void playTouchFeedBack() {
        getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
        getVibrationFeedback().a(1);
    }

    private final void sendWaReleaseFocusAction() {
        getActionRequestInfo().e(9, "action_id");
        getWaActionListener().a(getActionRequestInfo());
        this.log.g("sendWaReleaseFocusAction - Action ID : 9", new Object[0]);
    }

    private final void subscribeEvents() {
        b bVar = this.compositeDisposable;
        l lVarM = A2.a.m(((p473qm.c) getCandidateUpdater()).f32822i.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p606vk.o(new p526sk.a(this, 16), 24), p424ov.b.f31716d);
        lVarM.g(bVar2);
        bVar.d(bVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$0(CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel, boolean z3) {
        candidateCloseButtonFrameViewModel.updateCandidateCloseButtonVisibility(z3);
        return Unit.INSTANCE;
    }

    public final void clearCandidateCloseButtonResource() {
        this.compositeDisposable.f();
    }

    @Bindable
    public final int getBackButtonColor() {
        p650x7.d dVar = f.Companion;
        Context context = this.context;
        dVar.getClass();
        return p650x7.d.a(R.attr.candidate_back_icon_tint_color, context);
    }

    @Bindable
    public final Drawable getBackButtonDrawable() {
        return DrawableLoader.getDrawable(this.context, R.drawable.ic_prediction_back);
    }

    @Bindable
    public final int getCandidateHeight() {
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return p607vm.b.a(resources);
    }

    @Bindable
    public final String getCloseButtonContentDescription() {
        String string = this.context.getString(R.string.toggle_to_toolbar_functions);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Bindable
    public final int getCloseButtonMarginVertical() {
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iA = p607vm.b.a(resources);
        Resources resources2 = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources2, "resources");
        return (iA - resources2.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size)) / 4;
    }

    @Bindable
    public final int getCloseButtonSize() {
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        p459q7.e eVar = p607vm.b.f36889a;
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (((s) p607vm.b.f36890b).M()) {
            return resources.getDimensionPixelOffset(R.dimen.candidate_close_button_size_b5_cover);
        }
        return -1;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final int getNonTouchAreaWidth() {
        TypedValue typedValue = new TypedValue();
        this.context.getResources().getValue(R.dimen.candidate_layout_close_button_width, typedValue, true);
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        p459q7.e eVar = p607vm.b.f36889a;
        Intrinsics.checkNotNullParameter(resources, "resources");
        return (MathKt.roundToInt(typedValue.getFloat() * ((p443pl.d) getKeyboardSizeProvider()).o(false)) - resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size)) / 2;
    }

    @Bindable
    public final boolean getVisible() {
        return this.visible;
    }

    public final void initCloseButtonResource() {
        notifyPropertyChanged(146);
        notifyPropertyChanged(56);
        notifyPropertyChanged(70);
    }

    public final void onclick() {
        h hVar;
        playTouchFeedBack();
        ((p473qm.c) getCandidateUpdater()).b();
        ((p328lm.a) getCandidateController()).d(12);
        ((Q) getHoneyFlow()).e();
        p500rm.a aVar = p500rm.a.f33479a;
        if (p093d9.a.f24307h9 || !((s) ((p123eb.h) p500rm.a.f33482d.getValue())).M()) {
            p500rm.a aVar2 = p500rm.a.f33479a;
            if (aVar2.a().f11581n) {
                hVar = aVar2.a().f11577j ? p151f9.e.f25633i7 : p151f9.e.f25557b7;
            } else if (aVar2.a().f11577j) {
                hVar = p151f9.e.f25485V;
            } else {
                Lazy lazy = p500rm.a.f33481c;
                hVar = (Dj.g.D(((p459q7.e) lazy.getValue()).g().checkLanguage().f38757a) && ((p459q7.e) lazy.getValue()).e().b()) ? p151f9.e.f25476U : p151f9.e.f25401N;
            }
        } else {
            hVar = p151f9.e.f25544a6;
        }
        p151f9.f.b(hVar);
        sendWaReleaseFocusAction();
    }

    public final void updateCandidateCloseButtonVisibility(boolean isVisible) {
        this.visible = isVisible && !getCandidateVisibilityPolicy().b();
        notifyPropertyChanged(BR.visible);
        notifyPropertyChanged(68);
    }
}
