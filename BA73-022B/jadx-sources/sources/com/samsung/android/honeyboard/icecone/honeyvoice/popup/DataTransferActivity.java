package com.samsung.android.honeyboard.icecone.honeyvoice.popup;

import G8.g;
import Hv.d;
import U5.a;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.DataTransferActivity;
import kotlin.Lazy;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public class DataTransferActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20973b = a.k(g.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DialogInterfaceC0912k f20974c;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.permission_page);
        C0911j c0911j = new C0911j(this);
        c0911j.setTitle(R.string.data_transfer_dialog_title);
        c0911j.setMessage(R.string.data_transfer_dialog_msg);
        final int i3 = 0;
        c0911j.setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener(this) { // from class: Xh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DataTransferActivity f12934b;

            {
                this.f12934b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                int i5 = i3;
                DataTransferActivity dataTransferActivity = this.f12934b;
                switch (i5) {
                    case 0:
                        Lazy lazy = dataTransferActivity.f20973b;
                        if (!((g) lazy.getValue()).d() && (((g) lazy.getValue()).c() instanceof G8.d)) {
                            Toast.makeText(dataTransferActivity.getApplicationContext(), R.string.data_usage_warning, 1).show();
                        }
                        J5.d dVar = p316l4.b.f29671a;
                        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(dataTransferActivity).edit();
                        editorEdit.putBoolean("DATA_TRANSFER_POPUP", true);
                        editorEdit.apply();
                        dialogInterface.cancel();
                        dataTransferActivity.setResult(-1);
                        dataTransferActivity.finish();
                        break;
                    default:
                        dataTransferActivity.getClass();
                        dialogInterface.cancel();
                        dataTransferActivity.setResult(0);
                        dataTransferActivity.finish();
                        break;
                }
            }
        });
        final int i4 = 1;
        c0911j.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: Xh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DataTransferActivity f12934b;

            {
                this.f12934b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                int i10 = i4;
                DataTransferActivity dataTransferActivity = this.f12934b;
                switch (i10) {
                    case 0:
                        Lazy lazy = dataTransferActivity.f20973b;
                        if (!((g) lazy.getValue()).d() && (((g) lazy.getValue()).c() instanceof G8.d)) {
                            Toast.makeText(dataTransferActivity.getApplicationContext(), R.string.data_usage_warning, 1).show();
                        }
                        J5.d dVar = p316l4.b.f29671a;
                        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(dataTransferActivity).edit();
                        editorEdit.putBoolean("DATA_TRANSFER_POPUP", true);
                        editorEdit.apply();
                        dialogInterface.cancel();
                        dataTransferActivity.setResult(-1);
                        dataTransferActivity.finish();
                        break;
                    default:
                        dataTransferActivity.getClass();
                        dialogInterface.cancel();
                        dataTransferActivity.setResult(0);
                        dataTransferActivity.finish();
                        break;
                }
            }
        });
        c0911j.setOnCancelListener(new d(this, 1));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        this.f20974c = dialogInterfaceC0912kCreate;
        WindowCompat.show(dialogInterfaceC0912kCreate);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f20974c;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            return;
        }
        this.f20974c.dismiss();
    }
}
