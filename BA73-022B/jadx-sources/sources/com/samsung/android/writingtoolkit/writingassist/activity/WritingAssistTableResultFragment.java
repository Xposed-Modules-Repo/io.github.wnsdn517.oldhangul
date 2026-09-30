package com.samsung.android.writingtoolkit.writingassist.activity;

import Js.C;
import Js.F;
import Js.k0;
import Ns.z;
import android.os.Messenger;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistTableResultFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"})
public final class WritingAssistTableResultFragment extends ToolkitBaseTableResultFragment {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Messenger f23307p;

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void A(boolean z3) {
        Us.c cVar = Us.c.f11793a;
        z type = z.f7354f;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25484U9, type, Us.c.c(type, z3, null), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void C() {
        Us.c cVar = Us.c.f11793a;
        Us.c.h(z.f7354f, false, 4);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void D() {
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = ((C) this.f23140b.getValue()).f5129b;
            Unit unit = null;
            WritingAssistFragmentData.WritingAssistTableResultEditData writingAssistTableResultEditData = obj instanceof WritingAssistFragmentData.WritingAssistTableResultEditData ? (WritingAssistFragmentData.WritingAssistTableResultEditData) obj : null;
            if (writingAssistTableResultEditData != null) {
                String str = writingAssistTableResultEditData.f23303a;
                this.f23137n = str;
                String str2 = F.f5133a;
                this.f23138o = F.e(str, true);
                this.f23307p = writingAssistTableResultEditData.f23304b;
                unit = Unit.INSTANCE;
            }
            Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void x(boolean z3) {
        Us.c cVar = Us.c.f11793a;
        z type = z.f7354f;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25464S9, type, Us.c.c(type, z3, null), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void y(boolean z3) {
        Us.c cVar = Us.c.f11793a;
        z type = z.f7354f;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25475T9, type, Us.c.c(type, z3, null), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment
    public final void z(int i3, Function1 function1) {
        B().writingToolkitTableResultEdit.f(new k0(this, function1, i3, 1));
    }
}
