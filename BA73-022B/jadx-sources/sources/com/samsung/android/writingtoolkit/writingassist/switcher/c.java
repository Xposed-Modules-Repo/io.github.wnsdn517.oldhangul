package com.samsung.android.writingtoolkit.writingassist.switcher;

import Bv.e;
import Dj.j;
import Er.h;
import Na.f;
import Ns.A;
import Ns.z;
import Os.d;
import Rs.C;
import Rs.C0279d;
import Rs.C0280e;
import Rs.I;
import Rs.J;
import Rs.n;
import Rs.o;
import Rs.t;
import W6.E;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Observable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;
import p459q7.i;
import p459q7.s;
import p645x0.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Ms.a, d, p676y9.b, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ms.c f23313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f23314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Os.a f23315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p676y9.a f23316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f23317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f23318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f23319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f23320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1 f23321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f23322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f23323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ConstraintLayout f23324l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FrameLayout f23325m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public FrameLayout f23326n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f23327o;

    /* JADX WARN: Type inference failed for: r5v12, types: [com.samsung.android.writingtoolkit.writingassist.switcher.WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1] */
    public c(Ms.c writingAssistContext) {
        n c0280e;
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        this.f23313a = writingAssistContext;
        p627wb.c.f37526i0.getClass();
        this.f23314b = p627wb.b.a(c.class);
        z initType = z.f7349a;
        Intrinsics.checkNotNullParameter(initType, "initType");
        Intrinsics.checkNotNullParameter(this, "writingAssistContext");
        Os.a writingAssistConfig = new Os.a(this);
        this.f23315c = writingAssistConfig;
        l lVar = writingAssistConfig.f7806d;
        this.f23316d = lVar;
        z type = (z) lVar.f38043a;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(this, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        switch (type.ordinal()) {
            case 0:
                c0280e = new C0280e(this, writingAssistConfig);
                break;
            case 1:
                c0280e = new o(this, writingAssistConfig);
                break;
            case 2:
                c0280e = new t(this, writingAssistConfig);
                break;
            case 3:
                c0280e = new J(this, writingAssistConfig);
                break;
            case 4:
                c0280e = new C0279d(this, writingAssistConfig);
                break;
            case 5:
                c0280e = new C(this, writingAssistConfig);
                break;
            case 6:
                c0280e = new I(this, writingAssistConfig);
                break;
            case 7:
                c0280e = new C0280e(this, writingAssistConfig);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.f23317e = c0280e;
        this.f23318f = MapsKt.mutableMapOf(TuplesKt.to(lVar.f38043a, c0280e));
        Intrinsics.checkNotNullParameter(this, "writingAssistContext");
        a aVar = new a();
        aVar.f23308a = this;
        p627wb.c.f37526i0.getClass();
        aVar.f23309b = p627wb.b.a(a.class);
        aVar.f23310c = new Xs.b(aVar);
        this.f23319g = aVar;
        this.f23320h = new e(this);
        this.f23321i = new Observable.OnPropertyChangedCallback() { // from class: com.samsung.android.writingtoolkit.writingassist.switcher.WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void onPropertyChanged(Observable sender, int propertyId) {
                FrameLayout frameLayout;
                FrameLayout frameLayout2;
                c cVar = this.this$0;
                ConstraintLayout constraintLayout = cVar.f23324l;
                if (constraintLayout == null || (frameLayout = cVar.f23325m) == null || (frameLayout2 = cVar.f23326n) == null) {
                    return;
                }
                androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
                oVar.d(constraintLayout);
                if (this.this$0.a().g().get()) {
                    oVar.e(frameLayout2.getId(), 4, frameLayout.getId(), 4);
                } else {
                    oVar.e(frameLayout2.getId(), 4, constraintLayout.getId(), 4);
                }
                oVar.a(constraintLayout);
            }
        };
        this.f23322j = new h(this, 17);
    }

    public final n a() {
        n nVar = (n) this.f23318f.get(this.f23316d.d());
        return nVar == null ? this.f23317e : nVar;
    }

    public final void b() {
        p676y9.a aVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map map = this.f23318f;
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            aVar = this.f23316d;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != aVar.c()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            n nVar = (n) map.remove(((Map.Entry) it2.next()).getKey());
            if (nVar != null) {
                nVar.i();
            }
        }
        j.M(aVar, aVar.c(), null, 6);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c() {
        Os.a aVar;
        E requestInfo;
        int i3;
        int i4;
        int i5;
        Os.c cVar = (Os.c) this.f23313a.f7022b;
        ConstraintLayout constraintLayout = this.f23324l;
        if (constraintLayout == null || (requestInfo = (aVar = this.f23315c).f7811i) == null) {
            return;
        }
        constraintLayout.removeAllViews();
        View viewInflate = LayoutInflater.from(cVar.f7821a).inflate(R.layout.writing_assist_handler_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        constraintLayout.addView(linearLayout);
        p033b0.a.P(linearLayout, Integer.valueOf(ResourceLoader.getDimensionPixelSize(cVar.f7821a.getResources(), R.dimen.writing_assist_handler_area_height)));
        int iOrdinal = aVar.getViewType().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i3 = 0;
            FrameLayout frameLayoutN = p033b0.a.n(cVar.f7821a);
            frameLayoutN.addView(a().f(new Ms.d(requestInfo)));
            this.f23325m = frameLayoutN;
            constraintLayout.addView(frameLayoutN);
            p033b0.a.P(frameLayoutN, 0);
            p206h7.c cVar2 = new p206h7.c(constraintLayout);
            androidx.constraintlayout.widget.o oVar = (androidx.constraintlayout.widget.o) cVar2.f27219c;
            cVar2.f(linearLayout, 6, 6);
            cVar2.f(linearLayout, 7, 7);
            cVar2.f(linearLayout, 3, 3);
            if (p123eb.d.d() && !((s) cVar.f7835o).A() && aVar.getViewType() == A.f7321a && this.f23316d.d() == z.f7349a) {
                oVar.h(cVar.f7821a.getResources().getFloat(R.dimen.writing_assist_foldable_layout_width_percent), frameLayoutN.getId());
            }
            cVar2.e(frameLayoutN, 6, constraintLayout, 6);
            cVar2.e(frameLayoutN, 7, constraintLayout, 7);
            i4 = 4;
            cVar2.e(frameLayoutN, 3, linearLayout, 4);
            cVar2.e(frameLayoutN, 4, constraintLayout, 4);
            oVar.a(constraintLayout);
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            int iGenerateViewId = View.generateViewId();
            int iGenerateViewId2 = View.generateViewId();
            FrameLayout frameLayoutN2 = p033b0.a.n(cVar.f7821a);
            frameLayoutN2.addView(this.f23317e.f(new Ms.d(requestInfo)));
            this.f23325m = frameLayoutN2;
            constraintLayout.addView(frameLayoutN2);
            p033b0.a.P(frameLayoutN2, null);
            FrameLayout frameLayoutN3 = p033b0.a.n(cVar.f7821a);
            n nVarA = a();
            nVarA.getClass();
            Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
            Context context = nVarA.f9898a.getContext();
            Intrinsics.checkNotNullParameter(context, "context");
            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.writing_assist_frame_container, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) viewInflate2;
            frameLayout.setId(View.generateViewId());
            frameLayout.addView(nVarA.d(requestInfo));
            nVarA.f9902e = frameLayout;
            frameLayoutN3.addView(frameLayout);
            this.f23326n = frameLayoutN3;
            constraintLayout.addView(frameLayoutN3);
            p033b0.a.P(frameLayoutN3, 0);
            p206h7.c cVar3 = new p206h7.c(constraintLayout);
            androidx.constraintlayout.widget.o oVar2 = (androidx.constraintlayout.widget.o) cVar3.f27219c;
            if (constraintLayout.getLayoutDirection() == 1) {
                oVar2.k(iGenerateViewId, 1);
                oVar2.t(0.95f, iGenerateViewId);
                oVar2.k(iGenerateViewId2, 1);
                oVar2.t(0.05f, iGenerateViewId2);
            } else {
                oVar2.k(iGenerateViewId, 1);
                oVar2.t(0.05f, iGenerateViewId);
                oVar2.k(iGenerateViewId2, 1);
                oVar2.t(0.95f, iGenerateViewId2);
            }
            cVar3.f(linearLayout, 6, 6);
            cVar3.f(linearLayout, 7, 7);
            cVar3.f(linearLayout, 3, 3);
            cVar3.e(frameLayoutN2, 3, linearLayout, 4);
            oVar2.e(frameLayoutN2.getId(), 6, iGenerateViewId, 6);
            DisplayMetrics displayMetrics = cVar.f7821a.getResources().getDisplayMetrics();
            oVar2.i(frameLayoutN2.getId(), Math.max((int) (((double) displayMetrics.widthPixels) * 0.4d), (int) TypedValue.applyDimension(1, 240.0f, displayMetrics)));
            cVar3.e(frameLayoutN3, 3, linearLayout, 4);
            oVar2.e(frameLayoutN3.getId(), 7, iGenerateViewId2, 7);
            oVar2.h(cVar.f7821a.getResources().getFloat(R.dimen.writing_assist_split_layout_right_layout_width_percent), frameLayoutN3.getId());
            if (a().g().get()) {
                cVar3.e(frameLayoutN3, 4, frameLayoutN2, 4);
            } else {
                cVar3.e(frameLayoutN3, 4, constraintLayout, 4);
            }
            i3 = 0;
            oVar2.n(frameLayoutN2.getId()).f15330d.f15354V = 0;
            oVar2.e(frameLayoutN2.getId(), 7, frameLayoutN3.getId(), 6);
            oVar2.e(frameLayoutN3.getId(), 6, frameLayoutN2.getId(), 7);
            oVar2.a(constraintLayout);
            i4 = 4;
        }
        this.f23327o = linearLayout;
        if (linearLayout != null) {
            if (!a().e() || aVar.getViewType() == A.f7322b) {
                i5 = aVar.getViewType() == A.f7323c ? i4 : 8;
            } else {
                i5 = i3;
            }
            linearLayout.setVisibility(i5);
        }
    }

    public final void d() {
        Os.a aVar;
        String str;
        InterfaceC0307n interfaceC0307n;
        FrameLayout frameLayout = this.f23323k;
        if (frameLayout == null || (str = (aVar = this.f23315c).f7809g) == null || (interfaceC0307n = aVar.f7810h) == null) {
            return;
        }
        frameLayout.removeAllViews();
        frameLayout.addView(a().f(new Ms.e(str, interfaceC0307n)));
    }

    public final void e() {
        Object obj = this.f23318f.get(z.f7349a);
        C0280e c0280e = obj instanceof C0280e ? (C0280e) obj : null;
        if (c0280e == null || c0280e.f9899b.getViewType() != A.f7323c) {
            return;
        }
        c0280e.f9854f.notifyWritingAssistState();
    }

    @Override // Os.d
    public final Na.b getAiWriterManager() {
        return ((Os.c) this.f23313a.f7022b).getAiWriterManager();
    }

    @Override // Os.d
    public final f getAiWritingComposerHelper() {
        return ((Os.c) this.f23313a.f7022b).getAiWritingComposerHelper();
    }

    @Override // Os.d
    public final p459q7.e getBoardConfig() {
        return ((Os.c) this.f23313a.f7022b).getBoardConfig();
    }

    @Override // Os.d
    public final ba.b getChnWatermarkHelper() {
        return ((Os.c) this.f23313a.f7022b).getChnWatermarkHelper();
    }

    @Override // Os.d
    public final Context getContext() {
        return ((Os.c) this.f23313a.f7022b).getContext();
    }

    @Override // Os.d
    public final p123eb.b getDeviceConfig() {
        return ((Os.c) this.f23313a.f7022b).getDeviceConfig();
    }

    @Override // Os.d
    public final i getDexConfig() {
        return ((Os.c) this.f23313a.f7022b).getDexConfig();
    }

    @Override // Os.d
    public final p206h7.e getEditorOptionsController() {
        return ((Os.c) this.f23313a.f7022b).getEditorOptionsController();
    }

    @Override // Os.d
    public final p459q7.l getExpressionConfig() {
        return ((Os.c) this.f23313a.f7022b).getExpressionConfig();
    }

    @Override // Os.d
    public final p517s7.b getExpressionConfigManager() {
        return ((Os.c) this.f23313a.f7022b).getExpressionConfigManager();
    }

    @Override // Os.d
    public final K7.a getExpressionHandler() {
        return ((Os.c) this.f23313a.f7022b).getExpressionHandler();
    }

    @Override // Os.d
    public final Ib.a getHoneyBoardService() {
        return ((Os.c) this.f23313a.f7022b).getHoneyBoardService();
    }

    @Override // Os.d
    public final p349m9.a getHoneySearchHandler() {
        return ((Os.c) this.f23313a.f7022b).getHoneySearchHandler();
    }

    @Override // Os.d
    public final p040b8.b getIc() {
        return ((Os.c) this.f23313a.f7022b).getIc();
    }

    @Override // Os.d
    public final p494rb.c getKeyboardLayoutManager() {
        return ((Os.c) this.f23313a.f7022b).getKeyboardLayoutManager();
    }

    @Override // Os.d
    public final Jb.a getKeyboardSizeProvider() {
        return ((Os.c) this.f23313a.f7022b).getKeyboardSizeProvider();
    }

    @Override // Os.d
    public final LayoutInflater getLayoutInflater() {
        return ((Os.c) this.f23313a.f7022b).getLayoutInflater();
    }

    @Override // Os.d
    public final p459q7.n getPackageStatus() {
        return ((Os.c) this.f23313a.f7022b).getPackageStatus();
    }

    @Override // Os.d
    public final i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return ((Os.c) this.f23313a.f7022b).getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.d
    public final Na.d getResultHandler() {
        return ((Os.c) this.f23313a.f7022b).getResultHandler();
    }

    @Override // Os.d
    public final k getSettingsValue() {
        return ((Os.c) this.f23313a.f7022b).getSettingsValue();
    }

    @Override // Os.d
    public final SharedPreferences getSharedPreferences() {
        return ((Os.c) this.f23313a.f7022b).getSharedPreferences();
    }

    @Override // Os.d
    public final Na.e getStore() {
        return ((Os.c) this.f23313a.f7022b).getStore();
    }

    @Override // Os.d
    public final p123eb.h getSystemConfig() {
        return ((Os.c) this.f23313a.f7022b).getSystemConfig();
    }

    @Override // Os.d
    public final Mb.c getThemeStyleManager() {
        return ((Os.c) this.f23313a.f7022b).getThemeStyleManager();
    }

    @Override // Os.d
    public final Pb.a getTranslationModeManager() {
        return ((Os.c) this.f23313a.f7022b).getTranslationModeManager();
    }

    @Override // Os.d
    public final p012aa.a getUpdatePolicyManager() {
        return ((Os.c) this.f23313a.f7022b).getUpdatePolicyManager();
    }

    @Override // Os.d
    public final U9.d getVibrationFeedback() {
        return ((Os.c) this.f23313a.f7022b).getVibrationFeedback();
    }

    @Override // Os.d
    public final Ks.a getWritingAssistActionHandler() {
        return ((Os.c) this.f23313a.f7022b).getWritingAssistActionHandler();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        LinearLayout linearLayout;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE) && ((p347m7.a) oldValue).a() != ((p347m7.a) newValue).a()) {
                this.f23314b.n("onCurrentViewTypeChanged: " + oldValue + " -> " + newValue, new Object[0]);
                d();
                c();
                e();
                if (a().e() && (linearLayout = this.f23327o) != null) {
                    linearLayout.setVisibility(0);
                }
            }
            Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // p676y9.b
    public final void onStateChanged(Object obj, Object obj2) {
        z prevState = (z) obj;
        z type = (z) obj2;
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(type, "currState");
        J5.d dVar = this.f23314b;
        Os.a writingAssistConfig = this.f23315c;
        if (prevState == type && writingAssistConfig.getViewType() == A.f7323c) {
            dVar.n("onCurrentTypeChanged: try restart " + type, new Object[0]);
            switch (type.ordinal()) {
                case 0:
                case 6:
                case 7:
                    return;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    a().h();
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        dVar.n("onCurrentTypeChanged: " + prevState + " -> " + type, new Object[0]);
        switch (type.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                Map map = this.f23318f;
                n nVar = (n) map.get(prevState);
                WritingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1 writingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1 = this.f23321i;
                if (nVar != null) {
                    nVar.i();
                    nVar.g().removeOnPropertyChangedCallback(writingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1);
                }
                Object c0280e = map.get(type);
                if (c0280e == null) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    Intrinsics.checkNotNullParameter(this, "writingAssistContext");
                    Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
                    switch (type.ordinal()) {
                        case 0:
                            c0280e = new C0280e(this, writingAssistConfig);
                            break;
                        case 1:
                            c0280e = new o(this, writingAssistConfig);
                            break;
                        case 2:
                            c0280e = new t(this, writingAssistConfig);
                            break;
                        case 3:
                            c0280e = new J(this, writingAssistConfig);
                            break;
                        case 4:
                            c0280e = new C0279d(this, writingAssistConfig);
                            break;
                        case 5:
                            c0280e = new C(this, writingAssistConfig);
                            break;
                        case 6:
                            c0280e = new I(this, writingAssistConfig);
                            break;
                        case 7:
                            c0280e = new C0280e(this, writingAssistConfig);
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                    map.put(type, c0280e);
                }
                n nVar2 = (n) c0280e;
                nVar2.h();
                nVar2.g().addOnPropertyChangedCallback(writingAssistSwitcher$isMatchHeightWithMainBoardViewChanged$1);
                d();
                c();
                e();
                return;
            case 7:
                requestSwitchToDefaultBoard();
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // Os.d
    public final void requestShowSelfToWritingAssist(long j10) {
        this.f23313a.requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public final void requestSwitchToDefaultBoard() {
        this.f23313a.requestSwitchToDefaultBoard();
    }
}
