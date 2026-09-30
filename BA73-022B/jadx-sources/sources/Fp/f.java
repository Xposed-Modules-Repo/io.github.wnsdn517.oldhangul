package Fp;

import E7.j;
import E7.k;
import E7.p;
import E7.w;
import Er.h;
import android.content.ComponentName;
import android.media.SoundPool;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyboardViewHolder;
import i8.i;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p377n8.l;
import p377n8.m;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements Ab.a, Q8.f, j, p123eb.g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f2733A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final List f2734B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final c f2735C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final c f2736D;
    public final h E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f2737F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f2738G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f2739H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2740I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bv.h f2741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f2742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f2743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p123eb.h f2744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p162fo.d f2745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Iq.a f2746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jb.a f2747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jb.d f2748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Wn.a f2749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p164fq.a f2750j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Nj.a f2751k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Tn.a f2752l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Nn.a f2753m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p494rb.d f2754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p459q7.e f2755o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Hn.c f2756p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p206h7.d f2757q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f2758r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p443pl.e f2759s;
    public final Jn.b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f2760u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p210hb.a f2761v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Z7.a f2762w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p081cq.a f2763x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f2764y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final J5.d f2765z;

    /* JADX WARN: Type inference failed for: r1v12, types: [Fp.c] */
    /* JADX WARN: Type inference failed for: r1v8, types: [Fp.c] */
    /* JADX WARN: Type inference failed for: r1v9, types: [Fp.c] */
    public f(Un.a configKeeper, k settingsDelegate, p123eb.h systemConfig, p162fo.d keysCafePackageMonitor, Iq.a textBoardStatus, Jb.a keyboardSizeProvider, Jb.d resizeLayoutProvider, Wn.a contextHolder, p164fq.a viewMessageHandler, Nj.a fontManager, Tn.a presenterCacheManager, Nn.a moaPointTrackerManager, p494rb.d keyboardLayoutPlacer, p459q7.e boardConfig, Hn.c boardScrapManager, p206h7.d editorOptions, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, p443pl.e sizeSaLoggingManager, Jn.b bubbleManager, Q8.g pluginManager, b honeyTeaPlugin, p210hb.a oneHandPositionProvider, p494rb.c layoutManager, Z7.a indianMatraController, p081cq.a viewHolderLayerManager, i physicalKeyboardToolBarStatusProvider) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(settingsDelegate, "settingsDelegate");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keysCafePackageMonitor, "keysCafePackageMonitor");
        Intrinsics.checkNotNullParameter(textBoardStatus, "textBoardStatus");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(resizeLayoutProvider, "resizeLayoutProvider");
        Intrinsics.checkNotNullParameter(contextHolder, "contextHolder");
        Intrinsics.checkNotNullParameter(viewMessageHandler, "viewMessageHandler");
        Intrinsics.checkNotNullParameter(fontManager, "fontManager");
        Intrinsics.checkNotNullParameter(presenterCacheManager, "presenterCacheManager");
        Intrinsics.checkNotNullParameter(moaPointTrackerManager, "moaPointTrackerManager");
        Intrinsics.checkNotNullParameter(keyboardLayoutPlacer, "keyboardLayoutPlacer");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(boardScrapManager, "boardScrapManager");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(sizeSaLoggingManager, "sizeSaLoggingManager");
        Intrinsics.checkNotNullParameter(bubbleManager, "bubbleManager");
        Intrinsics.checkNotNullParameter(pluginManager, "pluginManager");
        Intrinsics.checkNotNullParameter(honeyTeaPlugin, "honeyTeaPlugin");
        Intrinsics.checkNotNullParameter(oneHandPositionProvider, "oneHandPositionProvider");
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        Intrinsics.checkNotNullParameter(indianMatraController, "indianMatraController");
        Intrinsics.checkNotNullParameter(viewHolderLayerManager, "viewHolderLayerManager");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarStatusProvider, "physicalKeyboardToolBarStatusProvider");
        this.f2741a = new Bv.h((byte) 0, 3);
        this.f2742b = configKeeper;
        this.f2743c = settingsDelegate;
        this.f2744d = systemConfig;
        this.f2745e = keysCafePackageMonitor;
        this.f2746f = textBoardStatus;
        this.f2747g = keyboardSizeProvider;
        this.f2748h = resizeLayoutProvider;
        this.f2749i = contextHolder;
        this.f2750j = viewMessageHandler;
        this.f2751k = fontManager;
        this.f2752l = presenterCacheManager;
        this.f2753m = moaPointTrackerManager;
        this.f2754n = keyboardLayoutPlacer;
        this.f2755o = boardConfig;
        this.f2756p = boardScrapManager;
        this.f2757q = editorOptions;
        this.f2758r = presenterContainer;
        this.f2759s = sizeSaLoggingManager;
        this.t = bubbleManager;
        this.f2760u = honeyTeaPlugin;
        this.f2761v = oneHandPositionProvider;
        this.f2762w = indianMatraController;
        this.f2763x = viewHolderLayerManager;
        this.f2764y = physicalKeyboardToolBarStatusProvider;
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(f.class);
        this.f2765z = dVarA;
        this.f2733A = CollectionsKt.listOf((Object[]) new Integer[]{4, 5});
        this.f2734B = CollectionsKt.listOf(22);
        final int i3 = 0;
        this.f2735C = new p181gb.a(this) { // from class: Fp.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f2730b;

            {
                this.f2730b = this;
            }

            @Override // p181gb.a
            public final void a() {
                switch (i3) {
                    case 0:
                        f fVar = this.f2730b;
                        p459q7.e eVar = fVar.f2755o;
                        if (!eVar.j()) {
                            ((Tn.b) fVar.f2752l).b();
                            if (fVar.f2746f.f4396a || !eVar.e().equals(p294k7.d.f29280T)) {
                                f.f(fVar, true, 2);
                            }
                            break;
                        }
                        break;
                    case 1:
                        f fVar2 = this.f2730b;
                        ((Tn.b) fVar2.f2752l).b();
                        if (fVar2.f2746f.f4396a || !fVar2.f2755o.e().equals(p294k7.d.f29280T)) {
                            f.f(fVar2, true, 2);
                        }
                        break;
                    default:
                        ((Tn.b) this.f2730b.f2752l).b();
                        break;
                }
            }
        };
        final int i4 = 1;
        this.f2736D = new p181gb.a(this) { // from class: Fp.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f2730b;

            {
                this.f2730b = this;
            }

            @Override // p181gb.a
            public final void a() {
                switch (i4) {
                    case 0:
                        f fVar = this.f2730b;
                        p459q7.e eVar = fVar.f2755o;
                        if (!eVar.j()) {
                            ((Tn.b) fVar.f2752l).b();
                            if (fVar.f2746f.f4396a || !eVar.e().equals(p294k7.d.f29280T)) {
                                f.f(fVar, true, 2);
                            }
                            break;
                        }
                        break;
                    case 1:
                        f fVar2 = this.f2730b;
                        ((Tn.b) fVar2.f2752l).b();
                        if (fVar2.f2746f.f4396a || !fVar2.f2755o.e().equals(p294k7.d.f29280T)) {
                            f.f(fVar2, true, 2);
                        }
                        break;
                    default:
                        ((Tn.b) this.f2730b.f2752l).b();
                        break;
                }
            }
        };
        this.E = new h(this, i4);
        this.f2737F = new d(this);
        final int i5 = 2;
        this.f2738G = new p181gb.a(this) { // from class: Fp.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f2730b;

            {
                this.f2730b = this;
            }

            @Override // p181gb.a
            public final void a() {
                switch (i5) {
                    case 0:
                        f fVar = this.f2730b;
                        p459q7.e eVar = fVar.f2755o;
                        if (!eVar.j()) {
                            ((Tn.b) fVar.f2752l).b();
                            if (fVar.f2746f.f4396a || !eVar.e().equals(p294k7.d.f29280T)) {
                                f.f(fVar, true, 2);
                            }
                            break;
                        }
                        break;
                    case 1:
                        f fVar2 = this.f2730b;
                        ((Tn.b) fVar2.f2752l).b();
                        if (fVar2.f2746f.f4396a || !fVar2.f2755o.e().equals(p294k7.d.f29280T)) {
                            f.f(fVar2, true, 2);
                        }
                        break;
                    default:
                        ((Tn.b) this.f2730b.f2752l).b();
                        break;
                }
            }
        };
        this.f2739H = new e(this);
        if (p093d9.a.f24103L7) {
            ((PluginManagerImpl) pluginManager).a(this, PluginHoneyTea.class, false);
            dVarA.n("init plugin clerk", new Object[0]);
        }
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
    public static void f(f fVar, boolean z3, int i3) {
        int i4;
        KeyboardVO keyboardVO;
        boolean z10 = (i3 & 1) != 0 ? false : z3;
        boolean z11 = true;
        boolean zQ = (i3 & 2) != 0 ? ((Un.b) fVar.f2742b).q() : true;
        Hn.c cVar = fVar.f2756p;
        i iVar = fVar.f2764y;
        com.samsung.android.honeyboard.textboard.keyboard.container.b bVar = fVar.f2758r;
        J5.d dVar = fVar.f2765z;
        p081cq.a aVar = fVar.f2763x;
        Tn.a aVar2 = fVar.f2752l;
        p135er.d.a("[PF_OP][updateKeyboardViewHolder]");
        Ob.a.a("updateKeyboardViewHolder");
        fVar.t.a();
        int id = ((Un.b) fVar.f2742b).d().getId();
        p459q7.e eVar = fVar.f2755o;
        fVar.f2762w.c(ba.k.f18904a.j(id, eVar.e().equals(p294k7.d.f29283U0), true) ? 1 : 0);
        if (z10 || zQ || ((Tn.b) aVar2).f11234d.size() == 0 || aVar.f23644e.getChildCount() <= 2 || fVar.f2757q.f27223c.e("keyFontTest")) {
            StringBuilder sbW = p286k.a.w("updateKeyboardViewHolder: MAKE NEW E: ", ((Tn.b) aVar2).f11234d.size() == 0, " CC: ", aVar.f23644e.getChildCount() > 2, " UC: ");
            sbW.append(zQ);
            dVar.n(sbW.toString(), new Object[0]);
            ((p443pl.d) fVar.f2747g).w();
            aVar.a();
            p278jo.b bVarP = aVar.f23640a.p();
            Lazy lazy = bVarP.f28851m;
            ConstraintLayout holder = aVar.f23644e;
            View touchLayer = aVar.f23641b;
            Intrinsics.checkNotNullExpressionValue(touchLayer, "touchLayer");
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
            if (holder instanceof AbstractHoneyTeaKeyboardViewHolder) {
                ((AbstractHoneyTeaKeyboardViewHolder) holder).updateBackground();
            }
            p304ko.a aVar3 = (p304ko.a) bVarP.f28843e.getValue();
            aVar3.f29402a = false;
            aVar3.f29403b = false;
            aVar3.f29404c = false;
            Ao.a aVar4 = (Ao.a) bVarP.f28844f.getValue();
            aVar4.f22774b = aVar4.f22773a;
            p609vo.a aVar5 = (p609vo.a) bVarP.f28845g.getValue();
            aVar5.getClass();
            aVar5.f36900a = new SparseArray();
            aVar5.f36901b = new SparseArray();
            ((lo.a) bVarP.f28846h.getValue()).f29809e.f();
            if (!((Un.b) bVarP.b()).f().equals(p234i7.b.f27586d) && !((Un.b) bVarP.b()).f().equals(p234i7.b.f27589g)) {
                z11 = false;
            }
            if (!((Un.b) bVarP.b()).j() && (!z11 || !((p012aa.a) bVarP.f28847i.getValue()).f14025o)) {
                p714zo.a aVar6 = (p714zo.a) bVarP.f28848j.getValue();
                aVar6.f22774b = aVar6.f22773a;
            }
            if (((Un.b) bVarP.b()).a().a()) {
                i4 = 0;
            } else {
                i4 = 0;
                P7.c.f8082d = false;
            }
            bVarP.f(holder, touchLayer);
            List list = (List) bVarP.f28852n.getValue();
            Integer backgroundColor = (list == null || (keyboardVO = (KeyboardVO) CollectionsKt.getOrNull(list, i4)) == null) ? null : keyboardVO.getBackgroundColor();
            if (backgroundColor != null) {
                ((hi.d) ((p494rb.c) lazy.getValue())).q(backgroundColor.intValue());
            } else {
                hi.d dVar2 = (hi.d) ((p494rb.c) lazy.getValue());
                dVar2.q(((Fo.b) dVar2.f27416k.getValue()).l(R.attr.keyboard_background));
            }
            if (((i8.h) iVar).f27641b && !Dj.g.D(eVar.g().checkLanguage().f38757a)) {
                dVar.n("sendFakeBoard physicalKeyboard ToolbarShowing", new Object[0]);
                Hn.d dVar3 = (Hn.d) cVar;
                dVar3.getClass();
                X6.a aVarB = new Hn.e(0).b(dVar3.f3792e);
                X6.b bVar2 = aVarB != null ? new X6.b(aVarB) : null;
                if (bVar2 != null) {
                    Hn.d.f3787f.n("[BoardScrapManager] sendFakeBoardScrap: boardScrap = \n" + bVar2, new Object[0]);
                    ((p605vj.e) U5.a.g(p605vj.e.class)).o0(bVar2);
                }
            }
        } else {
            dVar.n("updateKeyboardViewHolder: INVALIDATE", new Object[0]);
            com.samsung.android.honeyboard.textboard.keyboard.container.f fVar2 = (com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar;
            fVar2.o();
            fVar2.k(true);
            if (((i8.h) iVar).f27641b) {
                dVar.n("fakeBoard already been updated", new Object[0]);
            } else {
                Hn.d dVar4 = (Hn.d) cVar;
                if (dVar4.f3792e != null) {
                    Hn.d.f3787f.n("[BoardScrapManager] sendBoardScrap", new Object[0]);
                    X6.b bVar3 = dVar4.f3792e;
                    bVar3.f12763q = false;
                    bVar3.f12764r = false;
                    bVar3.f12765s = false;
                    ((Q) ((T7.e) dVar4.f3788a.getValue())).k(dVar4.f3792e);
                    ((Pq.b) dVar4.f3789b.getValue()).a(dVar4.f3792e);
                    m mVarA = l.f30831a.a();
                    ((p377n8.f) ((p377n8.k) dVar4.f3790c.getValue())).b(mVarA, dVar4.f3792e);
                    ((Qq.c) ((Qq.a) dVar4.f3791d.getValue())).a(mVarA);
                }
            }
            fVar.f2750j.a(p164fq.b.f26526i);
        }
        p093d9.a aVar7 = p093d9.a.f24231a;
        if (p093d9.a.f24113M7 && fVar.f2745e.a() && ((w) fVar.f2743c).a().v() != 0) {
            ((Ve.a) ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).g(0).f9658b).u();
        }
        fVar.f2741a.n();
        Ob.a.b("updateKeyboardViewHolder");
        p135er.d.b("[PF_OP][updateKeyboardViewHolder]", "[PF_OP][updateKeyboardViewHolder] ");
    }

    public final void a() {
        SoundPool soundPool;
        AbstractHoneyTeaKeyboardViewHolder abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder;
        p081cq.a aVar = this.f2763x;
        ConstraintLayout h4 = aVar.f23644e;
        b bVar = this.f2760u;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(h4, "prevHolder");
        boolean z3 = h4 instanceof AbstractHoneyTeaKeyboardViewHolder;
        if (bVar.b()) {
            if (!z3) {
                p190go.a aVar2 = bVar.f2727d;
                if (aVar2 != null) {
                    abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder = aVar2.createKeyboardViewHolder();
                    abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder.setViewModel(new g(0));
                } else {
                    abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder = null;
                }
                if (abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder != null) {
                    h4 = abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder;
                }
            }
        } else if (z3) {
            View viewInflate = View.inflate(bVar.f2724a, R.layout.keyboard_view_holder, null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            h4 = (ConstraintLayout) viewInflate;
        }
        ViewGroup viewGroup = aVar.f23643d;
        Intrinsics.checkNotNullParameter(h4, "h");
        if (!Intrinsics.areEqual(h4, aVar.f23644e)) {
            viewGroup.removeView(aVar.f23644e);
            aVar.f23644e = h4;
            viewGroup.addView(h4);
            ConstraintLayout constraintLayout = aVar.f23644e;
            View splitTouchLayer = aVar.f23642c;
            Intrinsics.checkNotNullExpressionValue(splitTouchLayer, "splitTouchLayer");
            ViewParent parent = splitTouchLayer.getParent();
            if (parent != null) {
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(splitTouchLayer);
                }
            }
            constraintLayout.addView(splitTouchLayer);
            View touchLayer = aVar.f23641b;
            Intrinsics.checkNotNullExpressionValue(touchLayer, "touchLayer");
            ViewParent parent2 = touchLayer.getParent();
            if (parent2 != null) {
                ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup3 != null) {
                    viewGroup3.removeView(touchLayer);
                }
            }
            constraintLayout.addView(touchLayer);
            ConstraintLayout constraintLayout2 = aVar.f23644e;
            constraintLayout2.setId(View.generateViewId());
            constraintLayout2.setLayoutDirection(0);
        }
        ((Tn.b) this.f2752l).b();
        f(this, true, 2);
        U9.c cVar = bVar.f2726c;
        b bVar2 = (b) ((Cb.a) cVar.f11542d.getValue());
        p190go.a aVar3 = bVar2.f2727d;
        if (aVar3 != null) {
            Intrinsics.checkNotNull(aVar3);
            if (!aVar3.f27034a.isHoneyTeaSoundExisted() || ((w) bVar2.f2725b).a().w() == 0 || (soundPool = cVar.f11548j) == null) {
                return;
            }
            b bVar3 = (b) ((Cb.a) cVar.f11542d.getValue());
            bVar3.getClass();
            Intrinsics.checkNotNullParameter(soundPool, "soundPool");
            p190go.a aVar4 = bVar3.f2727d;
            if (aVar4 != null) {
                aVar4.loadSound(soundPool);
            }
        }
    }

    public final void b() {
        Iq.a aVar = this.f2746f;
        if (aVar.f4396a && aVar.f4397b) {
            Ob.a.a("invalidateKeyboard");
            ((Un.b) this.f2742b).r();
            com.samsung.android.honeyboard.textboard.keyboard.container.b bVar = this.f2758r;
            bVar.getClass();
            ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).k(false);
            Ob.a.b("invalidateKeyboard");
        }
    }

    @Override // E7.j
    public final void c(p sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f2765z.g("onSettingsGlobalChanged: id=" + i3 + ", value=" + newValue, new Object[0]);
        a();
    }

    public final void d() {
        this.f2765z.n("processFinishInputView", new Object[0]);
        Ej.c cVar = (Ej.c) this.f2748h;
        if (cVar.f2108i) {
            this.f2759s.a();
        }
        cVar.b();
        ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f2758r).l();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    public final void e(boolean z3) {
        this.f2765z.g("processStartInputView", new Object[0]);
        if (A7.a.f139d == 2) {
            A7.a.f139d = 0;
        }
        if (z3) {
            p206h7.d dVar = this.f2757q;
            if (dVar.f27221a.l() || dVar.f27221a.f27212j) {
                f(this, false, 3);
            } else {
                p459q7.e eVar = this.f2755o;
                if (eVar.i() || eVar.j()) {
                    f(this, false, 3);
                } else if (((Un.b) this.f2742b).q()) {
                    f(this, false, 1);
                }
            }
        } else {
            f(this, false, 3);
        }
        ((Ej.c) this.f2748h).e();
        ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f2758r).r(true);
        this.f2753m.getClass();
        p093d9.a aVar = p093d9.a.f24231a;
    }

    @Override // Q8.f
    public final void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        this.f2765z.g(Sc.a.i("onPluginConnected : cm = ", componentName.flattenToShortString(), ", new = ", z3), new Object[0]);
        this.f2760u.c((PluginHoneyTea) plugin);
        a();
    }

    @Override // Q8.f
    public final void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        b bVar = this.f2760u;
        p190go.a aVar = bVar.f2727d;
        if (aVar != null) {
            aVar.setHoneyTeaCallback(null);
            bVar.f2727d = null;
            bVar.f2728e = MapsKt.emptyMap();
        }
        a();
        this.f2765z.g("onPluginDisconnected", new Object[0]);
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 22) {
            f(this, true, 2);
        }
    }
}
