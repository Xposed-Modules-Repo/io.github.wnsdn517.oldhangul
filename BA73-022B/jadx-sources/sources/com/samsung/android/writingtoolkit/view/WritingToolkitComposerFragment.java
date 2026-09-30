package com.samsung.android.writingtoolkit.view;

import Fs.a;
import J5.d;
import Jm.e;
import Js.C;
import android.content.Intent;
import android.view.inputmethod.InputMethodManager;
import com.samsung.android.writingtoolkit.composer.data.WritingToolkitComposerData;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerInputEditText;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.h;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,133:1\n52#2,4:134\n52#2,4:140\n52#2,4:146\n52#3:138\n52#3:144\n52#3:150\n55#4:139\n55#4:145\n55#4:151\n*S KotlinDebug\n*F\n+ 1 WritingToolkitComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment\n*L\n30#1:134,4\n31#1:140,4\n32#1:146,4\n30#1:138\n31#1:144\n32#1:150\n30#1:139\n31#1:145\n32#1:151\n*E\n"})
public final class WritingToolkitComposerFragment extends ToolkitBaseComposerFragment {
    public final d t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f23148u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f23149v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f23150w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23151x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f23152y;

    public WritingToolkitComposerFragment() {
        c.f37526i0.getClass();
        this.t = b.a(WritingToolkitComposerFragment.class);
        this.f23148u = LazyKt.lazy(new e(k.l().f33527a.f33525b, 21));
        this.f23149v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 22));
        this.f23150w = LazyKt.lazy(new e(k.l().f33527a.f33525b, 23));
        this.f23152y = LazyKt.lazy(new B.d(this, 20));
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final com.samsung.android.writingtoolkit.composer.viewmodel.e C() {
        return (com.samsung.android.writingtoolkit.composer.viewmodel.e) this.f23152y.getValue();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void D() {
        if (!C().o()) {
            if (C().p()) {
                a.b(0, false, false);
            } else if (C().f23071z.get() == 4) {
                Lazy lazy = a.f2771a;
                a.b(C().f23039G, false, true);
            }
            H();
            return;
        }
        a.b(0, true, false);
        this.f23151x = true;
        ((p477qs.e) this.f23150w.getValue()).f32866a.f32862k = true;
        WritingComposerInputEditText writingComposerInputText = B().writingComposerInputLayout.writingComposerInputText;
        Intrinsics.checkNotNullExpressionValue(writingComposerInputText, "writingComposerInputText");
        this.t.n("returnToToolkitKeyboard", new Object[0]);
        Object systemService = requireContext().getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).sendAppPrivateCommand(writingComposerInputText, "actionShowToolKitHbd", null);
        F("", "");
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void E() {
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = ((C) this.f23140b.getValue()).f5129b;
            Unit unit = null;
            WritingToolkitComposerData writingToolkitComposerData = obj instanceof WritingToolkitComposerData ? (WritingToolkitComposerData) obj : null;
            if (writingToolkitComposerData != null) {
                String str = writingToolkitComposerData.f23007a;
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                this.f23120p = str;
                String str2 = writingToolkitComposerData.f23008b;
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
    public final void F(String resultAction, String resultText) {
        Intrinsics.checkNotNullParameter(resultAction, "resultAction");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        if (Intrinsics.areEqual(resultAction, "addto") || Intrinsics.areEqual(resultAction, "share")) {
            Lazy lazy = this.f23149v;
            ((p477qs.d) lazy.getValue()).getClass();
            if (((p477qs.d) lazy.getValue()).f32858g) {
                ((p717zs.a) this.f23148u.getValue()).commitText(resultText, 1);
            } else {
                Intrinsics.checkNotNullParameter(resultAction, "resultAction");
                Intrinsics.checkNotNullParameter(resultText, "resultText");
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", resultText);
                intent.setType("text/plain");
                startActivity(Intent.createChooser(intent, null));
            }
        }
        Hs.e.f3990a = 3;
        String str = this.f23120p;
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        Hs.e.f3997h = str;
        x();
        v();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void I() {
        Lazy lazy = a.f2771a;
        int i3 = C().f23071z.get();
        new LinkedHashMap();
        a.c(p151f9.e.K8, i3, null, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        ((p477qs.d) this.f23149v.getValue()).f32860i = false;
        if (!this.f23151x) {
            ((p717zs.a) this.f23148u.getValue()).performPrivateCommand("actionDeactivate", null);
        }
        this.f23151x = false;
        F("", "");
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment
    public final void z() {
        Lazy lazy = a.f2771a;
        h hVar = p151f9.e.f25690n9;
        boolean z3 = ((p434p9.k) a.f2772b.getValue()).g() == 0;
        d dVar = Fs.b.f2773a;
        Fs.b.d(Fs.b.a(hVar, null, Long.valueOf(z3 ? 1L : 2L)).l());
    }
}
