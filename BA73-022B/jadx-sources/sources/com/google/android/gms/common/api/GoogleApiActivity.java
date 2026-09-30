package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    @VisibleForTesting
    private int zabr = 0;

    public static PendingIntent zaa(Context context, PendingIntent pendingIntent, int i3) {
        return PendingIntent.getActivity(context, 0, zaa(context, pendingIntent, i3, true), 134217728);
    }

    public static Intent zaa(Context context, PendingIntent pendingIntent, int i3, boolean z3) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i3);
        intent.putExtra("notify_manager", z3);
        return intent;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i3 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.zabr = 0;
            setResult(i4, intent);
            if (booleanExtra) {
                GoogleApiManager googleApiManagerZab = GoogleApiManager.zab(this);
                if (i4 == -1) {
                    googleApiManagerZab.zam();
                } else if (i4 == 0) {
                    googleApiManagerZab.zaa(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i3 == 2) {
            this.zabr = 0;
            setResult(i4, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.zabr = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.zabr = bundle.getInt("resolution");
        }
        if (this.zabr == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            GoogleApiAvailability.getInstance().showErrorDialogFragment(this, num.intValue(), 2, this);
            this.zabr = 1;
            return;
        }
        try {
            IntentSender intentSender = pendingIntent.getIntentSender();
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(intentSender, 1, null, 0, 0, 0);
                googleApiActivity.zabr = 1;
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                googleApiActivity.finish();
            }
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
            googleApiActivity = this;
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.zabr);
        super.onSaveInstanceState(bundle);
    }
}
