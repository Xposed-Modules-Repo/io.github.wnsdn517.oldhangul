package com.samsung.android.writingtoolkit.service;

import Cl.s0;
import Gi.i;
import Gs.e;
import Gs.f;
import J5.d;
import Js.A;
import Js.C0187u;
import Js.U;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitContentLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBinding;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import com.samsung.android.writingtoolkit.viewmodel.l;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p093d9.a;
import p123eb.h;
import p459q7.n;
import p459q7.s;
import p477qs.g;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;", "Landroid/inputmethodservice/InputMethodService;", "Lrx/c;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFakeHoneyBoardService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeHoneyBoardService.kt\ncom/samsung/android/writingtoolkit/service/FakeHoneyBoardService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n52#2,4:179\n52#2,4:185\n52#2,4:191\n52#2,4:197\n52#3:183\n52#3:189\n52#3:195\n52#3:201\n55#4:184\n55#4:190\n55#4:196\n55#4:202\n1#5:203\n*S KotlinDebug\n*F\n+ 1 FakeHoneyBoardService.kt\ncom/samsung/android/writingtoolkit/service/FakeHoneyBoardService\n*L\n32#1:179,4\n36#1:185,4\n37#1:191,4\n38#1:197,4\n32#1:183\n36#1:189\n37#1:195\n38#1:201\n32#1:184\n36#1:190\n37#1:196\n38#1:202\n*E\n"})
public final class FakeHoneyBoardService extends InputMethodService implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f23096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f23097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f23098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f23099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f23100f;

    public FakeHoneyBoardService() {
        p627wb.c.f37526i0.getClass();
        this.f23095a = b.a(FakeHoneyBoardService.class);
        this.f23096b = LazyKt.lazy(new i(k.l().f33527a.f33525b, 25));
        this.f23097c = LazyKt.lazy(new i(k.l().f33527a.f33525b, 26));
        this.f23098d = LazyKt.lazy(new i(k.l().f33527a.f33525b, 27));
        this.f23099e = LazyKt.lazy(new i(k.l().f33527a.f33525b, 28));
        a aVar = a.f24231a;
        this.f23100f = new e(this);
    }

    public static boolean a(FakeHoneyBoardService fakeHoneyBoardService) {
        return super.onEvaluateFullscreenMode();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        U u3;
        String subject;
        this.f23095a.n(p286k.a.n("onAppPrivateCommand action=", str), new Object[0]);
        super.onAppPrivateCommand(str, bundle);
        e eVar = this.f23100f;
        if (eVar != null) {
            d dVar = eVar.f3352b;
            dVar.n(p286k.a.n("onAppPrivateCommand action=", str), new Object[0]);
            if (Intrinsics.areEqual("actionRequestShowSelf", str)) {
                eVar.f3351a.requestShowSelf(0);
            }
            if (!eVar.c().f32858g && Intrinsics.areEqual("actionUpdateToolKitHbd", str)) {
                dVar.n("onAppPrivateCommand", new Object[0]);
                if (bundle != null && (subject = bundle.getString("newSelection", "")) != null) {
                    ct.a aVar = (ct.a) eVar.f3360j.getValue();
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(subject, "subject");
                    aVar.f23667a.c(subject);
                }
            }
            if (Intrinsics.areEqual("actionUpdateResultToolKitHbd", str) && (u3 = eVar.f3367q) != null) {
                l lVarE = u3.e();
                int i3 = lVarE.f23284w.get();
                if (i3 == 1) {
                    lVarE.c();
                    lVarE.I();
                } else if (i3 == 2) {
                    lVarE.c();
                    lVarE.M();
                } else if (i3 == 3) {
                    lVarE.c();
                    lVarE.O();
                } else if (i3 == 4) {
                    lVarE.c();
                    lVarE.D();
                } else if (i3 == 5) {
                    lVarE.c();
                    lVarE.N();
                }
            }
        }
        p320l9.b.f29685a.b(bundle, str);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onComputeInsets(InputMethodService.Insets outInsets) {
        int height;
        View viewA;
        Intrinsics.checkNotNullParameter(outInsets, "outInsets");
        super.onComputeInsets(outInsets);
        e eVar = this.f23100f;
        if (eVar != null) {
            Intrinsics.checkNotNullParameter(outInsets, "outInsets");
            Gs.a aVar = (Gs.a) eVar.f3372w.getValue();
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = eVar.f3365o;
            if (writingToolkitRootLayoutBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                writingToolkitRootLayoutBinding = null;
            }
            View viewHolderLayout = writingToolkitRootLayoutBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(viewHolderLayout, "getRoot(...)");
            aVar.getClass();
            Lazy lazy = aVar.f3343c;
            Lazy lazy2 = aVar.f3341a;
            Intrinsics.checkNotNullParameter(outInsets, "outInsets");
            Intrinsics.checkNotNullParameter(viewHolderLayout, "viewHolderLayout");
            if (((p477qs.d) lazy2.getValue()).f() == 1) {
                FrameLayout frameLayoutC = ((p180ga.b) lazy.getValue()).c();
                Integer numValueOf = frameLayoutC != null ? Integer.valueOf(frameLayoutC.getHeight()) : null;
                outInsets.contentTopInsets = numValueOf != null ? numValueOf.intValue() : 0;
                outInsets.visibleTopInsets = numValueOf != null ? numValueOf.intValue() : 0;
                Rect rect = new Rect();
                int x3 = (int) viewHolderLayout.getX();
                int y3 = (int) viewHolderLayout.getY();
                rect.set(viewHolderLayout.getLeft() + x3, viewHolderLayout.getTop() + y3, viewHolderLayout.getRight() + x3, viewHolderLayout.getBottom() + y3);
                outInsets.touchableRegion.union(rect);
                outInsets.touchableInsets = 3;
                return;
            }
            if (((p477qs.d) lazy2.getValue()).f32858g) {
                height = (int) viewHolderLayout.getY();
            } else {
                FrameLayout frameLayoutC2 = ((p180ga.b) lazy.getValue()).c();
                height = frameLayoutC2 != null ? frameLayoutC2.getHeight() : 0;
            }
            if (height == 0 && (viewA = ((p180ga.b) lazy.getValue()).a()) != null) {
                height = viewA.getHeight();
            }
            outInsets.contentTopInsets = height;
            outInsets.visibleTopInsets = height;
            outInsets.touchableInsets = 3;
            int[] iArr = {0, 0};
            viewHolderLayout.getLocationInWindow(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            outInsets.touchableRegion.union(new Rect(i3, i4, viewHolderLayout.getMeasuredWidth() + i3, viewHolderLayout.getMeasuredHeight() + i4));
            if (((p477qs.d) lazy2.getValue()).e() != 2) {
                C0187u c0187u = ((As.b) aVar.f3342b.getValue()).f377e;
                Rect inputAreaRect = c0187u != null ? c0187u.getInputAreaRect() : null;
                if (inputAreaRect != null) {
                    outInsets.touchableRegion.union(inputAreaRect);
                }
            }
        }
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        e eVar = this.f23100f;
        if (eVar != null) {
            eVar.f3368r = true;
        }
        super.onConfigurationChanged(newConfig);
        Lb.b bVar = (Lb.b) this.f23097c.getValue();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        T1.a.s(bVar, new Ai.k(7, bVar, newConfig));
        if (eVar != null) {
            eVar.f3368r = false;
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onConfigureWindow(Window window, boolean z3, boolean z10) {
        e eVar = this.f23100f;
        if (eVar != null) {
            p477qs.a aVar = (p477qs.a) eVar.f3353c.getValue();
            boolean zIsExtractViewShown = eVar.f3351a.isExtractViewShown();
            aVar.getClass();
            if (window != null) {
                try {
                    window.setLayout(-1, -1);
                } catch (Throwable unused) {
                    return;
                }
            }
            FrameLayout frameLayoutB = ((p180ga.b) aVar.f32848a.getValue()).b();
            if (frameLayoutB == null) {
                return;
            }
            Object parent = frameLayoutB.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
            View view = (View) parent;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.height != -1) {
                layoutParams.height = -1;
                view.setLayoutParams(layoutParams);
            }
            int i3 = zIsExtractViewShown ? -2 : -1;
            ViewGroup.LayoutParams layoutParams2 = frameLayoutB.getLayoutParams();
            if (layoutParams2 == null || layoutParams2.height == i3) {
                return;
            }
            layoutParams2.height = i3;
            frameLayoutB.setLayoutParams(layoutParams2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [com.samsung.android.writingtoolkit.service.FakeHoneyBoardServiceDelegate$DragBroadcastReceiver] */
    @Override // android.inputmethodservice.InputMethodService, android.app.Service
    public final void onCreate() {
        String string;
        WindowCompat.initialize(this);
        this.f23095a.n("onCreate", new Object[0]);
        Context context = (Context) this.f23096b.getValue();
        p650x7.c cVar = context instanceof p650x7.c ? (p650x7.c) context : null;
        if (cVar != null) {
            cVar.b(this);
        }
        super.onCreate();
        final e eVar = this.f23100f;
        if (eVar != null) {
            Lazy lazy = eVar.f3362l;
            f fVar = eVar.f3363m;
            FakeHoneyBoardService service = eVar.f3351a;
            fVar.getClass();
            Intrinsics.checkNotNullParameter(service, "service");
            fVar.f3377c = service;
            eVar.t = false;
            eVar.i();
            p650x7.f fVar2 = eVar.f3364n;
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBindingInflate = WritingToolkitRootLayoutBinding.inflate(LayoutInflater.from(fVar2.getContext()));
            Intrinsics.checkNotNullExpressionValue(writingToolkitRootLayoutBindingInflate, "inflate(...)");
            writingToolkitRootLayoutBindingInflate.setWritingToolkitBodyViewModel(new WritingToolkitBodyViewModel(eVar.c(), ((p289k2.b) ((p209ha.c) ((p209ha.f) lazy.getValue())).d()).f29114d));
            eVar.f3365o = writingToolkitRootLayoutBindingInflate;
            ((p209ha.c) ((p209ha.f) lazy.getValue())).a(eVar.f3374y, false);
            Context context2 = fVar2.getContext();
            U u3 = new U(context2);
            h hVar = (h) u3.f5196g.getValue();
            ArrayList arrayList = new ArrayList();
            arrayList.add(44);
            ((s) hVar).r(arrayList, true, u3);
            if (u3.d().f() == 1) {
                p477qs.d dVarD = u3.d();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add("toolkitResizing");
                dVarD.getClass();
                Et.c.d(u3, arrayList2, dVarD);
            }
            Intrinsics.checkNotNullParameter(context2, "context");
            p627wb.c.f37526i0.getClass();
            d dVarA = b.a(Bs.a.class);
            Lazy lazy2 = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 21));
            Lazy lazy3 = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 22));
            ((p434p9.k) lazy2.getValue()).Z0(true);
            ((p434p9.k) lazy2.getValue()).a1(false);
            try {
                Bundle bundleCall = context2.getContentResolver().call(Uri.parse("content://com.samsung.android.honeyboard.settings.aiwriter.provider.WritingAssistProvider/get_features"), "writing_toolkit_settings", (String) null, (Bundle) null);
                if (bundleCall != null) {
                    boolean z3 = bundleCall.getBoolean("key_writing_toolkit_on_off");
                    p434p9.k kVar = (p434p9.k) lazy2.getValue();
                    if (p264j9.c.b()) {
                        z3 = true;
                    }
                    kVar.Z0(z3);
                }
                if (bundleCall != null) {
                    ((p434p9.k) lazy2.getValue()).a1(bundleCall.getBoolean("key_writing_toolkit_on_device"));
                }
                if (bundleCall != null) {
                    ((SharedPreferences) g.f32871a.getValue()).edit().putInt("WRITING_TOOLKIT_FIRST_USE", bundleCall.getInt("key_writing_toolkit_ftu")).apply();
                }
                a aVar = a.f24231a;
                if (bundleCall != null && (string = bundleCall.getString("key_writing_toolkit_translate_latest_language")) != null) {
                    p434p9.k kVar2 = (p434p9.k) lazy2.getValue();
                    kVar2.getClass();
                    Intrinsics.checkNotNullParameter(string, "<set-?>");
                    kVar2.f32007i2.j(string, p434p9.k.f31914q2[121]);
                }
                boolean zC0 = ((p434p9.k) lazy2.getValue()).C0();
                Intrinsics.checkNotNullParameter("key_writing_toolkit_on_off", OdmDosApiContract.Parameter.KEY);
                Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                intent.putExtra("key_writing_toolkit_on_off", zC0);
                context2.sendBroadcast(intent);
                boolean zD0 = ((p434p9.k) lazy2.getValue()).D0();
                Intrinsics.checkNotNullParameter("key_writing_toolkit_on_device", OdmDosApiContract.Parameter.KEY);
                Intent intent2 = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                intent2.putExtra("key_writing_toolkit_on_device", zD0);
                context2.sendBroadcast(intent2);
            } catch (Exception e10) {
                dVarA.e(e10.toString(), new Object[0]);
            }
            p477qs.d dVar = (p477qs.d) lazy3.getValue();
            dVar.getClass();
            Intrinsics.checkNotNullParameter("", "<set-?>");
            dVar.f32864m = "";
            a aVar2 = a.f24231a;
            p532sv.l lVarM = A2.a.m(((ct.a) u3.f5198i.getValue()).f23668b.i(p693yv.f.f39112a), "observeOn(...)");
            p480qv.b bVar = new p480qv.b(new Jh.g(new Ae.a(u3, 12), 8), p424ov.b.f31716d);
            lVarM.g(bVar);
            u3.f5199j.d(bVar);
            eVar.f3367q = u3;
            p477qs.d dVar2 = eVar.d().f32866a;
            dVar2.f32857f.setValue(dVar2, p477qs.d.f32851o[4], 0);
            eVar.c().f32865n = false;
            As.b bVar2 = (As.b) eVar.f3356f.getValue();
            bVar2.getClass();
            bVar2.f377e = new C0187u(bVar2.f373a);
            if (eVar.f3369s) {
                eVar.f3366p = new BroadcastReceiver() { // from class: com.samsung.android.writingtoolkit.service.FakeHoneyBoardServiceDelegate$DragBroadcastReceiver
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context3, Intent intent3) {
                        Intrinsics.checkNotNullParameter(context3, "context");
                        Intrinsics.checkNotNullParameter(intent3, "intent");
                        e eVar2 = eVar;
                        eVar2.f3352b.g("[AiWriter]", p286k.a.n("Broadcast Received: ", intent3.getAction()));
                        eVar2.c().g(2);
                    }
                };
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.samsung.android.intent.action.WritingToolkit.DragAndDrop");
                FakeHoneyBoardServiceDelegate$DragBroadcastReceiver fakeHoneyBoardServiceDelegate$DragBroadcastReceiver = eVar.f3366p;
                if (fakeHoneyBoardServiceDelegate$DragBroadcastReceiver == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dragBroadcastReceiver");
                    fakeHoneyBoardServiceDelegate$DragBroadcastReceiver = null;
                }
                service.registerReceiver(fakeHoneyBoardServiceDelegate$DragBroadcastReceiver, intentFilter, 2);
            }
            ((yl.d) ((Hb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Hb.b.class), null))).c(null);
        }
        ((p209ha.c) ((p209ha.e) this.f23098d.getValue())).g();
        ((p549ti.b) ((F8.a) this.f23099e.getValue())).a();
        H6.a.f3654a.a();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateExtractTextView() {
        a aVar = a.f24231a;
        if (!a.f24178T8) {
            View viewOnCreateExtractTextView = super.onCreateExtractTextView();
            Intrinsics.checkNotNullExpressionValue(viewOnCreateExtractTextView, "onCreateExtractTextView(...)");
            return viewOnCreateExtractTextView;
        }
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(this, 2132018336)).inflate(R.layout.input_method_extract_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout");
        ExtractEditLayout extractEditLayout = (ExtractEditLayout) viewInflate;
        extractEditLayout.a();
        return extractEditLayout;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateInputView() {
        e eVar = this.f23100f;
        if (eVar != null) {
            WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = eVar.f3365o;
            if (writingToolkitRootLayoutBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                writingToolkitRootLayoutBinding = null;
            }
            View root = writingToolkitRootLayoutBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            if (root != null) {
                return root;
            }
        }
        return new View(this);
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    public final void onDestroy() {
        this.f23095a.n("onDestroy", new Object[0]);
        super.onDestroy();
        Context context = (Context) this.f23096b.getValue();
        FakeHoneyBoardServiceDelegate$DragBroadcastReceiver fakeHoneyBoardServiceDelegate$DragBroadcastReceiver = null;
        p650x7.c cVar = context instanceof p650x7.c ? (p650x7.c) context : null;
        if (cVar != null) {
            cVar.a();
        }
        ((p209ha.c) ((p209ha.e) this.f23098d.getValue())).getClass();
        p209ha.d.f27343b.n("onDestroy", new Object[0]);
        ((p549ti.b) ((F8.a) this.f23099e.getValue())).b();
        e eVar = this.f23100f;
        if (eVar != null) {
            U u3 = eVar.f3367q;
            if (u3 != null) {
                h hVar = (h) u3.f5196g.getValue();
                ArrayList arrayList = new ArrayList();
                arrayList.add(44);
                ((s) hVar).g0(u3, arrayList);
                u3.f5199j.f();
                if (u3.d().f() == 1) {
                    p477qs.d dVarD = u3.d();
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("toolkitResizing");
                    dVarD.getClass();
                    Et.c.B(u3, arrayList2, dVarD);
                }
            }
            eVar.f3367q = null;
            eVar.f3363m.f3377c = null;
            eVar.d().a(0);
            ((As.b) eVar.f3356f.getValue()).f377e = null;
            if (!eVar.c().f32860i && !eVar.c().f32861j) {
                eVar.f3352b.g("sendActionDeactivateCommandInOnDestroy", new Object[0]);
                ((p717zs.a) eVar.f3357g.getValue()).performPrivateCommand("actionDeactivate", null);
            }
            eVar.c().b(eVar, CollectionsKt.emptyList());
            if (eVar.f3369s) {
                FakeHoneyBoardService fakeHoneyBoardService = eVar.f3351a;
                FakeHoneyBoardServiceDelegate$DragBroadcastReceiver fakeHoneyBoardServiceDelegate$DragBroadcastReceiver2 = eVar.f3366p;
                if (fakeHoneyBoardServiceDelegate$DragBroadcastReceiver2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dragBroadcastReceiver");
                } else {
                    fakeHoneyBoardServiceDelegate$DragBroadcastReceiver = fakeHoneyBoardServiceDelegate$DragBroadcastReceiver2;
                }
                fakeHoneyBoardService.unregisterReceiver(fakeHoneyBoardServiceDelegate$DragBroadcastReceiver);
            }
            ((p209ha.c) ((p209ha.f) eVar.f3362l.getValue())).b(eVar.f3374y);
            eVar.f3370u = false;
        }
        H6.a.f3654a.b();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onEvaluateFullscreenMode() {
        e eVar = this.f23100f;
        if (eVar == null) {
            return super.onEvaluateFullscreenMode();
        }
        B.d superMethod = new B.d(this, 8);
        Intrinsics.checkNotNullParameter(superMethod, "superMethod");
        if (eVar.c().f() == 1) {
            return false;
        }
        eVar.c().f32865n = ((Boolean) superMethod.invoke()).booleanValue();
        if (eVar.c().f32865n && eVar.c().e() == 1) {
            eVar.d().a(0);
        }
        return eVar.c().f32865n;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onEvaluateInputViewShown() {
        boolean zOnEvaluateInputViewShown = super.onEvaluateInputViewShown();
        this.f23095a.n(p286k.a.q("onEvaluateInputViewShown : ", zOnEvaluateInputViewShown), new Object[0]);
        e eVar = this.f23100f;
        return eVar != null ? eVar.e() : zOnEvaluateInputViewShown;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishInput() {
        super.onFinishInput();
        e eVar = this.f23100f;
        if (eVar != null) {
            ((p717zs.a) eVar.f3357g.getValue()).getClass();
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
    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishInputView(boolean z3) {
        this.f23095a.n("onFinishInputView", new Object[0]);
        super.onFinishInputView(z3);
        e eVar = this.f23100f;
        if (eVar != null) {
            a aVar = a.f24231a;
            eVar.d().f32866a.f32862k = false;
            U u3 = eVar.f3367q;
            if (u3 != null) {
                u3.d().f32863l = false;
                u3.e().j();
                J6.c cVar = u3.f5201l;
                if (cVar != null) {
                    cVar.f();
                }
                WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding = u3.f5200k;
                if (writingToolkitContentLayoutBinding != null) {
                    writingToolkitContentLayoutBinding.setWritingToolkitViewModel(null);
                    WritingToolkitHeaderBinding writingToolkitHeaderBinding = writingToolkitContentLayoutBinding.writingToolkitHeader;
                    writingToolkitHeaderBinding.writingToolkitSummaryTypeOptionButton.setAdapter((SpinnerAdapter) null);
                    writingToolkitHeaderBinding.writingToolkitWritingStyleOptionButton.setAdapter((SpinnerAdapter) null);
                    ViewPager2 viewPager2 = writingToolkitContentLayoutBinding.writingToolkitResult.writingToolkitResultContainer;
                    viewPager2.setAdapter(null);
                    viewPager2.h(u3.f5206q);
                }
            }
            As.b bVar = (As.b) eVar.f3356f.getValue();
            C0187u c0187u = bVar.f377e;
            if (c0187u != null) {
                c0187u.f5375e = TuplesKt.to(0, 0);
                c0187u.setVisibility(8);
                c0187u.removeAllViews();
                ViewParent parent = c0187u.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    c0187u.removeView(c0187u);
                }
            }
            bVar.f376d.n("honeyBoardTouchLayer dismiss.", new Object[0]);
            eVar.f3363m.b();
            h hVar = (h) eVar.f3361k.getValue();
            ArrayList arrayList = new ArrayList();
            arrayList.add(10);
            ((s) hVar).g0(eVar, arrayList);
            eVar.c().b(eVar, CollectionsKt.emptyList());
        }
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i3, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f23095a.n("onKeyDown", new Object[0]);
        if (i3 == 24 || i3 == 25) {
            return super.onKeyDown(i3, event);
        }
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i3, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f23095a.n("onKeyUp", new Object[0]);
        if (i3 == 24 || i3 == 25) {
            return super.onKeyUp(i3, event);
        }
        e eVar = this.f23100f;
        if (eVar == null) {
            return super.onKeyUp(i3, event);
        }
        Intrinsics.checkNotNullParameter(event, "event");
        if (!eVar.c().f32858g) {
            eVar.f3351a.requestHideSelf(0);
        }
        eVar.f3363m.b();
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        String str;
        Bundle bundle;
        Bundle bundle2;
        String string;
        super.onStartInput(editorInfo, z3);
        this.f23095a.n(p286k.a.q("onStartInput - restarting : ", z3), new Object[0]);
        e eVar = this.f23100f;
        if (eVar != null) {
            Lazy lazy = eVar.f3357g;
            FakeHoneyBoardService fakeHoneyBoardService = eVar.f3351a;
            d dVar = eVar.f3352b;
            ((p206h7.e) eVar.f3354d.getValue()).i(editorInfo);
            n nVar = (n) eVar.f3355e.getValue();
            String subject = "";
            if (editorInfo == null || (str = editorInfo.packageName) == null) {
                str = "";
            }
            Integer num = (Integer) nVar.f32584a.get(str);
            if (num == null) {
                num = 0;
            }
            nVar.f32588e = num.intValue();
            nVar.f32589f = str;
            dVar.g(p286k.a.q("sendActionDeactivateCommandInOnStartInput : ", eVar.c().f32862k), new Object[0]);
            if (eVar.c().f32862k) {
                ((p717zs.a) lazy.getValue()).performPrivateCommand("actionDeactivate", null);
            }
            ((p717zs.a) lazy.getValue()).f39457b = fakeHoneyBoardService.getCurrentInputConnection();
            d dVar2 = Fs.d.f2782a;
            Thread thread = new Thread(new s0(2));
            thread.setPriority(10);
            thread.setName("WeeklySALogging");
            thread.start();
            eVar.c().getClass();
            if (editorInfo != null && (bundle2 = editorInfo.extras) != null && (string = bundle2.getString("selectedText")) != null) {
                subject = string;
            }
            boolean z10 = (editorInfo == null || (bundle = editorInfo.extras) == null) ? false : bundle.getBoolean("isTextEditor");
            int length = subject.length();
            int i3 = Hs.e.f3990a;
            boolean zIsInputViewShown = fakeHoneyBoardService.isInputViewShown();
            StringBuilder sbU = p286k.a.u(length, "onStartInput - selectedText : ", ", isEditMode : ", ", resultEditTerminationReason : ", z10);
            sbU.append(i3);
            sbU.append(", isInputViewShown : ");
            sbU.append(zIsInputViewShown);
            dVar.n(sbU.toString(), new Object[0]);
            ct.a aVar = (ct.a) eVar.f3360j.getValue();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(subject, "subject");
            aVar.f23667a.c(subject);
            eVar.d().f32866a.f32858g = z10;
            if (z3) {
                if (Hs.e.f3990a == 0) {
                    Fs.c cVar = Fs.c.f2777a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("caller app name", Fs.c.b());
                    Fs.b.c(p151f9.e.f25483U8, linkedHashMap);
                }
                int i4 = Hs.e.f3990a;
                if (i4 == 1 || i4 == 2 || i4 == 3) {
                    p477qs.d dVarC = eVar.c();
                    String str2 = Hs.e.f3997h;
                    dVarC.getClass();
                    Intrinsics.checkNotNullParameter(str2, "<set-?>");
                    dVarC.f32864m = str2;
                }
                int i5 = Hs.e.f3990a;
                if (i5 == 1 || i5 == 2) {
                    eVar.f3373x = true;
                } else {
                    Hs.e.a();
                }
            }
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        Object objM131constructorimpl;
        Window window;
        this.f23095a.n(p286k.a.q("onStartInputView: restarting = ", z3), new Object[0]);
        Dialog window2 = getWindow();
        if (window2 != null && (window = window2.getWindow()) != null) {
            Lazy lazy = p701z6.b.f39179a;
            if (!Intrinsics.areEqual(p701z6.b.f39180b, window)) {
                p701z6.b.f39180b = window;
                window.setTitle(((Context) p701z6.b.f39179a.getValue()).getString(R.string.app_name));
                Window window3 = p701z6.b.f39180b;
                if (window3 != null) {
                    window3.setNavigationBarContrastEnforced(false);
                }
            }
        }
        e eVar = this.f23100f;
        if (eVar != null) {
            d dVar = eVar.f3352b;
            dVar.n(p286k.a.p("onStartInputView: restarting = ", ", onPreconditionDialogShown = ", z3, eVar.f3370u), new Object[0]);
            if (!eVar.f3370u) {
                d dVar2 = A.f5118a;
                A.c(eVar.f3364n.getContext(), new Ae.a(eVar, 8), new Gs.b(eVar, editorInfo, z3));
                return;
            }
            if (eVar.f3371v) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(Result.m130boximpl(eVar.f(z3)));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl != null) {
                    dVar.j(p286k.a.n("onFtuAgreed onStartInputViewInner failed: ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
                }
            }
        }
    }
}
