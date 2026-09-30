package com.google.android.gms.common.internal;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes2.dex */
final class zac extends DialogRedirect {
    private final /* synthetic */ Fragment val$fragment;
    private final /* synthetic */ int val$requestCode;
    private final /* synthetic */ Intent zaos;

    public zac(Intent intent, Fragment fragment, int i3) {
        this.zaos = intent;
        this.val$fragment = fragment;
        this.val$requestCode = i3;
    }

    @Override // com.google.android.gms.common.internal.DialogRedirect
    public final void redirect() {
        Intent intent = this.zaos;
        if (intent != null) {
            this.val$fragment.startActivityForResult(intent, this.val$requestCode);
        }
    }
}
