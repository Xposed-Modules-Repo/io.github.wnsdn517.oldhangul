package com.samsung.android.writingtoolkit.view;

import J5.d;
import Js.T;
import android.content.Context;
import android.content.Intent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.resultedit.data.WritingToolkitResultEditData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p717zs.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;", "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n52#2,4:106\n52#2,4:112\n52#3:110\n52#3:116\n55#4:111\n55#4:117\n1563#5:118\n1634#5,3:119\n*S KotlinDebug\n*F\n+ 1 WritingToolkitResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment\n*L\n25#1:106,4\n26#1:112,4\n25#1:110\n26#1:116\n25#1:111\n26#1:117\n65#1:118\n65#1:119,3\n*E\n"})
public final class WritingToolkitResultEditFragment extends ToolkitBaseResultEditFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f23177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f23178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f23179s;
    public WritingToolkitResultEditData t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23180u;

    public WritingToolkitResultEditFragment() {
        c.f37526i0.getClass();
        this.f23177q = b.a(WritingToolkitResultEditFragment.class);
        this.f23178r = LazyKt.lazy(new T(k.l().f33527a.f33525b, 10));
        this.f23179s = LazyKt.lazy(new T(k.l().f33527a.f33525b, 11));
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void A() {
        Fs.c cVar = Fs.c.f2777a;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        WritingToolkitResultEditData writingToolkitResultEditData2 = null;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        int i3 = writingToolkitResultEditData.f23087d;
        boolean zE = E();
        WritingToolkitResultEditData writingToolkitResultEditData3 = this.t;
        if (writingToolkitResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingToolkitResultEditData2 = writingToolkitResultEditData3;
        }
        cVar.k(i3, writingToolkitResultEditData2.f23094k, zE);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final String B() {
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        return writingToolkitResultEditData.f23084a;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final String D(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() != 0) {
            return text;
        }
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        return writingToolkitResultEditData.f23086c;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void F() {
        Fs.c cVar = Fs.c.f2777a;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        Fs.c.j(Fs.c.f2777a, e.K8, writingToolkitResultEditData.f23087d, null, false, 0, 0, 4);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void G() {
        Fs.c cVar = Fs.c.f2777a;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        WritingToolkitResultEditData writingToolkitResultEditData2 = null;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        int i3 = writingToolkitResultEditData.f23087d;
        boolean zE = E();
        WritingToolkitResultEditData writingToolkitResultEditData3 = this.t;
        if (writingToolkitResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingToolkitResultEditData2 = writingToolkitResultEditData3;
        }
        Fs.c.p(i3, 98, writingToolkitResultEditData2.f23085b, null, null, false, zE);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void H() {
        Intent intent;
        FragmentActivity activity = getActivity();
        WritingToolkitResultEditData writingToolkitResultEditData = (activity == null || (intent = activity.getIntent()) == null) ? null : (WritingToolkitResultEditData) intent.getParcelableExtra("tool_data");
        Intrinsics.checkNotNull(writingToolkitResultEditData);
        this.t = writingToolkitResultEditData;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        List list = writingToolkitResultEditData.f23089f;
        WritingToolkitResultEditData writingToolkitResultEditData2 = this.t;
        if (writingToolkitResultEditData2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData2 = null;
        }
        String string = ((WritingToolkitResultItemData) list.get(writingToolkitResultEditData2.f23090g)).f23075b.toString();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        this.f23131p = string;
        ((p477qs.d) this.f23178r.getValue()).f32861j = true;
        ((a) this.f23179s.getValue()).performPrivateCommand("actionDeactivate", null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        if (!this.f23180u) {
            ((a) this.f23179s.getValue()).performPrivateCommand("actionDeactivate", null);
        }
        ((p477qs.d) this.f23178r.getValue()).f32861j = false;
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void x() {
        Fs.c cVar = Fs.c.f2777a;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        WritingToolkitResultEditData writingToolkitResultEditData2 = null;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        int i3 = writingToolkitResultEditData.f23087d;
        boolean zE = E();
        WritingToolkitResultEditData writingToolkitResultEditData3 = this.t;
        if (writingToolkitResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingToolkitResultEditData2 = writingToolkitResultEditData3;
        }
        cVar.g(i3, writingToolkitResultEditData2.f23094k, zE);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void y() {
        Fs.c cVar = Fs.c.f2777a;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        WritingToolkitResultEditData writingToolkitResultEditData2 = null;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        int i3 = writingToolkitResultEditData.f23087d;
        boolean zE = E();
        WritingToolkitResultEditData writingToolkitResultEditData3 = this.t;
        if (writingToolkitResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
        } else {
            writingToolkitResultEditData2 = writingToolkitResultEditData3;
        }
        cVar.h(i3, writingToolkitResultEditData2.f23094k, zE);
    }

    @Override // com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment
    public final void z(int i3) {
        this.f23180u = true;
        Hs.e.f3990a = i3;
        WritingToolkitResultEditData writingToolkitResultEditData = this.t;
        if (writingToolkitResultEditData == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData = null;
        }
        Hs.e.f3991b = writingToolkitResultEditData.f23087d;
        WritingToolkitResultEditData writingToolkitResultEditData2 = this.t;
        if (writingToolkitResultEditData2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData2 = null;
        }
        Hs.e.f3992c = writingToolkitResultEditData2.f23088e;
        WritingToolkitResultEditData writingToolkitResultEditData3 = this.t;
        if (writingToolkitResultEditData3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData3 = null;
        }
        List list = writingToolkitResultEditData3.f23089f;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(WritingToolkitResultItemData.a((WritingToolkitResultItemData) it.next()));
        }
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        Hs.e.f3993d = arrayList;
        if (Hs.e.f3990a == 2) {
            List list2 = Hs.e.f3993d;
            WritingToolkitResultEditData writingToolkitResultEditData4 = this.t;
            if (writingToolkitResultEditData4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
                writingToolkitResultEditData4 = null;
            }
            WritingToolkitResultItemData writingToolkitResultItemData = (WritingToolkitResultItemData) list2.get(writingToolkitResultEditData4.f23090g);
            String string = C().writingToolkitResultText.getText().toString();
            writingToolkitResultItemData.getClass();
            Intrinsics.checkNotNullParameter(string, "<set-?>");
            writingToolkitResultItemData.f23075b = string;
        }
        WritingToolkitResultEditData writingToolkitResultEditData5 = this.t;
        if (writingToolkitResultEditData5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData5 = null;
        }
        Hs.e.f3994e = writingToolkitResultEditData5.f23090g;
        List list3 = Hs.e.f3993d;
        WritingToolkitResultEditData writingToolkitResultEditData6 = this.t;
        if (writingToolkitResultEditData6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData6 = null;
        }
        String string2 = ((WritingToolkitResultItemData) list3.get(writingToolkitResultEditData6.f23090g)).f23075b.toString();
        Intrinsics.checkNotNullParameter(string2, "<set-?>");
        Hs.e.f3996g = string2;
        WritingToolkitResultEditData writingToolkitResultEditData7 = this.t;
        if (writingToolkitResultEditData7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData7 = null;
        }
        String str = writingToolkitResultEditData7.f23091h;
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        Hs.e.f3997h = str;
        WritingToolkitResultEditData writingToolkitResultEditData8 = this.t;
        if (writingToolkitResultEditData8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData8 = null;
        }
        Hs.e.f3999j = writingToolkitResultEditData8.f23092i;
        WritingToolkitResultEditData writingToolkitResultEditData9 = this.t;
        if (writingToolkitResultEditData9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resultEditData");
            writingToolkitResultEditData9 = null;
        }
        Hs.e.f4000k = writingToolkitResultEditData9.f23093j;
        EditText writingToolkitResultText = C().writingToolkitResultText;
        Intrinsics.checkNotNullExpressionValue(writingToolkitResultText, "writingToolkitResultText");
        this.f23177q.n("returnToToolkitKeyboard", new Object[0]);
        Context context = getContext();
        Object systemService = context != null ? context.getSystemService("input_method") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).sendAppPrivateCommand(writingToolkitResultText, "actionShowToolKitHbd", null);
        v();
    }
}
