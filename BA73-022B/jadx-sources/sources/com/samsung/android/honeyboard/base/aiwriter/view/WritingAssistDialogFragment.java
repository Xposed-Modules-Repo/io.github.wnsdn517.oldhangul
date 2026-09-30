package com.samsung.android.honeyboard.base.aiwriter.view;

import F0.j;
import H7.f;
import H7.i;
import J5.d;
import Js.C0191y;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistDialogFragment extends DialogFragment implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterfaceC0912k f20371b;

    public WritingAssistDialogFragment() {
        p627wb.c.f37526i0.getClass();
        this.f20370a = b.a(WritingAssistDialogFragment.class);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        String stringExtra;
        Intent intent;
        super.onCreateDialog(bundle);
        FragmentActivity activity = getActivity();
        if (activity == null || (intent = activity.getIntent()) == null || (stringExtra = intent.getStringExtra("package")) == null) {
            stringExtra = "";
        }
        this.f20370a.n("onCreate by ".concat(stringExtra), new Object[0]);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = new f(contextRequireContext, new i(3, this, new j(7, this, stringExtra)), new Jk.b(this, new C0191y(7)), new B.d(this, 23), 2, false, "").create();
        this.f20371b = dialogInterfaceC0912kCreate;
        WindowCompat.show(dialogInterfaceC0912kCreate);
        p264j9.b bVar = p264j9.b.f28650a;
        dialogInterfaceC0912kCreate.c(-1).setEnabled(!p542t8.a.c("key_samsung_keyboard"));
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "also(...)");
        return dialogInterfaceC0912kCreate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f20370a.n("onDestroy", new Object[0]);
        super.onDestroy();
    }
}
