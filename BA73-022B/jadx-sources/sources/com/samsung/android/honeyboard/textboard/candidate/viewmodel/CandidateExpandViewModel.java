package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p160fm.a;
import p459q7.s;
import p473qm.d;
import p508rx.c;
import p603vg.Q;
import p603vg.f1;
import p627wb.b;
import p636wl.k;
import p650x7.g;
import p686ym.e;
import p686ym.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001a\u0010\fJ\r\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\tJ\r\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0014¢\u0006\u0004\b \u0010\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0002¢\u0006\u0004\b!\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010(\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010(\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010(\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010(\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010(\u001a\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010(\u001a\u0004\bJ\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010(\u001a\u0004\bO\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010(\u001a\u0004\bT\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010(\u001a\u0004\bY\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010(\u001a\u0004\b^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010(\u001a\u0004\bc\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010(\u001a\u0004\bh\u0010iR\u0011\u0010l\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\bk\u0010\t¨\u0006o"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lqm/d;", "candidateExpandRequester", "<init>", "(Lqm/d;)V", "", "getCandidateHeightInRevisionMode", "()I", "Landroid/graphics/drawable/Drawable;", "getBackgroundDrawable", "()Landroid/graphics/drawable/Drawable;", "", "isSogou", "()Z", "getCloseButtonVisibility", "getExpandButtonVisibility", "getBackButtonColor", "isRevisionButtonShown", "", "onclick", "()V", "onclickCloseButton", "onClickExpandButton", "onClickRevisionButton", "getCandidateExpandDrawable", "getExpandButtonSize", "getMaxWidth", "", "getRevisionButtonText", "()Ljava/lang/String;", "updateRevisionButtonText", "sendWaReleaseFocusAction", "Lqm/d;", "Lwb/c;", "log", "Lwb/c;", "Lq7/e;", "boardConfig$delegate", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Landroid/content/Context;", "themeContext", "Landroid/content/Context;", "LSa/c;", "candidateUpdater$delegate", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "Lsm/c;", "candidateVisibilityPolicy$delegate", "getCandidateVisibilityPolicy", "()Lsm/c;", "candidateVisibilityPolicy", "Lyb/a;", "viewLayoutSizeUpdateManager$delegate", "getViewLayoutSizeUpdateManager", "()Lyb/a;", "viewLayoutSizeUpdateManager", "LU6/a;", "beeHiveHandler$delegate", "getBeeHiveHandler", "()LU6/a;", "beeHiveHandler", "Lqm/a;", "candidateInternalUpdater$delegate", "getCandidateInternalUpdater", "()Lqm/a;", "candidateInternalUpdater", "LPb/a;", "translationModeManager$delegate", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lm9/a;", "searchHandler$delegate", "getSearchHandler", "()Lm9/a;", "searchHandler", "LT7/e;", "honeyFlow$delegate", "getHoneyFlow", "()LT7/e;", "honeyFlow", "LCm/a;", "waActionListener$delegate", "getWaActionListener", "()LCm/a;", "waActionListener", "getCandidateHeight", "candidateHeight", "Companion", "ym/f", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateExpandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,202:1\n52#2,4:203\n42#2,3:209\n52#2,4:214\n52#2,4:220\n52#2,4:226\n52#2,4:232\n52#2,4:238\n52#2,4:244\n52#2,4:250\n52#2,4:256\n52#2,4:262\n52#2,4:268\n52#2,4:274\n53#2,3:280\n52#3:207\n78#3:212\n52#3:218\n52#3:224\n52#3:230\n52#3:236\n52#3:242\n52#3:248\n52#3:254\n52#3:260\n52#3:266\n52#3:272\n52#3:278\n52#3:283\n55#4:208\n83#4:213\n55#4:219\n55#4:225\n55#4:231\n55#4:237\n55#4:243\n55#4:249\n55#4:255\n55#4:261\n55#4:267\n55#4:273\n55#4:279\n55#4:284\n*S KotlinDebug\n*F\n+ 1 CandidateExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel\n*L\n47#1:203,4\n48#1:209,3\n49#1:214,4\n50#1:220,4\n51#1:226,4\n52#1:232,4\n53#1:238,4\n54#1:244,4\n55#1:250,4\n56#1:256,4\n57#1:262,4\n58#1:268,4\n59#1:274,4\n61#1:280,3\n47#1:207\n48#1:212\n49#1:218\n50#1:224\n51#1:230\n52#1:236\n53#1:242\n54#1:248\n55#1:254\n56#1:260\n57#1:266\n58#1:272\n59#1:278\n61#1:283\n47#1:208\n48#1:213\n49#1:219\n50#1:225\n51#1:231\n52#1:237\n53#1:243\n54#1:249\n55#1:255\n56#1:261\n57#1:267\n58#1:273\n59#1:279\n61#1:284\n*E\n"})
public final class CandidateExpandViewModel extends BaseObservable implements c {
    public static final f Companion = new f();
    public static final float MAX_WIDTH_RATIO = 0.75f;

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo;

    /* JADX INFO: renamed from: beeHiveHandler$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHandler;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private final d candidateExpandRequester;

    /* JADX INFO: renamed from: candidateInternalUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateInternalUpdater;

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;

    /* JADX INFO: renamed from: candidateVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy candidateVisibilityPolicy;

    /* JADX INFO: renamed from: honeyFlow$delegate, reason: from kotlin metadata */
    private final Lazy honeyFlow;

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider;
    private final p627wb.c log;

    /* JADX INFO: renamed from: searchHandler$delegate, reason: from kotlin metadata */
    private final Lazy searchHandler;
    private final Context themeContext;

    /* JADX INFO: renamed from: translationModeManager$delegate, reason: from kotlin metadata */
    private final Lazy translationModeManager;

    /* JADX INFO: renamed from: viewLayoutSizeUpdateManager$delegate, reason: from kotlin metadata */
    private final Lazy viewLayoutSizeUpdateManager;

    /* JADX INFO: renamed from: waActionListener$delegate, reason: from kotlin metadata */
    private final Lazy waActionListener;

    public CandidateExpandViewModel(d candidateExpandRequester) {
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        this.candidateExpandRequester = candidateExpandRequester;
        p627wb.c.f37526i0.getClass();
        this.log = b.a(CandidateExpandViewModel.class);
        this.boardConfig = LazyKt.lazy(new e(getKoin().f33525b, 19));
        g gVar = g.KEYBOARD;
        this.themeContext = ((p650x7.f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p650x7.f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.candidateUpdater = LazyKt.lazy(new e(getKoin().f33525b, 20));
        this.candidateStatusProvider = LazyKt.lazy(new e(getKoin().f33525b, 21));
        int i3 = 22;
        this.keyboardSizeProvider = LazyKt.lazy(new e(getKoin().f33525b, i3));
        this.actionRequestInfo = LazyKt.lazy(new e(getKoin().f33525b, 23));
        this.candidateVisibilityPolicy = LazyKt.lazy(new e(getKoin().f33525b, 24));
        this.viewLayoutSizeUpdateManager = LazyKt.lazy(new e(getKoin().f33525b, 25));
        this.beeHiveHandler = LazyKt.lazy(new e(getKoin().f33525b, 26));
        this.candidateInternalUpdater = LazyKt.lazy(new e(getKoin().f33525b, 27));
        this.translationModeManager = LazyKt.lazy(new e(getKoin().f33525b, 16));
        this.searchHandler = LazyKt.lazy(new e(getKoin().f33525b, 17));
        this.honeyFlow = LazyKt.lazy(new e(getKoin().f33525b, 18));
        this.waActionListener = LazyKt.lazy(new a(getKoin().f33525b, new p721zx.b("WritingAssistantActionListener"), i3));
    }

    private final Dm.a getActionRequestInfo() {
        return (Dm.a) this.actionRequestInfo.getValue();
    }

    private final U6.a getBeeHiveHandler() {
        return (U6.a) this.beeHiveHandler.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final p473qm.a getCandidateInternalUpdater() {
        return (p473qm.a) this.candidateInternalUpdater.getValue();
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final p527sm.c getCandidateVisibilityPolicy() {
        return (p527sm.c) this.candidateVisibilityPolicy.getValue();
    }

    private final T7.e getHoneyFlow() {
        return (T7.e) this.honeyFlow.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final p349m9.a getSearchHandler() {
        return (p349m9.a) this.searchHandler.getValue();
    }

    private final Pb.a getTranslationModeManager() {
        return (Pb.a) this.translationModeManager.getValue();
    }

    private final p678yb.a getViewLayoutSizeUpdateManager() {
        return (p678yb.a) this.viewLayoutSizeUpdateManager.getValue();
    }

    private final Cm.a getWaActionListener() {
        return (Cm.a) this.waActionListener.getValue();
    }

    private final void sendWaReleaseFocusAction() {
        getActionRequestInfo().e(9, "action_id");
        getWaActionListener().a(getActionRequestInfo());
        this.log.g("sendWaReleaseFocusAction - Action ID :", 9);
    }

    @Bindable
    public final int getBackButtonColor() {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = this.themeContext;
        dVar.getClass();
        return p650x7.d.a(R.attr.candidate_back_icon_tint_color, context);
    }

    @Bindable
    public final Drawable getBackgroundDrawable() {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = this.themeContext;
        int i3 = isSogou() ? R.attr.candidate_bg_color_for_expand_zh : R.attr.candidate_bg_color;
        dVar.getClass();
        return p650x7.d.d(i3, context);
    }

    public final Drawable getCandidateExpandDrawable() {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = this.themeContext;
        dVar.getClass();
        return p650x7.d.d(R.attr.ripple_candidate_collapse_btn, context);
    }

    @Bindable
    public final int getCandidateHeight() {
        Resources resources = this.themeContext.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return p607vm.b.a(resources);
    }

    @Bindable
    public final int getCandidateHeightInRevisionMode() {
        p093d9.a aVar = p093d9.a.f24231a;
        int iE = (p093d9.a.c() && H1.e.t(getBoardConfig())) ? p607vm.c.f36891a.e() : 1;
        Resources resources = this.themeContext.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return p607vm.b.a(resources) * iE;
    }

    @Bindable
    public final boolean getCloseButtonVisibility() {
        return (p527sm.b.a() && !getCandidateVisibilityPolicy().b()) || p265ja.c.f28721e;
    }

    public final int getExpandButtonSize() {
        Resources resources = this.themeContext.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        p459q7.e eVar = p607vm.b.f36889a;
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) p607vm.b.f36890b).M() ? resources.getDimensionPixelOffset(R.dimen.candidate_expand_button_size_b5_cover) : resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size);
    }

    @Bindable
    public final boolean getExpandButtonVisibility() {
        return p527sm.b.a() || p265ja.c.f28721e;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int getMaxWidth() {
        return (int) (((p443pl.d) getKeyboardSizeProvider()).b() * 0.75f);
    }

    @Bindable
    public final String getRevisionButtonText() {
        ArrayList arrayList = p265ja.c.f28717a.f11159c;
        int size = arrayList.size();
        if (!arrayList.isEmpty() && ((Tb.a) CollectionsKt.last((List) arrayList)).f11145a == -1) {
            size = CollectionsKt.getLastIndex(arrayList) + 1;
        }
        if (size > 0) {
            String quantityString = this.themeContext.getResources().getQuantityString(R.plurals.grammarly_corrections_count, size, Integer.valueOf(size));
            Intrinsics.checkNotNull(quantityString);
            return quantityString;
        }
        String string = this.themeContext.getString(R.string.grammarly_corrections_unknown);
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Bindable
    public final boolean isRevisionButtonShown() {
        if (getTranslationModeManager().f8140a || ((Vb.f) getSearchHandler()).N() != 0) {
            return false;
        }
        p265ja.b bVar = p265ja.b.f28707a;
        p093d9.a aVar = p093d9.a.f24231a;
        getCandidateStatusProvider().getClass();
        return false;
    }

    @Bindable
    public final boolean isSogou() {
        return p093d9.a.f24112M6 && Dj.g.D(getBoardConfig().g().checkLanguage().f38757a);
    }

    public final void onClickExpandButton() {
        p265ja.c.f28721e = false;
        ((p473qm.c) getCandidateUpdater()).b();
        ((Wb.a) this.candidateExpandRequester).onRequestHide();
        p500rm.a.b(false);
        if (getBoardConfig().e().equals(p294k7.d.f29280T)) {
            ((si.a) getViewLayoutSizeUpdateManager()).a();
        }
    }

    public final void onClickRevisionButton() {
        Q6.c cVarQ = ((Vb.b) getBeeHiveHandler()).Q("kbd_grammarly");
        if (cVarQ != null) {
            cVarQ.execute();
        }
        ((p473qm.b) getCandidateInternalUpdater()).f32810h.c(Boolean.FALSE);
        getCandidateStatusProvider().f11577j = false;
        p500rm.a aVar = p500rm.a.f33479a;
        p151f9.f.b(p151f9.e.f25550b0);
    }

    public final void onclick() {
        p265ja.c.f28721e = false;
        ((Wb.a) this.candidateExpandRequester).onRequestHide();
        f1 f1VarC = ((Q) getHoneyFlow()).c();
        f1VarC.getClass();
        f1VarC.d(-3527, new int[]{-3527}, new PointF(0.0f, 0.0f), false);
        Ua.b candidateStatusProvider = getCandidateStatusProvider();
        Ua.a aVar = Ua.a.f11562a;
        candidateStatusProvider.f11589w = 0;
    }

    public final void onclickCloseButton() {
        ((p473qm.c) getCandidateUpdater()).b();
        sendWaReleaseFocusAction();
        if (getBoardConfig().e().equals(p294k7.d.f29280T)) {
            ((si.a) getViewLayoutSizeUpdateManager()).a();
        }
    }

    public final void updateRevisionButtonText() {
        notifyPropertyChanged(BR.revisionButtonText);
    }
}
