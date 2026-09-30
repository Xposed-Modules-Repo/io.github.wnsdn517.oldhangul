package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DialogRedirect implements DialogInterface.OnClickListener {
    public static DialogRedirect getInstance(Activity activity, Intent intent, int i3) {
        return new zad(intent, activity, i3);
    }

    public static DialogRedirect getInstance(Fragment fragment, Intent intent, int i3) {
        return new zac(intent, fragment, i3);
    }

    public static DialogRedirect getInstance(LifecycleFragment lifecycleFragment, Intent intent, int i3) {
        return new zae(intent, lifecycleFragment, i3);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i3) {
        try {
            redirect();
        } catch (ActivityNotFoundException e10) {
            Log.e("DialogRedirect", "Failed to start resolution intent", e10);
        } finally {
            dialogInterface.dismiss();
        }
    }

    public abstract void redirect();
}
