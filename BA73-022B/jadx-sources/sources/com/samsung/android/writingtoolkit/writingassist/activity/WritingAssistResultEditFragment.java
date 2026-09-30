package com.samsung.android.writingtoolkit.writingassist.activity;

import Lp.f;
import Ns.z;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistResultEditFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,83:1\n52#2,4:84\n52#3:88\n55#4:89\n*S KotlinDebug\n*F\n+ 1 WritingAssistResultEditFragment.kt\ncom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment\n*L\n20#1:84,4\n20#1:88\n20#1:89\n*E\n"})
public final class WritingAssistResultEditFragment extends ToolkitBaseResultEditFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f23305q = LazyKt.lazy(new f(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public WritingAssistFragmentData.WritingAssistResultEditData f23306r;

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void A() {
        Us.c cVar = Us.c.f11793a;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData2 = null;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        z type = writingAssistResultEditData.f23301c;
        boolean zE = E();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData3 = this.f23306r;
        if (writingAssistResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingAssistResultEditData2 = writingAssistResultEditData3;
        }
        String str = writingAssistResultEditData2.f23302d;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25484U9, type, Us.c.c(type, zE, str), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final String B() {
        Context context = getContext();
        if (context == null) {
            return "";
        }
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        String strQ = p064c6.e.q(writingAssistResultEditData.f23301c, context);
        return strQ == null ? "" : strQ;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final String D(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() != 0) {
            return text;
        }
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        return writingAssistResultEditData.f23299a.toString();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void F() {
        Us.c cVar = Us.c.f11793a;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        Us.c.h(writingAssistResultEditData.f23301c, false, 4);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void G() {
        Us.c cVar = Us.c.f11793a;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData2 = null;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        z type = writingAssistResultEditData.f23301c;
        boolean zE = E();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData3 = this.f23306r;
        if (writingAssistResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingAssistResultEditData2 = writingAssistResultEditData3;
        }
        String str = writingAssistResultEditData2.f23302d;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25453R9, type, Us.c.c(type, zE, str), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void H() {
        Resources resources;
        Intent intent;
        FragmentActivity activity = getActivity();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = null;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData2 = (activity == null || (intent = activity.getIntent()) == null) ? null : (WritingAssistFragmentData.WritingAssistResultEditData) intent.getParcelableExtra("tool_data");
        Intrinsics.checkNotNull(writingAssistResultEditData2);
        this.f23306r = writingAssistResultEditData2;
        if (writingAssistResultEditData2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingAssistResultEditData = writingAssistResultEditData2;
        }
        String string = writingAssistResultEditData.f23299a.toString();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        this.f23131p = string;
        Context context = getContext();
        if (context == null || (resources = context.getResources()) == null) {
            return;
        }
        resources.getConfiguration();
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void x() {
        Us.c cVar = Us.c.f11793a;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData2 = null;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        z type = writingAssistResultEditData.f23301c;
        boolean zE = E();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData3 = this.f23306r;
        if (writingAssistResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingAssistResultEditData2 = writingAssistResultEditData3;
        }
        String str = writingAssistResultEditData2.f23302d;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25464S9, type, Us.c.c(type, zE, str), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void y() {
        Us.c cVar = Us.c.f11793a;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData2 = null;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        z type = writingAssistResultEditData.f23301c;
        boolean zE = E();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData3 = this.f23306r;
        if (writingAssistResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingAssistResultEditData2 = writingAssistResultEditData3;
        }
        String str = writingAssistResultEditData2.f23302d;
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, e.f25475T9, type, Us.c.c(type, zE, str), true, null, 16);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void z(int i3) {
        String string = i3 == 2 ? C().writingToolkitResultText.getText().toString() : this.f23131p;
        Os.e eVar = Os.e.f7846a;
        String string2 = string.toString();
        WritingAssistFragmentData.WritingAssistResultEditData writingAssistResultEditData = this.f23306r;
        if (writingAssistResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingAssistResultEditData = null;
        }
        eVar.accept(new WritingAssistIntent.SendResultFromEditMode(string2, writingAssistResultEditData.f23300b));
        new Handler(Looper.getMainLooper()).postDelayed(new As.e(this, 11), 100L);
    }
}
