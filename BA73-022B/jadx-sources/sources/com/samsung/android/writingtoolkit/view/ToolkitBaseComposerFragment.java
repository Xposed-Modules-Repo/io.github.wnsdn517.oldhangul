package com.samsung.android.writingtoolkit.view;

import Ai.j;
import As.a;
import Fj.i;
import Jm.e;
import Js.ActionModeCallbackC0186t;
import Js.C0169b;
import Js.C0173f;
import Js.C0174g;
import Js.C0176i;
import Na.f;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.C0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerInputEditText;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView;
import com.samsung.android.writingtoolkit.databinding.WritingComposerHeaderBinding;
import com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingComposerLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingComposerResultLayoutBinding;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import p109dt.d;
import p123eb.h;
import p309kv.b;
import p459q7.s;
import p532sv.l;
import p627wb.c;
import p636wl.k;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;", "Lrx/c;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolkitBaseComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n52#2,4:454\n52#2,4:460\n52#2,4:466\n52#2,4:472\n42#2,3:478\n52#3:458\n52#3:464\n52#3:470\n52#3:476\n78#3:481\n55#4:459\n55#4:465\n55#4:471\n55#4:477\n83#4:482\n1563#5:483\n1634#5,3:484\n774#5:487\n865#5,2:488\n1563#5:490\n1634#5,3:491\n360#5,7:494\n360#5,7:501\n360#5,7:509\n360#5,7:516\n1#6:508\n*S KotlinDebug\n*F\n+ 1 ToolkitBaseComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment\n*L\n63#1:454,4\n64#1:460,4\n65#1:466,4\n67#1:472,4\n77#1:478,3\n63#1:458\n64#1:464\n65#1:470\n67#1:476\n77#1:481\n63#1:459\n64#1:465\n65#1:471\n67#1:477\n77#1:482\n115#1:483\n115#1:484,3\n302#1:487\n302#1:488,2\n305#1:490\n305#1:491,3\n407#1:494,7\n411#1:501,7\n94#1:509,7\n106#1:516,7\n*E\n"})
public abstract class ToolkitBaseComposerFragment extends ToolkitFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f23113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f23114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f23115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f23116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f23117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WritingComposerLayoutBinding f23118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p344m4.b f23119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f23120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f23121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f23122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f23123s;

    public ToolkitBaseComposerFragment() {
        p627wb.b bVar = c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        p627wb.b.a(cls);
        this.f23113i = LazyKt.lazy(new e(k.l().f33527a.f33525b, 5));
        this.f23114j = LazyKt.lazy(new e(k.l().f33527a.f33525b, 6));
        this.f23115k = LazyKt.lazy(new e(k.l().f33527a.f33525b, 7));
        this.f23116l = new b();
        this.f23117m = LazyKt.lazy(new e(k.l().f33527a.f33525b, 8));
        g gVar = g.KEYBOARD;
        this.f23120p = "";
        this.f23121q = "";
        this.f23123s = LazyKt.lazy(new C0174g(this, 0));
    }

    public final J6.c A() {
        return (J6.c) this.f23123s.getValue();
    }

    public final WritingComposerLayoutBinding B() {
        WritingComposerLayoutBinding writingComposerLayoutBinding = this.f23118n;
        if (writingComposerLayoutBinding != null) {
            return writingComposerLayoutBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public abstract com.samsung.android.writingtoolkit.composer.viewmodel.e C();

    public abstract void D();

    public abstract void E();

    public abstract void F(String str, String str2);

    public final void H() {
        C().f23071z.set(1);
        J6.c cVarA = A();
        if (cVarA != null) {
            cVarA.f();
        }
    }

    public abstract void I();

    public final void J(WritingComposerInputLayoutBinding writingComposerInputLayoutBinding) {
        final AppCompatSpinner appCompatSpinner = writingComposerInputLayoutBinding.writingComposerFormatSpinner;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        C().getClass();
        appCompatSpinner.setAdapter((SpinnerAdapter) new C0173f(contextRequireContext, com.samsung.android.writingtoolkit.composer.viewmodel.e.h(), new C0174g(this, 2), null));
        final int i3 = 0;
        appCompatSpinner.setOnItemSelectedListener(new Dk.a(new Function1() { // from class: Js.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                int iIntValue = ((Integer) obj).intValue();
                switch (i4) {
                    case 0:
                        TextView textView = (TextView) appCompatSpinner.findViewById(R.id.toolkit_base_spinner_selected_text);
                        ToolkitBaseComposerFragment toolkitBaseComposerFragment = this;
                        if (textView != null) {
                            toolkitBaseComposerFragment.C().getClass();
                            textView.setText((CharSequence) com.samsung.android.writingtoolkit.composer.viewmodel.e.h().get(iIntValue));
                        }
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        toolkitBaseComposerFragment.C().getClass();
                        String format = (String) com.samsung.android.writingtoolkit.composer.viewmodel.e.g().get(iIntValue);
                        eVarC.getClass();
                        Intrinsics.checkNotNullParameter(format, "format");
                        eVarC.f23043K = format;
                        break;
                    default:
                        TextView textView2 = (TextView) appCompatSpinner.findViewById(R.id.toolkit_base_spinner_selected_text);
                        ToolkitBaseComposerFragment toolkitBaseComposerFragment2 = this;
                        if (textView2 != null) {
                            textView2.setText((CharSequence) toolkitBaseComposerFragment2.C().k().get(iIntValue));
                        }
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC2 = toolkitBaseComposerFragment2.C();
                        String tone = (String) toolkitBaseComposerFragment2.C().j().get(iIntValue);
                        eVarC2.getClass();
                        Intrinsics.checkNotNullParameter(tone, "tone");
                        eVarC2.f23038F = tone;
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 3));
        appCompatSpinner.setDropDownVerticalOffset(appCompatSpinner.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_composer_dropdown_vertical_offset));
        final AppCompatSpinner appCompatSpinner2 = writingComposerInputLayoutBinding.writingComposerToneSpinner;
        Context contextRequireContext2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        appCompatSpinner2.setAdapter((SpinnerAdapter) new C0173f(contextRequireContext2, C().k(), new C0174g(this, 3), null));
        final int i4 = 1;
        appCompatSpinner2.setOnItemSelectedListener(new Dk.a(new Function1() { // from class: Js.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                int iIntValue = ((Integer) obj).intValue();
                switch (i5) {
                    case 0:
                        TextView textView = (TextView) appCompatSpinner2.findViewById(R.id.toolkit_base_spinner_selected_text);
                        ToolkitBaseComposerFragment toolkitBaseComposerFragment = this;
                        if (textView != null) {
                            toolkitBaseComposerFragment.C().getClass();
                            textView.setText((CharSequence) com.samsung.android.writingtoolkit.composer.viewmodel.e.h().get(iIntValue));
                        }
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        toolkitBaseComposerFragment.C().getClass();
                        String format = (String) com.samsung.android.writingtoolkit.composer.viewmodel.e.g().get(iIntValue);
                        eVarC.getClass();
                        Intrinsics.checkNotNullParameter(format, "format");
                        eVarC.f23043K = format;
                        break;
                    default:
                        TextView textView2 = (TextView) appCompatSpinner2.findViewById(R.id.toolkit_base_spinner_selected_text);
                        ToolkitBaseComposerFragment toolkitBaseComposerFragment2 = this;
                        if (textView2 != null) {
                            textView2.setText((CharSequence) toolkitBaseComposerFragment2.C().k().get(iIntValue));
                        }
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC2 = toolkitBaseComposerFragment2.C();
                        String tone = (String) toolkitBaseComposerFragment2.C().j().get(iIntValue);
                        eVarC2.getClass();
                        Intrinsics.checkNotNullParameter(tone, "tone");
                        eVarC2.f23038F = tone;
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 3));
        appCompatSpinner2.setDropDownVerticalOffset(appCompatSpinner2.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_composer_dropdown_vertical_offset));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        boolean z3;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.f23118n != null) {
            View root = B().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            if (ToolkitFragment.u(root)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        int state = t().getState();
        Integer numValueOf = Integer.valueOf(state);
        if (CollectionsKt.listOf((Object[]) new Integer[]{1, 2}).contains(Integer.valueOf(state))) {
            numValueOf = null;
        }
        this.f23143e = numValueOf != null ? numValueOf.intValue() : 3;
        w("");
        if (z3) {
            View root2 = B().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            Intrinsics.checkNotNullParameter(root2, "root");
            root2.postDelayed(new C9.a(6, this, root2), 200L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        E();
        ((qy.c) ((f) this.f23113i.getValue())).b();
        C().l();
        Sc.a.v((SharedPreferences) this.f23114j.getValue(), "SETTINGS_WRITING_COMPOSER_FIRST_USE", true);
        l lVarM = A2.a.m(((ct.a) this.f23115k.getValue()).f23669c.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar = new p480qv.b(new Jh.g(new C0176i(this, 2), 7), p424ov.b.f31716d);
        lVarM.g(bVar);
        this.f23116l.d(bVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        H();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        C().f23071z.set(0);
        p344m4.b bVar = this.f23119o;
        if (bVar != null) {
            C0 c1 = (C0) bVar.f30164d;
            if (c1 != null) {
                c1.dismiss();
            }
            bVar.f30164d = null;
        }
        this.f23119o = null;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitFragment
    public final void w(String str) {
        Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
        d dVar = this.f23145g;
        C0169b c0169b = (C0169b) dVar.f24725b;
        Pn.d dVar2 = null;
        if (c0169b != null) {
            View view = (View) c0169b.f5260b;
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, null);
            view.setWindowInsetsAnimationCallback(null);
        }
        dVar.f24725b = null;
        FrameLayout frameLayout = this.f23141c;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerView");
            frameLayout = null;
        }
        frameLayout.removeAllViews();
        L6.a.f6588a.b();
        final int i3 = 0;
        WritingComposerLayoutBinding writingComposerLayoutBinding = (WritingComposerLayoutBinding) DataBindingUtil.inflate(getLayoutInflater(), R.layout.writing_composer_layout, null, false);
        Intrinsics.checkNotNullParameter(writingComposerLayoutBinding, "<set-?>");
        this.f23118n = writingComposerLayoutBinding;
        y();
        B().setWritingComposerViewModel(C());
        FrameLayout frameLayout2 = B().writingComposerBottomSheet;
        Intrinsics.checkNotNull(frameLayout2, "null cannot be cast to non-null type android.widget.FrameLayout");
        final int i4 = 1;
        final int i5 = 4;
        ToolkitFragment.s(this, frameLayout2, this.f23143e, new C0176i(this, i4), 4);
        WritingComposerHeaderBinding writingComposerHeaderBinding = B().writingComposerHeader;
        writingComposerHeaderBinding.writingComposerBackButton.setOnClickListener(new View.OnClickListener(this) { // from class: Js.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ToolkitBaseComposerFragment f5294b;

            {
                this.f5294b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int iMax;
                int i10 = i5;
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5294b;
                switch (i10) {
                    case 0:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 1:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 2:
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                        String result = ((WritingComposerResultView) root).getResultTextForCommit();
                        Function2 function2 = eVarC.f23051e;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (eVarC.n()) {
                            function2.invoke("addto", result);
                            eVarC.x();
                        } else {
                            function2.invoke("share", result);
                            Lazy lazy = Fs.a.f2771a;
                            String format = eVarC.f23043K;
                            String tone = eVarC.f23038F;
                            boolean zB = eVarC.B();
                            Intrinsics.checkNotNullParameter(format, "format");
                            Intrinsics.checkNotNullParameter(tone, "tone");
                            Fs.b.c(p151f9.e.f25723q9, Fs.a.a(format, tone, zB, true, true));
                        }
                        Lazy lazy2 = eVarC.f23056j;
                        if (((H0.e) ((U7.c) lazy2.getValue())).f3480m.d()) {
                            ((H0.e) ((U7.c) lazy2.getValue())).d();
                        }
                        break;
                    case 3:
                        Intrinsics.checkNotNull(view2);
                        List list = Oa.b.f7584h;
                        ArrayList<String> arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (Intrinsics.areEqual((String) obj, "copy")) {
                                Y8.c cVar = toolkitBaseComposerFragment.f23144f;
                                Context contextRequireContext = toolkitBaseComposerFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                if (!cVar.e(contextRequireContext)) {
                                }
                            }
                            arrayList.add(obj);
                        }
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                        for (String menuType : arrayList) {
                            Lazy lazy3 = Oa.b.f7577a;
                            Intrinsics.checkNotNullParameter(menuType, "menuType");
                            Context contextD = Oa.b.d();
                            boolean zAreEqual = Intrinsics.areEqual(menuType, "copy");
                            int i11 = R.string.writing_toolkit_copy;
                            if (!zAreEqual && Intrinsics.areEqual(menuType, "refresh")) {
                                i11 = R.string.writing_toolkit_refresh;
                            }
                            String string = contextD.getString(i11);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList2.add(string);
                        }
                        Context contextRequireContext2 = toolkitBaseComposerFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        p344m4.b bVar = new p344m4.b(contextRequireContext2, view2, arrayList2, new C0178k(toolkitBaseComposerFragment, 0));
                        toolkitBaseComposerFragment.f23119o = bVar;
                        ArrayAdapter arrayAdapter = new ArrayAdapter(contextRequireContext2, R.layout.writing_assist_menu_dropdown_item, arrayList2);
                        C0 c1 = new C0(contextRequireContext2);
                        c1.k(arrayAdapter);
                        c1.f14548o = view2;
                        if (arrayAdapter.getCount() == 0) {
                            iMax = view2.getWidth();
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            ViewParent parent = view2.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            View view3 = arrayAdapter.getView(0, null, (ViewGroup) parent);
                            Intrinsics.checkNotNullExpressionValue(view3, "getView(...)");
                            view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            iMax = Math.max(view3.getMeasuredWidth(), view2.getWidth());
                        }
                        c1.f14538e = iMax;
                        c1.p(-2);
                        c1.r(true);
                        c1.q();
                        c1.f14545l = SpenBrushPenView.END;
                        c1.f14549p = new Ys.a(bVar, c1, 1);
                        bVar.f30164d = c1;
                        c1.s();
                        break;
                    default:
                        toolkitBaseComposerFragment.D();
                        J6.c cVarA = toolkitBaseComposerFragment.A();
                        if (cVarA != null) {
                            cVarA.f();
                        }
                        break;
                }
            }
        });
        writingComposerHeaderBinding.writingComposerCloseButton.setOnClickListener(new View.OnClickListener(this) { // from class: Js.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ToolkitBaseComposerFragment f5294b;

            {
                this.f5294b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int iMax;
                int i10 = i3;
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5294b;
                switch (i10) {
                    case 0:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 1:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 2:
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                        String result = ((WritingComposerResultView) root).getResultTextForCommit();
                        Function2 function2 = eVarC.f23051e;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (eVarC.n()) {
                            function2.invoke("addto", result);
                            eVarC.x();
                        } else {
                            function2.invoke("share", result);
                            Lazy lazy = Fs.a.f2771a;
                            String format = eVarC.f23043K;
                            String tone = eVarC.f23038F;
                            boolean zB = eVarC.B();
                            Intrinsics.checkNotNullParameter(format, "format");
                            Intrinsics.checkNotNullParameter(tone, "tone");
                            Fs.b.c(p151f9.e.f25723q9, Fs.a.a(format, tone, zB, true, true));
                        }
                        Lazy lazy2 = eVarC.f23056j;
                        if (((H0.e) ((U7.c) lazy2.getValue())).f3480m.d()) {
                            ((H0.e) ((U7.c) lazy2.getValue())).d();
                        }
                        break;
                    case 3:
                        Intrinsics.checkNotNull(view2);
                        List list = Oa.b.f7584h;
                        ArrayList<String> arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (Intrinsics.areEqual((String) obj, "copy")) {
                                Y8.c cVar = toolkitBaseComposerFragment.f23144f;
                                Context contextRequireContext = toolkitBaseComposerFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                if (!cVar.e(contextRequireContext)) {
                                }
                            }
                            arrayList.add(obj);
                        }
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                        for (String menuType : arrayList) {
                            Lazy lazy3 = Oa.b.f7577a;
                            Intrinsics.checkNotNullParameter(menuType, "menuType");
                            Context contextD = Oa.b.d();
                            boolean zAreEqual = Intrinsics.areEqual(menuType, "copy");
                            int i11 = R.string.writing_toolkit_copy;
                            if (!zAreEqual && Intrinsics.areEqual(menuType, "refresh")) {
                                i11 = R.string.writing_toolkit_refresh;
                            }
                            String string = contextD.getString(i11);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList2.add(string);
                        }
                        Context contextRequireContext2 = toolkitBaseComposerFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        p344m4.b bVar = new p344m4.b(contextRequireContext2, view2, arrayList2, new C0178k(toolkitBaseComposerFragment, 0));
                        toolkitBaseComposerFragment.f23119o = bVar;
                        ArrayAdapter arrayAdapter = new ArrayAdapter(contextRequireContext2, R.layout.writing_assist_menu_dropdown_item, arrayList2);
                        C0 c1 = new C0(contextRequireContext2);
                        c1.k(arrayAdapter);
                        c1.f14548o = view2;
                        if (arrayAdapter.getCount() == 0) {
                            iMax = view2.getWidth();
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            ViewParent parent = view2.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            View view3 = arrayAdapter.getView(0, null, (ViewGroup) parent);
                            Intrinsics.checkNotNullExpressionValue(view3, "getView(...)");
                            view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            iMax = Math.max(view3.getMeasuredWidth(), view2.getWidth());
                        }
                        c1.f14538e = iMax;
                        c1.p(-2);
                        c1.r(true);
                        c1.q();
                        c1.f14545l = SpenBrushPenView.END;
                        c1.f14549p = new Ys.a(bVar, c1, 1);
                        bVar.f30164d = c1;
                        c1.s();
                        break;
                    default:
                        toolkitBaseComposerFragment.D();
                        J6.c cVarA = toolkitBaseComposerFragment.A();
                        if (cVarA != null) {
                            cVarA.f();
                        }
                        break;
                }
            }
        });
        writingComposerHeaderBinding.writingComposerCancelButton.setOnClickListener(new View.OnClickListener(this) { // from class: Js.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ToolkitBaseComposerFragment f5294b;

            {
                this.f5294b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int iMax;
                int i10 = i4;
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5294b;
                switch (i10) {
                    case 0:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 1:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 2:
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                        String result = ((WritingComposerResultView) root).getResultTextForCommit();
                        Function2 function2 = eVarC.f23051e;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (eVarC.n()) {
                            function2.invoke("addto", result);
                            eVarC.x();
                        } else {
                            function2.invoke("share", result);
                            Lazy lazy = Fs.a.f2771a;
                            String format = eVarC.f23043K;
                            String tone = eVarC.f23038F;
                            boolean zB = eVarC.B();
                            Intrinsics.checkNotNullParameter(format, "format");
                            Intrinsics.checkNotNullParameter(tone, "tone");
                            Fs.b.c(p151f9.e.f25723q9, Fs.a.a(format, tone, zB, true, true));
                        }
                        Lazy lazy2 = eVarC.f23056j;
                        if (((H0.e) ((U7.c) lazy2.getValue())).f3480m.d()) {
                            ((H0.e) ((U7.c) lazy2.getValue())).d();
                        }
                        break;
                    case 3:
                        Intrinsics.checkNotNull(view2);
                        List list = Oa.b.f7584h;
                        ArrayList<String> arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (Intrinsics.areEqual((String) obj, "copy")) {
                                Y8.c cVar = toolkitBaseComposerFragment.f23144f;
                                Context contextRequireContext = toolkitBaseComposerFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                if (!cVar.e(contextRequireContext)) {
                                }
                            }
                            arrayList.add(obj);
                        }
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                        for (String menuType : arrayList) {
                            Lazy lazy3 = Oa.b.f7577a;
                            Intrinsics.checkNotNullParameter(menuType, "menuType");
                            Context contextD = Oa.b.d();
                            boolean zAreEqual = Intrinsics.areEqual(menuType, "copy");
                            int i11 = R.string.writing_toolkit_copy;
                            if (!zAreEqual && Intrinsics.areEqual(menuType, "refresh")) {
                                i11 = R.string.writing_toolkit_refresh;
                            }
                            String string = contextD.getString(i11);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList2.add(string);
                        }
                        Context contextRequireContext2 = toolkitBaseComposerFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        p344m4.b bVar = new p344m4.b(contextRequireContext2, view2, arrayList2, new C0178k(toolkitBaseComposerFragment, 0));
                        toolkitBaseComposerFragment.f23119o = bVar;
                        ArrayAdapter arrayAdapter = new ArrayAdapter(contextRequireContext2, R.layout.writing_assist_menu_dropdown_item, arrayList2);
                        C0 c1 = new C0(contextRequireContext2);
                        c1.k(arrayAdapter);
                        c1.f14548o = view2;
                        if (arrayAdapter.getCount() == 0) {
                            iMax = view2.getWidth();
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            ViewParent parent = view2.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            View view3 = arrayAdapter.getView(0, null, (ViewGroup) parent);
                            Intrinsics.checkNotNullExpressionValue(view3, "getView(...)");
                            view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            iMax = Math.max(view3.getMeasuredWidth(), view2.getWidth());
                        }
                        c1.f14538e = iMax;
                        c1.p(-2);
                        c1.r(true);
                        c1.q();
                        c1.f14545l = SpenBrushPenView.END;
                        c1.f14549p = new Ys.a(bVar, c1, 1);
                        bVar.f30164d = c1;
                        c1.s();
                        break;
                    default:
                        toolkitBaseComposerFragment.D();
                        J6.c cVarA = toolkitBaseComposerFragment.A();
                        if (cVarA != null) {
                            cVarA.f();
                        }
                        break;
                }
            }
        });
        AppCompatSpinner appCompatSpinner = writingComposerHeaderBinding.writingComposerFilterButton;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        List<String> list = Oa.b.f7583g;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (String maxLength : list) {
            Lazy lazy = Oa.b.f7577a;
            Intrinsics.checkNotNullParameter(maxLength, "maxLength");
            Context contextD = Oa.b.d();
            boolean zAreEqual = Intrinsics.areEqual(maxLength, "Standard");
            int i10 = R.string.ai_writer_standard_length;
            if (!zAreEqual && Intrinsics.areEqual(maxLength, "Detailed")) {
                i10 = R.string.ai_writer_detailed_length;
            }
            String string = contextD.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            arrayList.add(string);
        }
        appCompatSpinner.setAdapter((SpinnerAdapter) new C0173f(contextRequireContext, arrayList, new C0174g(this, 1), new j(8)));
        appCompatSpinner.setSelection(RangesKt.coerceIn(((p434p9.k) this.f23117m.getValue()).g(), 0, CollectionsKt.getLastIndex(Oa.b.f7583g)));
        final int i11 = 3;
        appCompatSpinner.setOnItemSelectedListener(new Dk.a(new C0176i(this, i3), 3));
        appCompatSpinner.setDropDownVerticalOffset(appCompatSpinner.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_composer_dropdown_vertical_offset));
        final int i12 = 2;
        writingComposerHeaderBinding.writingComposerInsertOrShareButton.setOnClickListener(new View.OnClickListener(this) { // from class: Js.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ToolkitBaseComposerFragment f5294b;

            {
                this.f5294b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int iMax;
                int i13 = i12;
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5294b;
                switch (i13) {
                    case 0:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 1:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 2:
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                        String result = ((WritingComposerResultView) root).getResultTextForCommit();
                        Function2 function2 = eVarC.f23051e;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (eVarC.n()) {
                            function2.invoke("addto", result);
                            eVarC.x();
                        } else {
                            function2.invoke("share", result);
                            Lazy lazy2 = Fs.a.f2771a;
                            String format = eVarC.f23043K;
                            String tone = eVarC.f23038F;
                            boolean zB = eVarC.B();
                            Intrinsics.checkNotNullParameter(format, "format");
                            Intrinsics.checkNotNullParameter(tone, "tone");
                            Fs.b.c(p151f9.e.f25723q9, Fs.a.a(format, tone, zB, true, true));
                        }
                        Lazy lazy3 = eVarC.f23056j;
                        if (((H0.e) ((U7.c) lazy3.getValue())).f3480m.d()) {
                            ((H0.e) ((U7.c) lazy3.getValue())).d();
                        }
                        break;
                    case 3:
                        Intrinsics.checkNotNull(view2);
                        List list2 = Oa.b.f7584h;
                        ArrayList<String> arrayList2 = new ArrayList();
                        for (Object obj : list2) {
                            if (Intrinsics.areEqual((String) obj, "copy")) {
                                Y8.c cVar = toolkitBaseComposerFragment.f23144f;
                                Context contextRequireContext2 = toolkitBaseComposerFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                if (!cVar.e(contextRequireContext2)) {
                                }
                            }
                            arrayList2.add(obj);
                        }
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                        for (String menuType : arrayList2) {
                            Lazy lazy4 = Oa.b.f7577a;
                            Intrinsics.checkNotNullParameter(menuType, "menuType");
                            Context contextD2 = Oa.b.d();
                            boolean zAreEqual2 = Intrinsics.areEqual(menuType, "copy");
                            int i14 = R.string.writing_toolkit_copy;
                            if (!zAreEqual2 && Intrinsics.areEqual(menuType, "refresh")) {
                                i14 = R.string.writing_toolkit_refresh;
                            }
                            String string2 = contextD2.getString(i14);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            arrayList3.add(string2);
                        }
                        Context contextRequireContext3 = toolkitBaseComposerFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                        p344m4.b bVar = new p344m4.b(contextRequireContext3, view2, arrayList3, new C0178k(toolkitBaseComposerFragment, 0));
                        toolkitBaseComposerFragment.f23119o = bVar;
                        ArrayAdapter arrayAdapter = new ArrayAdapter(contextRequireContext3, R.layout.writing_assist_menu_dropdown_item, arrayList3);
                        C0 c1 = new C0(contextRequireContext3);
                        c1.k(arrayAdapter);
                        c1.f14548o = view2;
                        if (arrayAdapter.getCount() == 0) {
                            iMax = view2.getWidth();
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            ViewParent parent = view2.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            View view3 = arrayAdapter.getView(0, null, (ViewGroup) parent);
                            Intrinsics.checkNotNullExpressionValue(view3, "getView(...)");
                            view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            iMax = Math.max(view3.getMeasuredWidth(), view2.getWidth());
                        }
                        c1.f14538e = iMax;
                        c1.p(-2);
                        c1.r(true);
                        c1.q();
                        c1.f14545l = SpenBrushPenView.END;
                        c1.f14549p = new Ys.a(bVar, c1, 1);
                        bVar.f30164d = c1;
                        c1.s();
                        break;
                    default:
                        toolkitBaseComposerFragment.D();
                        J6.c cVarA = toolkitBaseComposerFragment.A();
                        if (cVarA != null) {
                            cVarA.f();
                        }
                        break;
                }
            }
        });
        writingComposerHeaderBinding.writingComposerResultActionButton.setOnClickListener(new View.OnClickListener(this) { // from class: Js.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ToolkitBaseComposerFragment f5294b;

            {
                this.f5294b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int iMax;
                int i13 = i11;
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = this.f5294b;
                switch (i13) {
                    case 0:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 1:
                        toolkitBaseComposerFragment.C().r();
                        break;
                    case 2:
                        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = toolkitBaseComposerFragment.C();
                        View root = toolkitBaseComposerFragment.B().writingComposerResultLayout.getRoot();
                        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView");
                        String result = ((WritingComposerResultView) root).getResultTextForCommit();
                        Function2 function2 = eVarC.f23051e;
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (eVarC.n()) {
                            function2.invoke("addto", result);
                            eVarC.x();
                        } else {
                            function2.invoke("share", result);
                            Lazy lazy2 = Fs.a.f2771a;
                            String format = eVarC.f23043K;
                            String tone = eVarC.f23038F;
                            boolean zB = eVarC.B();
                            Intrinsics.checkNotNullParameter(format, "format");
                            Intrinsics.checkNotNullParameter(tone, "tone");
                            Fs.b.c(p151f9.e.f25723q9, Fs.a.a(format, tone, zB, true, true));
                        }
                        Lazy lazy3 = eVarC.f23056j;
                        if (((H0.e) ((U7.c) lazy3.getValue())).f3480m.d()) {
                            ((H0.e) ((U7.c) lazy3.getValue())).d();
                        }
                        break;
                    case 3:
                        Intrinsics.checkNotNull(view2);
                        List list2 = Oa.b.f7584h;
                        ArrayList<String> arrayList2 = new ArrayList();
                        for (Object obj : list2) {
                            if (Intrinsics.areEqual((String) obj, "copy")) {
                                Y8.c cVar = toolkitBaseComposerFragment.f23144f;
                                Context contextRequireContext2 = toolkitBaseComposerFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                if (!cVar.e(contextRequireContext2)) {
                                }
                            }
                            arrayList2.add(obj);
                        }
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                        for (String menuType : arrayList2) {
                            Lazy lazy4 = Oa.b.f7577a;
                            Intrinsics.checkNotNullParameter(menuType, "menuType");
                            Context contextD2 = Oa.b.d();
                            boolean zAreEqual2 = Intrinsics.areEqual(menuType, "copy");
                            int i14 = R.string.writing_toolkit_copy;
                            if (!zAreEqual2 && Intrinsics.areEqual(menuType, "refresh")) {
                                i14 = R.string.writing_toolkit_refresh;
                            }
                            String string2 = contextD2.getString(i14);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            arrayList3.add(string2);
                        }
                        Context contextRequireContext3 = toolkitBaseComposerFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                        p344m4.b bVar = new p344m4.b(contextRequireContext3, view2, arrayList3, new C0178k(toolkitBaseComposerFragment, 0));
                        toolkitBaseComposerFragment.f23119o = bVar;
                        ArrayAdapter arrayAdapter = new ArrayAdapter(contextRequireContext3, R.layout.writing_assist_menu_dropdown_item, arrayList3);
                        C0 c1 = new C0(contextRequireContext3);
                        c1.k(arrayAdapter);
                        c1.f14548o = view2;
                        if (arrayAdapter.getCount() == 0) {
                            iMax = view2.getWidth();
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            ViewParent parent = view2.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            View view3 = arrayAdapter.getView(0, null, (ViewGroup) parent);
                            Intrinsics.checkNotNullExpressionValue(view3, "getView(...)");
                            view3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                            iMax = Math.max(view3.getMeasuredWidth(), view2.getWidth());
                        }
                        c1.f14538e = iMax;
                        c1.p(-2);
                        c1.r(true);
                        c1.q();
                        c1.f14545l = SpenBrushPenView.END;
                        c1.f14549p = new Ys.a(bVar, c1, 1);
                        bVar.f30164d = c1;
                        c1.s();
                        break;
                    default:
                        toolkitBaseComposerFragment.D();
                        J6.c cVarA = toolkitBaseComposerFragment.A();
                        if (cVarA != null) {
                            cVarA.f();
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
        a aVar = this.f23122r;
        if (aVar != null) {
            aVar.p();
        }
        Context contextRequireContext2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        a aVar2 = new a(contextRequireContext2, new C0174g(this, 5), new C0174g(this, 6), new C0174g(this, 7));
        aVar2.a(aVar2, false);
        Context context = aVar2.f369m;
        aVar2.f371o = DrawableLoader.getDrawable(context, R.drawable.writing_toolkit_bottom_sheet_bg);
        aVar2.f372p = DrawableLoader.getDrawable(context, R.drawable.writing_toolkit_bg);
        B().getRoot().post(new Fj.c(C().f23071z.get(), i12, this));
        this.f23122r = aVar2;
        C().E = new T9.b(this, i12);
        boolean zD = p123eb.d.d();
        Lazy lazy2 = this.f23139a;
        float f10 = ((!zD || ((s) ((h) lazy2.getValue())).A()) && !((s) ((h) lazy2.getValue())).b0()) ? 1.0f : 0.9f;
        ViewGroup.LayoutParams layoutParams = B().writingComposerBody.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((androidx.constraintlayout.widget.d) layoutParams).f15243R = f10;
        WritingComposerInputLayoutBinding writingComposerInputLayoutBinding = B().writingComposerInputLayout;
        WritingComposerInputEditText writingComposerInputEditText = writingComposerInputLayoutBinding.writingComposerInputText;
        writingComposerInputEditText.setText(C().f23044L);
        writingComposerInputEditText.setOnTouchListener(new i(writingComposerInputEditText, i4));
        writingComposerInputEditText.setCustomSelectionActionModeCallback(new ActionModeCallbackC0186t(this, i3));
        Intrinsics.checkNotNull(writingComposerInputLayoutBinding);
        J(writingComposerInputLayoutBinding);
        WritingComposerResultLayoutBinding writingComposerResultLayoutBinding = B().writingComposerResultLayout;
        writingComposerResultLayoutBinding.setWritingComposerViewModel(C());
        WritingComposerResultView writingComposerResultView = (WritingComposerResultView) writingComposerResultLayoutBinding.getRoot();
        if (writingComposerResultView != null) {
            com.samsung.android.writingtoolkit.composer.viewmodel.e composerViewModel = C();
            J6.c cVarA = A();
            C0174g termsAndConditionsButtonLogging = new C0174g(this, 4);
            Intrinsics.checkNotNullParameter(composerViewModel, "composerViewModel");
            Intrinsics.checkNotNullParameter(termsAndConditionsButtonLogging, "termsAndConditionsButtonLogging");
            if (cVarA != null) {
                writingComposerResultView.f23015e = cVarA;
                dVar2 = new Pn.d(writingComposerResultView, cVarA);
            }
            writingComposerResultView.f23014d = dVar2;
            writingComposerResultView.f23016f = composerViewModel;
            writingComposerResultView.f23017g = termsAndConditionsButtonLogging;
        }
        if (p093d9.a.f24151Q8 && C().f23044L.length() == 0) {
            B().writingComposerInputLayout.writingComposerInputText.setText(this.f23121q);
            B().writingComposerInputLayout.writingComposerInputText.getViewTreeObserver().addOnGlobalLayoutListener(new Ck.a(this, i4));
        } else {
            B().writingComposerInputLayout.writingComposerInputText.setText(C().f23044L);
        }
        WritingComposerInputLayoutBinding writingComposerInputLayoutBinding2 = B().writingComposerInputLayout;
        AppCompatSpinner appCompatSpinner2 = writingComposerInputLayoutBinding2.writingComposerFormatSpinner;
        C().getClass();
        Iterator it = com.samsung.android.writingtoolkit.composer.viewmodel.e.g().iterator();
        int i13 = 0;
        while (true) {
            if (!it.hasNext()) {
                i13 = -1;
                break;
            } else if (Intrinsics.areEqual((String) it.next(), C().f23043K)) {
                break;
            } else {
                i13++;
            }
        }
        if (i13 == -1) {
            i13 = 0;
        }
        appCompatSpinner2.setSelection(i13);
        AppCompatSpinner appCompatSpinner3 = writingComposerInputLayoutBinding2.writingComposerToneSpinner;
        Iterator it2 = C().j().iterator();
        int i14 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i14 = -1;
                break;
            } else if (Intrinsics.areEqual((String) it2.next(), C().f23038F)) {
                break;
            } else {
                i14++;
            }
        }
        appCompatSpinner3.setSelection(i14 != -1 ? i14 : 0);
        View root = B().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        ConstraintLayout writingComposerContentContainer = B().writingComposerContentContainer;
        Intrinsics.checkNotNullExpressionValue(writingComposerContentContainer, "writingComposerContentContainer");
        r(root, writingComposerContentContainer);
    }

    public final void x() {
        y();
        M6.a.f6848a = null;
        M6.a.f6849b = "";
        M6.a.f6850c.clear();
        J6.c cVarA = A();
        if (cVarA != null) {
            cVarA.f();
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVarC = C();
        ((Vs.a) eVarC.t.getValue()).b(false);
        eVarC.f23071z.set(0);
        eVarC.f23067v.unregisterOnSharedPreferenceChangeListener(eVarC.f23068w);
        eVarC.E = null;
        this.f23116l.f();
    }

    public final void y() {
        WritingComposerInputLayoutBinding writingComposerInputLayoutBinding = B().writingComposerInputLayout;
        writingComposerInputLayoutBinding.setWritingComposerViewModel(null);
        AppCompatSpinner appCompatSpinner = writingComposerInputLayoutBinding.writingComposerFormatSpinner;
        appCompatSpinner.setAdapter((SpinnerAdapter) null);
        appCompatSpinner.setOnItemSelectedListener(null);
        AppCompatSpinner appCompatSpinner2 = writingComposerInputLayoutBinding.writingComposerToneSpinner;
        appCompatSpinner2.setAdapter((SpinnerAdapter) null);
        appCompatSpinner2.setOnItemSelectedListener(null);
        a aVar = this.f23122r;
        if (aVar != null) {
            aVar.p();
        }
        this.f23122r = null;
        L6.a.f6588a.b();
        p344m4.b bVar = this.f23119o;
        if (bVar != null) {
            C0 c1 = (C0) bVar.f30164d;
            if (c1 != null) {
                c1.dismiss();
            }
            bVar.f30164d = null;
        }
        this.f23119o = null;
    }

    public abstract void z();
}
