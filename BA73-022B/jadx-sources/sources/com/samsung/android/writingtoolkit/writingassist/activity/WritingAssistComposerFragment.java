package com.samsung.android.writingtoolkit.writingassist.activity;

import J5.d;
import Js.C;
import Lp.f;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.InputConnection;
import com.samsung.android.writingtoolkit.composer.viewmodel.e;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.h;
import p151f9.j;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistComposerFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n52#2,4:113\n52#2,4:119\n52#3:111\n52#3:117\n52#3:123\n55#4:112\n55#4:118\n55#4:124\n*S KotlinDebug\n*F\n+ 1 WritingAssistComposerFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment\n*L\n24#1:107,4\n25#1:113,4\n26#1:119,4\n24#1:111\n25#1:117\n26#1:123\n24#1:112\n25#1:118\n26#1:124\n*E\n"})
public final class WritingAssistComposerFragment extends ToolkitBaseComposerFragment {
    public final d t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f23292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f23293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f23294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23295x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f23296y;

    public WritingAssistComposerFragment() {
        p627wb.c.f37526i0.getClass();
        this.t = p627wb.b.a(WritingAssistComposerFragment.class);
        this.f23292u = LazyKt.lazy(new f(k.l().f33527a.f33525b, 6));
        this.f23293v = LazyKt.lazy(new f(k.l().f33527a.f33525b, 7));
        this.f23294w = LazyKt.lazy(new f(k.l().f33527a.f33525b, 8));
        this.f23296y = LazyKt.lazy(new B.d(this, 24));
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final e C() {
        return (Zs.a) this.f23296y.getValue();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void D() {
        Lazy lazy = this.f23296y;
        if (((Zs.a) lazy.getValue()).o()) {
            Lazy lazy2 = Us.a.f11792a;
            String str = j.f25944d3;
            Intrinsics.checkNotNull(str);
            p151f9.f.b(new h(p151f9.e.f25358I9, str));
            this.f23295x = true;
            F("", "");
            return;
        }
        if (((Zs.a) lazy.getValue()).p()) {
            Lazy lazy3 = Us.a.f11792a;
            String str2 = j.f25949e3;
            Intrinsics.checkNotNull(str2);
            p151f9.f.b(new h(p151f9.e.f25358I9, str2));
        }
        H();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void E() {
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = ((C) this.f23140b.getValue()).f5129b;
            Unit unit = null;
            WritingAssistFragmentData.WritingAssistComposerData writingAssistComposerData = obj instanceof WritingAssistFragmentData.WritingAssistComposerData ? (WritingAssistFragmentData.WritingAssistComposerData) obj : null;
            if (writingAssistComposerData != null) {
                String str = writingAssistComposerData.f23298b;
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                this.f23120p = str;
                String str2 = writingAssistComposerData.f23297a;
                Intrinsics.checkNotNullParameter(str2, "<set-?>");
                this.f23121q = str2;
                unit = Unit.INSTANCE;
            }
            Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void F(String resultAction, String text) {
        Intrinsics.checkNotNullParameter(resultAction, "resultAction");
        Intrinsics.checkNotNullParameter(text, "resultText");
        d dVar = this.t;
        dVar.n("onRequestHide", new Object[0]);
        dVar.n("sendMessage : " + resultAction, new Object[0]);
        if (!Intrinsics.areEqual(resultAction, "addto")) {
            p040b8.b bVar = (p040b8.b) this.f23293v.getValue();
            bVar.getClass();
            Intrinsics.checkNotNullParameter("actionDeactivate", "action");
            InputConnection inputConnection = bVar.f18880p;
            if (inputConnection != null) {
                inputConnection.performPrivateCommand("actionDeactivate", null);
            }
        } else if (text != null) {
            Vs.a aVar = (Vs.a) this.f23294w.getValue();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(text, "text");
            aVar.f12032c.setValue(text);
        }
        x();
        v();
        if (this.f23295x) {
            new Handler(Looper.getMainLooper()).postDelayed(new As.e(this, 10), 100L);
            this.f23295x = false;
        }
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void I() {
        String str;
        Lazy lazy = Us.a.f11792a;
        if (((Zs.a) this.f23296y.getValue()).o()) {
            str = j.f25944d3;
            Intrinsics.checkNotNull(str);
        } else {
            str = j.f25949e3;
            Intrinsics.checkNotNull(str);
        }
        p151f9.f.b(new h(p151f9.e.f25379K9, str));
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i3 = requireContext().getResources().getConfiguration().uiMode;
        ((Vs.a) this.f23294w.getValue()).a(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f23295x = false;
        ((Vs.a) this.f23294w.getValue()).a(false);
        x();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void z() {
        Lazy lazy = Us.a.f11792a;
        h hVar = p151f9.e.f25594ea;
        boolean z3 = ((p434p9.k) Us.a.f11792a.getValue()).g() == 0;
        d dVar = p151f9.f.f25817a;
        p151f9.f.c(hVar, z3 ? 1L : 2L);
    }
}
