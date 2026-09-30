package Gs;

import Gi.i;
import Iv.C0149q;
import Iv.M;
import Js.J;
import Js.O;
import Js.U;
import android.R;
import android.app.Dialog;
import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.databinding.ObservableField;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.x;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBinding;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardService;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.g;
import p123eb.h;
import p459q7.s;
import p636wl.k;
import p660xi.r;
import p660xi.t;
import p660xi.u;

/* JADX INFO: loaded from: classes.dex */
public final class e implements g, p477qs.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FakeHoneyBoardService f3351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f3352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f3357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f3358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f3359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f3360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f3361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f3362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f3363m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p650x7.f f3364n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WritingToolkitRootLayoutBinding f3365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FakeHoneyBoardServiceDelegate$DragBroadcastReceiver f3366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public U f3367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3369s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3371v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f3372w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3373x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f3374y;

    public e(FakeHoneyBoardService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f3351a = service;
        p627wb.c.f37526i0.getClass();
        this.f3352b = p627wb.b.a(e.class);
        int i3 = 0;
        this.f3353c = LazyKt.lazy(new d(k.l().f33527a.f33525b, i3));
        this.f3354d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        this.f3355e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        this.f3356f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
        this.f3357g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
        this.f3358h = LazyKt.lazy(new d(k.l().f33527a.f33525b, 5));
        this.f3359i = LazyKt.lazy(new d(k.l().f33527a.f33525b, 6));
        this.f3360j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));
        this.f3361k = LazyKt.lazy(new d(k.l().f33527a.f33525b, 8));
        this.f3362l = LazyKt.lazy(new i(k.l().f33527a.f33525b, 29));
        Object objA = k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.service.FakeHoneyBoardServiceWrapper");
        this.f3363m = (f) objA;
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.f3364n = (p650x7.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p650x7.f.class), new p721zx.b("ctx_writing_toolkit"));
        this.f3369s = p093d9.a.f24006B;
        this.f3372w = LazyKt.lazy(new Ai.a(10));
        this.f3374y = new c(this, i3);
    }

    public final void a() {
        if (c().f() == 1) {
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = this.f3365o;
            if (writingToolkitRootLayoutBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                writingToolkitRootLayoutBinding = null;
            }
            View view = writingToolkitRootLayoutBinding.writingToolkitContentHolder;
            WritingToolkitResizableLayout writingToolkitResizableLayout = view instanceof WritingToolkitResizableLayout ? (WritingToolkitResizableLayout) view : null;
            U u3 = this.f3367q;
            if (u3 != null) {
                u3.e().f23287x0 = writingToolkitResizableLayout != null ? new O(writingToolkitResizableLayout, 0) : null;
            }
        }
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        Dialog window;
        Window window2;
        View decorView;
        View viewFindViewById;
        FakeHoneyBoardService fakeHoneyBoardService = this.f3351a;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentToolkitHeight")) {
            try {
                Result.Companion companion = Result.INSTANCE;
                if (fakeHoneyBoardService.isFullscreenMode() && (window = fakeHoneyBoardService.getWindow()) != null && (window2 = window.getWindow()) != null && (decorView = window2.getDecorView()) != null && (viewFindViewById = decorView.findViewById(R.id.inputArea)) != null) {
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById;
                    ViewGroup.LayoutParams layoutParams = ((ViewGroup) viewFindViewById).getLayoutParams();
                    int iIntValue = ((Integer) newValue).intValue();
                    if (iIntValue > 0) {
                        iIntValue += ((p289k2.b) ((p209ha.c) ((p209ha.f) this.f3362l.getValue())).d()).f29114d;
                    }
                    layoutParams.height = iIntValue;
                    viewGroup.setLayoutParams(layoutParams);
                }
                Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m131constructorimpl(ResultKt.createFailure(th));
            }
        }
    }

    public final p477qs.d c() {
        return (p477qs.d) this.f3358h.getValue();
    }

    public final p477qs.e d() {
        return (p477qs.e) this.f3359i.getValue();
    }

    public final boolean e() {
        p264j9.k.f28687a.getClass();
        if (!p264j9.k.n()) {
            return true;
        }
        boolean z3 = this.t;
        p650x7.f fVar = this.f3364n;
        if (!z3) {
            J j10 = J.f5143a;
            J.c(6, fVar.getContext(), new Ai.a(11), new Ai.a(12), false, 48);
        }
        this.t = true;
        this.f3363m.b();
        Object systemService = fVar.getContext().getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return false;
    }

    public final Object f(boolean z3) {
        Window window;
        View decorView;
        FrameLayout frameLayout;
        FakeHoneyBoardService fakeHoneyBoardService = this.f3351a;
        try {
            Result.Companion companion = Result.INSTANCE;
            boolean z10 = this.f3368r;
            if (z10 || ((!z3 && !z10) || this.f3373x)) {
                if (this.f3373x) {
                    WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = this.f3365o;
                    if (writingToolkitRootLayoutBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        writingToolkitRootLayoutBinding = null;
                    }
                    View view = writingToolkitRootLayoutBinding.writingToolkitContentHolder;
                    WritingToolkitResizableLayout writingToolkitResizableLayout = view instanceof WritingToolkitResizableLayout ? (WritingToolkitResizableLayout) view : null;
                    if (writingToolkitResizableLayout != null) {
                        Hs.b bVar = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                        bVar.getClass();
                        Hs.d dVar = Hs.e.f4001l;
                        bVar.f3984a = dVar.f3988a;
                        bVar.f3985b = dVar.f3989b;
                        bVar.f3986c.invoke();
                    }
                }
                WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding2 = this.f3365o;
                if (writingToolkitRootLayoutBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    writingToolkitRootLayoutBinding2 = null;
                }
                View view2 = writingToolkitRootLayoutBinding2.writingToolkitContentHolder;
                Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) view2).removeAllViews();
                ViewGroup viewGroup = (ViewGroup) view2;
                U u3 = this.f3367q;
                viewGroup.addView(u3 != null ? U.f(u3, this.f3368r) : null);
                a();
                ((As.b) this.f3356f.getValue()).a();
                if (this.f3373x) {
                    g();
                    this.f3373x = false;
                }
                h();
            }
            h hVar = (h) this.f3361k.getValue();
            ArrayList arrayList = new ArrayList();
            arrayList.add(10);
            ((s) hVar).r(arrayList, true, this);
            Dialog window2 = fakeHoneyBoardService.getWindow();
            if (window2 != null && (window = window2.getWindow()) != null && (decorView = window.getDecorView()) != null && (frameLayout = (FrameLayout) decorView.findViewById(R.id.inputArea)) != null) {
                frameLayout.setLayoutDirection(0);
            }
            if (fakeHoneyBoardService.isFullscreenMode()) {
                p477qs.d dVarC = c();
                dVarC.getClass();
                Et.c.f(dVarC, "currentToolkitHeight", this);
            }
            p093d9.a aVar = p093d9.a.f24231a;
            return Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void g() {
        U u3 = this.f3367q;
        if (u3 != null) {
            final l lVarE = u3.e();
            ObservableField observableField = lVarE.f23232B;
            Context context = lVarE.f23251a;
            final int i3 = 2;
            lVarE.Y(2);
            lVarE.Z(Hs.e.f3991b);
            lVarE.V();
            final int i4 = 1;
            lVarE.f23285w0 = true;
            lVarE.w().f32863l = true;
            final int i5 = 0;
            if (lVarE.v().getSelectedText(0).length() == 0) {
                lVarE.v().setSelection(Hs.e.f3999j, Hs.e.f4000k);
            }
            int i10 = Hs.e.f3991b;
            if (i10 == 1) {
                WritingToolkitResultItemData writingToolkitResultItemData = (WritingToolkitResultItemData) CollectionsKt.firstOrNull(Hs.e.f3993d);
                if (writingToolkitResultItemData != null) {
                    lVarE.f23250Z = writingToolkitResultItemData.f23075b.toString();
                }
                J5.d dVar = Cs.a.f1274a;
                SpannableString spannableStringB = Cs.a.b(context, lVarE.u(), Hs.e.f3996g, Hs.e.f3992c, false, null, false);
                String quantityString = context.getResources().getQuantityString(com.samsung.android.honeyboard.R.plurals.writing_toolkit_spell_and_grammar_count, Cs.a.f1275b.c(), Integer.valueOf(Cs.a.f1275b.c()));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                lVarE.W(0, CollectionsKt.listOf(new WritingToolkitResultItemData(spannableStringB, quantityString)));
            } else if (i10 == 2) {
                final C0149q c0149qB = M.b();
                final C0149q c0149qB2 = M.b();
                final C0149q c0149qB3 = M.b();
                String string = ((WritingToolkitResultItemData) Hs.e.f3993d.get(0)).f23075b.toString();
                ((r) lVarE.p()).j(context, string, new Function1() { // from class: com.samsung.android.writingtoolkit.viewmodel.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i4) {
                            case 0:
                                Qb.a data = (Qb.a) obj;
                                Intrinsics.checkNotNullParameter(data, "data");
                                lVarE.f23281u.g(data.f8589b);
                                c0149qB.P(data.f8589b);
                                break;
                            case 1:
                                String languageCode = (String) obj;
                                Intrinsics.checkNotNullParameter(languageCode, "locale");
                                As.h hVar = lVarE.f23281u;
                                hVar.getClass();
                                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                hVar.f407i = languageCode;
                                c0149qB.P(languageCode);
                                break;
                            default:
                                List list = (List) obj;
                                Intrinsics.checkNotNullParameter(list, "list");
                                As.h hVar2 = lVarE.f23281u;
                                ArrayList data2 = new ArrayList();
                                for (Object obj2 : list) {
                                    if (((Qb.b) obj2).f8590a) {
                                        data2.add(obj2);
                                    }
                                }
                                hVar2.getClass();
                                Intrinsics.checkNotNullParameter(data2, "data");
                                hVar2.f402d = data2;
                                c0149qB.P(list);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
                x xVar = x.f18933a;
                x.b(context, new Function1() { // from class: com.samsung.android.writingtoolkit.viewmodel.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                Qb.a data = (Qb.a) obj;
                                Intrinsics.checkNotNullParameter(data, "data");
                                lVarE.f23281u.g(data.f8589b);
                                c0149qB2.P(data.f8589b);
                                break;
                            case 1:
                                String languageCode = (String) obj;
                                Intrinsics.checkNotNullParameter(languageCode, "locale");
                                As.h hVar = lVarE.f23281u;
                                hVar.getClass();
                                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                hVar.f407i = languageCode;
                                c0149qB2.P(languageCode);
                                break;
                            default:
                                List list = (List) obj;
                                Intrinsics.checkNotNullParameter(list, "list");
                                As.h hVar2 = lVarE.f23281u;
                                ArrayList data2 = new ArrayList();
                                for (Object obj2 : list) {
                                    if (((Qb.b) obj2).f8590a) {
                                        data2.add(obj2);
                                    }
                                }
                                hVar2.getClass();
                                Intrinsics.checkNotNullParameter(data2, "data");
                                hVar2.f402d = data2;
                                c0149qB2.P(list);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
                ((r) lVarE.p()).r(context, new Function1() { // from class: com.samsung.android.writingtoolkit.viewmodel.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i5) {
                            case 0:
                                Qb.a data = (Qb.a) obj;
                                Intrinsics.checkNotNullParameter(data, "data");
                                lVarE.f23281u.g(data.f8589b);
                                c0149qB3.P(data.f8589b);
                                break;
                            case 1:
                                String languageCode = (String) obj;
                                Intrinsics.checkNotNullParameter(languageCode, "locale");
                                As.h hVar = lVarE.f23281u;
                                hVar.getClass();
                                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                hVar.f407i = languageCode;
                                c0149qB3.P(languageCode);
                                break;
                            default:
                                List list = (List) obj;
                                Intrinsics.checkNotNullParameter(list, "list");
                                As.h hVar2 = lVarE.f23281u;
                                ArrayList data2 = new ArrayList();
                                for (Object obj2 : list) {
                                    if (((Qb.b) obj2).f8590a) {
                                        data2.add(obj2);
                                    }
                                }
                                hVar2.getClass();
                                Intrinsics.checkNotNullParameter(data2, "data");
                                hVar2.f402d = data2;
                                c0149qB3.P(list);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
                M.q(Iv.J.a(Mv.r.f7109a), null, null, new Fh.h(c0149qB, c0149qB2, c0149qB3, lVarE, (Continuation) null, 8), 3);
                observableField.set(new WritingToolkitResultInfo(Hs.e.f3993d, Hs.e.f3994e));
            } else if (i10 == 3) {
                observableField.set(new WritingToolkitResultInfo(Hs.e.f3993d, Hs.e.f3994e));
                Na.d dVarQ = lVarE.q();
                String feature = lVarE.x();
                String resultText = Hs.e.f3996g;
                ((t) dVarQ).getClass();
                Intrinsics.checkNotNullParameter(feature, "feature");
                Intrinsics.checkNotNullParameter(resultText, "resultText");
                switch (feature.hashCode()) {
                    case -1898802355:
                        if (feature.equals("Polite")) {
                            u.f38391a.a().e().c(resultText);
                        }
                        break;
                    case -1896012568:
                        if (feature.equals("Proofreading")) {
                            u.f38391a.a().g().c(resultText);
                        }
                        break;
                    case -1538364416:
                        if (feature.equals("Emojinally")) {
                            u.f38391a.a().c().c(resultText);
                        }
                        break;
                    case -380652205:
                        if (feature.equals("Social post")) {
                            u.f38391a.a().h().c(resultText);
                        }
                        break;
                    case 1039397447:
                        if (feature.equals("Professional")) {
                            u.f38391a.a().f().c(resultText);
                        }
                        break;
                    case 1443687921:
                        if (feature.equals("Original")) {
                            u.f38391a.a().d().c(resultText);
                        }
                        break;
                    case 2011276171:
                        if (feature.equals("Casual")) {
                            u.f38391a.a().a().c(resultText);
                        }
                        break;
                }
            } else if (i10 != 5) {
                observableField.set(new WritingToolkitResultInfo(Hs.e.f3993d, Hs.e.f3994e));
            } else {
                lVarE.f23234C.set(new WritingToolkitTableResultInfo(Hs.e.f3995f));
            }
        }
        Hs.e.a();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = null;
        if (c().f() == 1) {
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding2 = this.f3365o;
            if (writingToolkitRootLayoutBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                writingToolkitRootLayoutBinding2 = null;
            }
            View root = writingToolkitRootLayoutBinding2.getRoot();
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding3 = this.f3365o;
            if (writingToolkitRootLayoutBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                writingToolkitRootLayoutBinding = writingToolkitRootLayoutBinding3;
            }
            ViewGroup.LayoutParams layoutParams = writingToolkitRootLayoutBinding.getRoot().getLayoutParams();
            layoutParams.width = -2;
            layoutParams.height = -2;
            root.setLayoutParams(layoutParams);
            return;
        }
        WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding4 = this.f3365o;
        if (writingToolkitRootLayoutBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            writingToolkitRootLayoutBinding4 = null;
        }
        View root2 = writingToolkitRootLayoutBinding4.getRoot();
        WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding5 = this.f3365o;
        if (writingToolkitRootLayoutBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            writingToolkitRootLayoutBinding = writingToolkitRootLayoutBinding5;
        }
        ViewGroup.LayoutParams layoutParams2 = writingToolkitRootLayoutBinding.getRoot().getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams2).gravity = 80;
        }
        root2.setLayoutParams(layoutParams2);
    }

    public final void i() {
        p477qs.e eVarD = d();
        p093d9.a aVar = p093d9.a.f24231a;
        int i3 = (!p093d9.a.f24143P8 || this.f3364n.getContext().getResources().getConfiguration().smallestScreenWidthDp < 600) ? 0 : 1;
        p477qs.d dVar = eVarD.f32866a;
        dVar.f32854c.setValue(dVar, p477qs.d.f32851o[1], Integer.valueOf(i3));
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(oldValue, newValue) && i3 == 10) {
            i();
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBindingInflate = WritingToolkitRootLayoutBinding.inflate(LayoutInflater.from(this.f3364n.getContext()));
            Intrinsics.checkNotNullExpressionValue(writingToolkitRootLayoutBindingInflate, "inflate(...)");
            writingToolkitRootLayoutBindingInflate.setWritingToolkitBodyViewModel(new WritingToolkitBodyViewModel(c(), ((p289k2.b) ((p209ha.c) ((p209ha.f) this.f3362l.getValue())).d()).f29114d));
            this.f3365o = writingToolkitRootLayoutBindingInflate;
            View view = writingToolkitRootLayoutBindingInflate.writingToolkitContentHolder;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.removeAllViews();
            U u3 = this.f3367q;
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = null;
            viewGroup.addView(u3 != null ? U.f(u3, false) : null);
            a();
            ((As.b) this.f3356f.getValue()).a();
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding2 = this.f3365o;
            if (writingToolkitRootLayoutBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                writingToolkitRootLayoutBinding = writingToolkitRootLayoutBinding2;
            }
            View root = writingToolkitRootLayoutBinding.getRoot();
            FakeHoneyBoardService fakeHoneyBoardService = this.f3351a;
            WindowCompat.captureInputView(root);
            fakeHoneyBoardService.setInputView(root);
            h();
        }
    }
}
