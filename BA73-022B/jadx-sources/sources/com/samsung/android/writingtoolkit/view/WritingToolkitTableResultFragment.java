package com.samsung.android.writingtoolkit.view;

import Fs.c;
import Js.C;
import Js.F;
import Js.J;
import Js.T;
import Js.k0;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p477qs.d;
import p636wl.k;
import p717zs.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,162:1\n52#2,4:163\n52#2,4:169\n52#2,4:175\n52#3:167\n52#3:173\n52#3:179\n55#4:168\n55#4:174\n55#4:180\n*S KotlinDebug\n*F\n+ 1 WritingToolkitTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment\n*L\n27#1:163,4\n28#1:169,4\n29#1:175,4\n27#1:167\n28#1:173\n29#1:179\n27#1:168\n28#1:174\n29#1:180\n*E\n"})
public final class WritingToolkitTableResultFragment extends ToolkitBaseTableResultFragment {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f23181p = LazyKt.lazy(new T(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f23182q = LazyKt.lazy(new T(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f23183r = LazyKt.lazy(new T(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23184s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23185u;

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void A(boolean z3) {
        c.f2777a.k(5, null, z3);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void C() {
        c.j(c.f2777a, e.K8, 5, null, false, 0, 0, 4);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void D() {
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = ((C) this.f23140b.getValue()).f5129b;
            Unit unit = null;
            TableResultEditData tableResultEditData = obj instanceof TableResultEditData ? (TableResultEditData) obj : null;
            if (tableResultEditData != null) {
                String str = tableResultEditData.f23102a;
                this.f23137n = str;
                String str2 = F.f5133a;
                this.f23138o = F.e(str, true);
                String str3 = tableResultEditData.f23103b;
                Intrinsics.checkNotNullParameter(str3, "<set-?>");
                this.f23136m = str3;
                this.f23184s = tableResultEditData.f23104c;
                this.t = tableResultEditData.f23105d;
                unit = Unit.INSTANCE;
            }
            Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((d) this.f23181p.getValue()).f32861j = true;
        ((a) this.f23182q.getValue()).performPrivateCommand("actionDeactivate", null);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        if (!this.f23185u) {
            ((a) this.f23182q.getValue()).performPrivateCommand("actionDeactivate", null);
        }
        J.f5143a.a();
        ((d) this.f23181p.getValue()).f32861j = false;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void x(boolean z3) {
        c.f2777a.g(5, null, z3);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void y(boolean z3) {
        c.f2777a.h(5, null, z3);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void z(int i3, Function1 function1) {
        this.f23185u = true;
        B().writingToolkitTableResultEdit.f(new k0(this, function1, i3, 0));
    }
}
