package com.samsung.android.honeyboard.icecone.honeyvoice.popup;

import J5.d;
import X0.i;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.media.a;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import ba.y;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import p123eb.h;
import p289k2.g;
import p434p9.k;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class PopUpSVoiceReco extends AppCompatActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f20975e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f20976b = (k) g.m(k.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f20977c = (h) g.m(h.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f20978d;

    static {
        c.f37526i0.getClass();
        f20975e = b.a(p316l4.b.class);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        k kVar = this.f20976b;
        d dVar = f20975e;
        if (i3 == 101 && i4 == -1) {
            dVar.g("REQUEST_PERMISSION_POPUP. LAUNCHING data check now", new Object[0]);
            if (p316l4.b.f(this)) {
                dVar.g("onCreate DATA check", new Object[0]);
                startActivityForResult(new Intent(this, (Class<?>) DataTransferActivity.class), 102);
                return;
            } else if (kVar.u()) {
                p();
                return;
            } else {
                dVar.g("REQUEST_DATACHECK_POPUP && tos not accepted", new Object[0]);
                r(getApplicationContext());
                return;
            }
        }
        if (i3 == 102 && i4 == -1) {
            if (kVar.u()) {
                dVar.g("REQUEST_DATACHECK_POPUP && tos accepted", new Object[0]);
                p();
                return;
            } else {
                dVar.g("REQUEST_DATACHECK_POPUP && tos not accepted", new Object[0]);
                r(getApplicationContext());
                return;
            }
        }
        if (i3 == 103 && i4 == -1) {
            dVar.g("REQUEST_TOS_POPUP", new Object[0]);
            p();
        } else {
            dVar.g("DEFAULT REQUEST CANCELLED", new Object[0]);
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        d dVar = f20975e;
        dVar.n("onCreate()", new Object[0]);
        super.onCreate(bundle);
        if (getIntent().hasExtra(OdmDosApiContract.Parameter.KEY)) {
            this.f20978d = getIntent().getStringExtra(OdmDosApiContract.Parameter.KEY);
            int displayId = ((WindowManager) getSystemService("window")).getDefaultDisplay().getDisplayId();
            dVar.g(e.e(displayId, "displayId = "), new Object[0]);
            if (displayId == 0) {
                String str2 = this.f20978d;
                d dVar2 = p316l4.b.f29671a;
                Intent intent = new Intent("com.samsung.android.action.RETURN_REMOTE_INPUT");
                intent.setFlags(268435456);
                p316l4.b.f29671a.g("sendBroadcastToQuickPanel() : [state:open]", new Object[0]);
                intent.putExtra(OdmDosApiContract.Parameter.KEY, str2);
                intent.putExtra("return", "");
                intent.putExtra(Contract.COMMAND_ID_STATE, "open");
                sendBroadcast(intent, "com.samsung.android.permission.RETURN_REMOTE_INPUT_SVI");
                finish();
                return;
            }
        }
        if (p316l4.b.e()) {
            setShowWhenLocked(true);
        }
        if (p316l4.b.d(this)) {
            AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
            C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
            if (getSupportFragmentManager().D("cover_screen_toast_fragment") == null) {
                new X0.c(this.f20978d).show(c0424aC, "cover_screen_toast_fragment");
                return;
            }
            return;
        }
        boolean zC = p316l4.b.c(this);
        h hVar = this.f20977c;
        if (!zC) {
            dVar.g("Appear on top permission : Not granted", new Object[0]);
            Intent intent2 = new Intent(this, (Class<?>) PopupSVoicePermissionRequestActivity.class);
            if (!((s) hVar).M()) {
                intent2.addFlags(268435456);
            }
            intent2.addFlags(65536);
            intent2.putExtra("Permission_Id", "0");
            startActivity(intent2);
            finish();
        }
        if (p316l4.b.c(this)) {
            d dVar3 = p316l4.b.f29671a;
            dVar3.g("isSVoiceIMESupported", new Object[0]);
            if (((s) p316l4.b.f29672b).D()) {
                dVar3.n("isDexDesktopDisplay true, so svi is not supported", new Object[0]);
                dVar.g("SVoice doesnt supported in dex mode", new Object[0]);
                Toast.makeText(this, getString(R.string.svi_not_supported_in_dex_mode, getString(R.string.samsung_voice_input)), 0).show();
                finish();
                return;
            }
        }
        String string = getResources().getConfiguration().locale.toString();
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(this).edit();
        editorEdit.putBoolean(string, true);
        editorEdit.apply();
        boolean booleanExtra = getIntent().getBooleanExtra("skip_data_popup", false);
        setContentView(R.layout.svoice_popup_view);
        if (bundle == null) {
            M8.g gVar = M8.g.f6872a;
            if (!M8.g.b() && p316l4.b.c(this)) {
                dVar.g("onCreate read audio data permission check", new Object[0]);
                Intent intent3 = new Intent(this, (Class<?>) PopupSVoicePermissionRequestActivity.class);
                if (!((s) hVar).M()) {
                    intent3.addFlags(268435456);
                }
                startActivityForResult(intent3, 101);
            } else if (p316l4.b.c(this) && !p316l4.a.b(this)) {
                dVar.g("onCreate permission check", new Object[0]);
                Intent intent4 = new Intent(this, (Class<?>) PopupSVoicePermissionRequestActivity.class);
                if (!((s) hVar).M()) {
                    intent4.addFlags(268435456);
                }
                startActivityForResult(intent4, 101);
            } else if (p316l4.b.f(this) && !booleanExtra && p316l4.b.c(this)) {
                dVar.g("onCreate data transfer check", new Object[0]);
                startActivityForResult(new Intent(this, (Class<?>) DataTransferActivity.class), 102);
            } else if (this.f20976b.u() || !p316l4.b.c(this)) {
                p();
            } else {
                dVar.g("onCreate TOS check", new Object[0]);
                r(getApplicationContext());
            }
        }
        StringBuilder sb2 = new StringBuilder("app version : ");
        try {
            str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            str = "not_found";
        }
        sb2.append(str);
        dVar.g(sb2.toString(), new Object[0]);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        f20975e.n("onDestroy() called", new Object[0]);
        super.onDestroy();
    }

    public final void p() {
        if (!p316l4.b.b() || 0 == 0 || p093d9.a.f24416t8) {
            AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
            C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
            if (getSupportFragmentManager().D("popup_svoice_fragment") == null) {
                new i().show(c0424aC, "popup_svoice_fragment");
                return;
            }
            return;
        }
        f20975e.n("Device is in Fold state", new Object[0]);
        AbstractC0435f0 supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager2);
        if (getSupportFragmentManager().D("popup_svoice_cover_screen_fragment") == null) {
            new X0.h(this.f20978d).show(c0424a, "popup_svoice_cover_screen_fragment");
        }
    }

    public final void r(Context context) {
        Intent intent = new Intent(context, (Class<?>) HoneyVoicePopupTosActivity.class);
        String languageTag = context.getResources().getConfiguration().locale.toLanguageTag();
        f20975e.g(p286k.a.n("Locale ", languageTag), new Object[0]);
        intent.putExtra("locale", languageTag);
        intent.putExtra("isDarkTheme", false);
        intent.putExtra("appName", y.b());
        intent.addFlags(65536);
        startActivityForResult(intent, 103);
    }
}
