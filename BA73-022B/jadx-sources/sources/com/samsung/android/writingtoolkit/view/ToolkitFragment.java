package com.samsung.android.writingtoolkit.view;

import Ai.j;
import Jh.g;
import Jm.e;
import Js.B;
import Js.C;
import Js.C0168a;
import Js.C0169b;
import Js.C0176i;
import Js.C0185s;
import Js.r;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.B0;
import androidx.core.view.S;
import androidx.core.view.T;
import androidx.core.view.Y;
import androidx.core.view.k0;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p109dt.d;
import p508rx.c;
import p557tq.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;", "Landroidx/fragment/app/Fragment;", "Lrx/c;", "<init>", "()V", "Js/r", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolkitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,208:1\n52#2,4:209\n52#3:213\n55#4:214\n182#5,12:215\n*S KotlinDebug\n*F\n+ 1 ToolkitFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitFragment\n*L\n27#1:209,4\n27#1:213\n27#1:214\n29#1:215,12\n*E\n"})
public abstract class ToolkitFragment extends Fragment implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f23141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BottomSheetBehavior f23142d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f23146h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f23139a = LazyKt.lazy(new e(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23140b = new a(Reflection.getOrCreateKotlinClass(C.class), new C0185s(this, 0), new C0185s(this, 2), new C0185s(this, 1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23143e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y8.c f23144f = new Y8.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f23145g = new d(3);

    public static void s(ToolkitFragment toolkitFragment, FrameLayout sheet, int i3, C0176i c0176i, int i4) {
        j customize = new j(9);
        Function1 onSheetStateChanged = c0176i;
        if ((i4 & 8) != 0) {
            onSheetStateChanged = new j(10);
        }
        Intrinsics.checkNotNullParameter(sheet, "sheet");
        Intrinsics.checkNotNullParameter(customize, "customize");
        Intrinsics.checkNotNullParameter(onSheetStateChanged, "onSheetStateChanged");
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(sheet);
        Intrinsics.checkNotNull(bottomSheetBehaviorFrom, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.widget.FrameLayout>");
        bottomSheetBehaviorFrom.setState(i3);
        customize.invoke(bottomSheetBehaviorFrom);
        bottomSheetBehaviorFrom.addBottomSheetCallback(new B(onSheetStateChanged));
        Intrinsics.checkNotNullParameter(bottomSheetBehaviorFrom, "<set-?>");
        toolkitFragment.f23142d = bottomSheetBehaviorFrom;
    }

    public static boolean u(View root) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (!root.isAttachedToWindow()) {
            return false;
        }
        WeakHashMap weakHashMap = Y.f15522a;
        B0 b0A = T.a(root);
        return b0A != null && b0A.f15493a.m(8);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof r) {
            this.f23146h = (r) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FrameLayout frameLayout = new FrameLayout(requireContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        Intrinsics.checkNotNullParameter(frameLayout, "<set-?>");
        this.f23141c = frameLayout;
        w("");
        FrameLayout frameLayout2 = this.f23141c;
        if (frameLayout2 != null) {
            return frameLayout2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("containerView");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        d dVar = this.f23145g;
        C0169b c0169b = (C0169b) dVar.f24725b;
        if (c0169b != null) {
            View view = (View) c0169b.f5260b;
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, null);
            view.setWindowInsetsAnimationCallback(null);
        }
        dVar.f24725b = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.f23146h = null;
    }

    public final void r(View rootView, ViewGroup contentView) {
        Intrinsics.checkNotNullParameter(rootView, "root");
        Intrinsics.checkNotNullParameter(contentView, "imeContent");
        FrameLayout frameLayout = this.f23141c;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("containerView");
            frameLayout = null;
        }
        frameLayout.addView(rootView);
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        BottomSheetBehavior bottomSheetBehavior = t();
        B.d getHeaderHeight = new B.d(this, 19);
        d dVar = this.f23145g;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "bottomSheetBehavior");
        Intrinsics.checkNotNullParameter(getHeaderHeight, "getHeaderHeight");
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        C0169b c0169b = (C0169b) dVar.f24725b;
        if (c0169b != null) {
            View view = (View) c0169b.f5260b;
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, null);
            view.setWindowInsetsAnimationCallback(null);
        }
        dVar.f24725b = null;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "bottomSheetBehavior");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        Intrinsics.checkNotNullParameter(getHeaderHeight, "getHeaderHeight");
        C0169b c0169b2 = new C0169b();
        c0169b2.f5260b = rootView;
        c0169b2.f5262d = bottomSheetBehavior;
        c0169b2.f5261c = contentView;
        c0169b2.f5263e = getHeaderHeight;
        p627wb.c.f37526i0.getClass();
        c0169b2.f5264f = b.a(C0169b.class);
        g gVar = new g(c0169b2, 5);
        WeakHashMap weakHashMap2 = Y.f15522a;
        S.j(rootView, gVar);
        rootView.setWindowInsetsAnimationCallback(new k0(new C0168a(c0169b2)));
        dVar.f24725b = c0169b2;
    }

    public final BottomSheetBehavior t() {
        BottomSheetBehavior bottomSheetBehavior = this.f23142d;
        if (bottomSheetBehavior != null) {
            return bottomSheetBehavior;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehavior");
        return null;
    }

    public final void v() {
        r rVar = this.f23146h;
        if (rVar != null) {
            ToolkitActivity toolkitActivity = (ToolkitActivity) rVar;
            toolkitActivity.f23106b.n("onRequestFinish", new Object[0]);
            toolkitActivity.finish();
        }
    }

    public void w(String str) {
        Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
    }
}
