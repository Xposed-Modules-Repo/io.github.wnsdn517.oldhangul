package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: loaded from: classes2.dex */
final class zae extends DialogRedirect {
    private final /* synthetic */ int val$requestCode;
    private final /* synthetic */ Intent zaos;
    private final /* synthetic */ LifecycleFragment zaot;

    public zae(Intent intent, LifecycleFragment lifecycleFragment, int i3) {
        this.zaos = intent;
        this.zaot = lifecycleFragment;
        this.val$requestCode = i3;
    }

    @Override // com.google.android.gms.common.internal.DialogRedirect
    public final void redirect() {
        Intent intent = this.zaos;
        if (intent != null) {
            this.zaot.startActivityForResult(intent, this.val$requestCode);
        }
    }
}
