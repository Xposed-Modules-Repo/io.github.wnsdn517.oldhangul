package com.samsung.android.honeyboard.keyboard.viewmodel;

import Jb.d;
import W6.u;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.viewmodel.C0658l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0018\u0010\u000eJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\bH'¢\u0006\u0004\b\u001e\u0010\nJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b\u001f\u0010\u0011R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020#8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b/\u0010%\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010%\u001a\u0004\b5\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010%\u001a\u0004\b:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010%\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010%\u001a\u0004\bD\u0010ER!\u0010K\u001a\b\u0012\u0004\u0012\u00020\b0G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010%\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010%\u001a\u0004\bN\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010RR(\u0010T\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bT\u0010U\u0012\u0004\bY\u0010\u0004\u001a\u0004\bV\u0010\n\"\u0004\bW\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010\u00138$X¤\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010\u0015¨\u0006\\"}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "updateDrawable", "updateVisibility", "", "getOneHandVisibility", "()Z", "getOneHandExpandButtonVisibility", "", "getOneHandBgColor", "()I", "Landroid/graphics/drawable/Drawable;", "getOneHandExpandButtonBg", "()Landroid/graphics/drawable/Drawable;", "getOneHandSwitchButtonBg", "", "getOneHandSwitchContentDescription", "()Ljava/lang/String;", "getOneHandButtonSize", "getOneHandExpandMargin", "getOneHandSwitchMargin", "Landroid/view/View;", "view", "onExpandButtonClicked", "(Landroid/view/View;)V", "onSwitchButtonClicked", "getLayoutVisible", "getSwitchButtonDrawble", "Lwb/c;", "log", "Lwb/c;", "Lq7/e;", "boardConfig$delegate", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lp9/k;", "settingsValues$delegate", "getSettingsValues", "()Lp9/k;", "settingsValues", "Landroid/content/Context;", "context$delegate", "getContext", "()Landroid/content/Context;", "context", "LDm/a;", "actionRequestInfo$delegate", "getActionRequestInfo", "()LDm/a;", "actionRequestInfo", "LCm/a;", "toolbarActionListener$delegate", "getToolbarActionListener", "()LCm/a;", "toolbarActionListener", "LSa/c;", "candidateUpdater$delegate", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LFo/b;", "colorPalette$delegate", "getColorPalette", "()LFo/b;", "colorPalette", "Lhb/a;", "oneHandPositionProvider$delegate", "getOneHandPositionProvider", "()Lhb/a;", "oneHandPositionProvider", "LJb/d;", "resizeLayoutManager$delegate", "getResizeLayoutManager", "()LJb/d;", "resizeLayoutManager", "switchButtonBg", "Landroid/graphics/drawable/Drawable;", "expandButtonBg", "useFullHwrLayout", "Z", "getUseFullHwrLayout", "setUseFullHwrLayout", "(Z)V", "getUseFullHwrLayout$annotations", "getSwitchButtonContentDescription", "switchButtonContentDescription", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAbstractOneHandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractOneHandViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,162:1\n52#2,4:163\n52#2,4:169\n52#2,4:175\n52#2,4:181\n53#2,3:187\n52#2,4:192\n52#2,4:198\n53#2,3:204\n52#2,4:209\n41#2,4:215\n41#2,4:221\n52#3:167\n52#3:173\n52#3:179\n52#3:185\n52#3:190\n52#3:196\n52#3:202\n52#3:207\n52#3:213\n78#3:219\n78#3:225\n55#4:168\n55#4:174\n55#4:180\n55#4:186\n55#4:191\n55#4:197\n55#4:203\n55#4:208\n55#4:214\n83#4:220\n83#4:226\n*S KotlinDebug\n*F\n+ 1 AbstractOneHandViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel\n*L\n38#1:163,4\n39#1:169,4\n40#1:175,4\n42#1:181,4\n43#1:187,3\n44#1:192,4\n45#1:198,4\n46#1:204,3\n47#1:209,4\n140#1:215,4\n153#1:221,4\n38#1:167\n39#1:173\n40#1:179\n42#1:185\n43#1:190\n44#1:196\n45#1:202\n46#1:207\n47#1:213\n140#1:219\n153#1:225\n38#1:168\n39#1:174\n40#1:180\n42#1:186\n43#1:191\n44#1:197\n45#1:203\n46#1:208\n47#1:214\n140#1:220\n153#1:226\n*E\n"})
public abstract class AbstractOneHandViewModel extends BaseObservable implements c {

    /* JADX INFO: renamed from: actionRequestInfo$delegate, reason: from kotlin metadata */
    private final Lazy actionRequestInfo;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;

    /* JADX INFO: renamed from: colorPalette$delegate, reason: from kotlin metadata */
    private final Lazy colorPalette;

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context;
    private Drawable expandButtonBg;
    private final p627wb.c log;

    /* JADX INFO: renamed from: oneHandPositionProvider$delegate, reason: from kotlin metadata */
    private final Lazy oneHandPositionProvider;

    /* JADX INFO: renamed from: resizeLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy resizeLayoutManager;

    /* JADX INFO: renamed from: settingsValues$delegate, reason: from kotlin metadata */
    private final Lazy settingsValues;
    private Drawable switchButtonBg;

    /* JADX INFO: renamed from: toolbarActionListener$delegate, reason: from kotlin metadata */
    private final Lazy toolbarActionListener;
    private boolean useFullHwrLayout;

    public AbstractOneHandViewModel() {
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.log = p627wb.b.a(cls);
        this.boardConfig = LazyKt.lazy(new C0658l(getKoin().f33525b, 20));
        this.settingsValues = LazyKt.lazy(new C0658l(getKoin().f33525b, 21));
        this.context = LazyKt.lazy(new C0658l(getKoin().f33525b, 22));
        this.actionRequestInfo = LazyKt.lazy(new C0658l(getKoin().f33525b, 23));
        this.toolbarActionListener = LazyKt.lazy(new Dl.a(getKoin().f33525b, new p721zx.b("ToolbarActionListener"), 27));
        this.candidateUpdater = LazyKt.lazy(new C0658l(getKoin().f33525b, 24));
        this.colorPalette = LazyKt.lazy(new C0658l(getKoin().f33525b, 25));
        this.oneHandPositionProvider = LazyKt.lazy(new Dl.a(getKoin().f33525b, new p721zx.b("OneHandPositionProvider"), 28));
        this.resizeLayoutManager = LazyKt.lazy(new C0658l(getKoin().f33525b, 26));
    }

    private final Dm.a getActionRequestInfo() {
        return (Dm.a) this.actionRequestInfo.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final Fo.b getColorPalette() {
        return (Fo.b) this.colorPalette.getValue();
    }

    private final p210hb.a getOneHandPositionProvider() {
        return (p210hb.a) this.oneHandPositionProvider.getValue();
    }

    private final d getResizeLayoutManager() {
        return (d) this.resizeLayoutManager.getValue();
    }

    private final Cm.a getToolbarActionListener() {
        return (Cm.a) this.toolbarActionListener.getValue();
    }

    public static /* synthetic */ void getUseFullHwrLayout$annotations() {
    }

    public final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    public final Context getContext() {
        return (Context) this.context.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract boolean getLayoutVisible();

    @Bindable
    public final int getOneHandBgColor() {
        return getColorPalette().l(R.attr.onehand_background);
    }

    @Bindable
    public final int getOneHandButtonSize() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.one_hand_button_size);
    }

    @Bindable
    /* JADX INFO: renamed from: getOneHandExpandButtonBg, reason: from getter */
    public final Drawable getExpandButtonBg() {
        return this.expandButtonBg;
    }

    @Bindable
    public final boolean getOneHandExpandButtonVisibility() {
        return p490r7.a.f33122b == 0;
    }

    @Bindable
    public final int getOneHandExpandMargin() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.one_hand_expand_bottom_margin);
    }

    @Bindable
    /* JADX INFO: renamed from: getOneHandSwitchButtonBg, reason: from getter */
    public final Drawable getSwitchButtonBg() {
        return this.switchButtonBg;
    }

    @Bindable
    public final String getOneHandSwitchContentDescription() {
        return getSwitchButtonContentDescription();
    }

    @Bindable
    public final int getOneHandSwitchMargin() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.one_hand_switch_bottom_margin);
    }

    @Bindable
    public final boolean getOneHandVisibility() {
        return getLayoutVisible();
    }

    public final p434p9.k getSettingsValues() {
        return (p434p9.k) this.settingsValues.getValue();
    }

    public abstract String getSwitchButtonContentDescription();

    public abstract Drawable getSwitchButtonDrawble();

    public final boolean getUseFullHwrLayout() {
        return this.useFullHwrLayout;
    }

    public final void onExpandButtonClicked(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (((Ej.c) getResizeLayoutManager()).f2108i) {
            ((Ej.c) getResizeLayoutManager()).b();
        }
        getActionRequestInfo().e(1, "action_id");
        getActionRequestInfo().e(p347m7.a.f30190b.f30196a, "toolbar_action_view_type");
        getActionRequestInfo().d("toolbar_action_view_type_land", Boolean.valueOf(y.h((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null))));
        getToolbarActionListener().a(getActionRequestInfo());
        ((p473qm.c) getCandidateUpdater()).f32826m.c(Boolean.FALSE);
        f.b(p151f9.e.f25662l1);
    }

    public void onSwitchButtonClicked(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        getOneHandPositionProvider().accept(Boolean.valueOf(getSettingsValues().k0()));
        if (((Ej.c) getResizeLayoutManager()).f2108i) {
            p443pl.e eVar = (p443pl.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p443pl.e.class), null);
            eVar.getClass();
            h hVar = p151f9.e.f25283B1;
            boolean zK0 = eVar.f32275c.k0();
            J5.d dVar = f.f25817a;
            f.c(hVar, zK0 ? 1L : 2L);
            ((Ej.c) getResizeLayoutManager()).b();
            ((Ej.c) getResizeLayoutManager()).f();
        }
    }

    public final void setUseFullHwrLayout(boolean z3) {
        this.useFullHwrLayout = z3;
    }

    public final void updateDrawable() {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        Drawable drawable = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_ic_expand);
        Drawable drawable2 = null;
        if (drawable != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                drawable.setTint(getColorPalette().l(R.attr.onehand_expand_icon));
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl != null) {
                this.log.b(thM134exceptionOrNullimpl, "Failed to apply expand icon tint", new Object[0]);
            }
        } else {
            drawable = null;
        }
        this.expandButtonBg = drawable;
        Drawable switchButtonDrawble = getSwitchButtonDrawble();
        if (switchButtonDrawble != null) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                switchButtonDrawble.setTint(getColorPalette().l(R.attr.onehand_arrow_icon));
                objM131constructorimpl2 = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
            }
            Throwable thM134exceptionOrNullimpl2 = Result.m134exceptionOrNullimpl(objM131constructorimpl2);
            if (thM134exceptionOrNullimpl2 != null) {
                this.log.b(thM134exceptionOrNullimpl2, "Failed to apply switch arrow icon tint", new Object[0]);
            }
            drawable2 = switchButtonDrawble;
        }
        this.switchButtonBg = drawable2;
    }

    public final void updateVisibility() {
        P7.b bVar = P7.b.f8066a;
        e eVar = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        S7.c cVar = (S7.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(S7.c.class), null);
        u uVar = (u) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null);
        boolean z3 = false;
        boolean z10 = eVar.e().equals(p294k7.d.f29280T) && eVar.k().equals(p234i7.b.f27584b);
        boolean z11 = ((p575ug.c) cVar).f35034a != null;
        boolean zAreEqual = Intrinsics.areEqual(((Ga.f) uVar).f2998a, "text_board");
        if (z10 && zAreEqual && !z11 && P7.b.f() && !eVar.j()) {
            z3 = true;
        }
        this.useFullHwrLayout = z3;
        updateDrawable();
        notifyChange();
    }
}
