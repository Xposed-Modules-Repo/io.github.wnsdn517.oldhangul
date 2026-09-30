package com.samsung.android.honeyboard.icecone.honeyvoice.popup;

import H7.i;
import J5.d;
import M8.g;
import U5.a;
import android.content.pm.PackageManager;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.view.ContextThemeWrapper;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p434p9.k;
import p532sv.m;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class PopupSVoicePermissionRequestActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f20979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayMap f20980g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f20981b = (k) a.g(k.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedHashMap f20982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f20983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DialogInterfaceC0912k f20984e;

    static {
        c.f37526i0.getClass();
        f20979f = b.a(PopupSVoicePermissionRequestActivity.class);
        ArrayMap arrayMap = new ArrayMap();
        f20980g = arrayMap;
        arrayMap.put("android.permission.RECORD_AUDIO", "android.permission-group.MICROPHONE");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        setResult(0);
        finishAffinity();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.permission_page);
        String stringExtra = getIntent().getStringExtra("Permission_Id");
        if (stringExtra != null && stringExtra.equals("0")) {
            C0911j c0911j = new C0911j(this);
            c0911j.setView(R.layout.permission_dialog);
            c0911j.setNegativeButton(getResources().getString(R.string.cancel), new Xh.b(this, 0));
            c0911j.setPositiveButton(getResources().getString(R.string.button_setting), new Xh.b(this, 1));
            c0911j.setOnDismissListener(new Xh.c(this, 0));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            this.f20984e = dialogInterfaceC0912kCreate;
            dialogInterfaceC0912kCreate.setCancelable(false);
            WindowCompat.show(this.f20984e);
            ((TextView) this.f20984e.findViewById(R.id.permission_message)).setText(Html.fromHtml(getResources().getString(R.string.appear_on_top_settings_permission_message, "<b>" + getResources().getString(R.string.app_name) + "</b>", getResources().getString(p316l4.b.f29673c ? R.string.sec_overlay_settings_vzw : R.string.sec_overlay_settings)), 0));
            return;
        }
        this.f20983d = new ArrayList();
        for (int i3 = 0; i3 < 1; i3++) {
            String[] strArr = p316l4.a.f29670a;
            if (Dj.k.d(this, strArr[i3]) != 0) {
                this.f20983d.add(strArr[i3]);
            }
        }
        g gVar = g.f6872a;
        if (g.b()) {
            new Handler(Looper.getMainLooper()).postDelayed(new Xh.d(this, 0), 300L);
            return;
        }
        boolean[] zArr = {false};
        C0911j c0911j2 = new C0911j(new ContextThemeWrapper(this, R.style.DialogTheme));
        c0911j2.setCancelable(true);
        c0911j2.setMessage(R.string.read_audio_files_request_message);
        c0911j2.setNegativeButton(getResources().getString(R.string.deny), new Xh.b(this, 4));
        c0911j2.setPositiveButton(getResources().getString(R.string.allow), new i(7, this, zArr));
        c0911j2.setOnDismissListener(new H7.c(4, this, zArr));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate2 = c0911j2.create();
        this.f20984e = dialogInterfaceC0912kCreate2;
        WindowCompat.show(dialogInterfaceC0912kCreate2);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f20984e;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            return;
        }
        this.f20984e.dismiss();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        String string;
        d dVar = f20979f;
        if (i3 == 1) {
            if (iArr.length != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 < iArr.length) {
                        if (iArr[i4] != 0) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            if (strArr.length <= 0 || shouldShowRequestPermissionRationale(strArr[0])) {
                setResult(0);
                finishAffinity();
                return;
            }
            this.f20982c = new LinkedHashMap();
            for (int i5 = 0; i5 < this.f20983d.size(); i5++) {
                if (checkSelfPermission((String) this.f20983d.get(i5)) != 0) {
                    try {
                        PermissionInfo permissionInfo = getPackageManager().getPermissionInfo((String) this.f20983d.get(i5), 128);
                        String str = (String) f20980g.get(this.f20983d.get(i5));
                        if (TextUtils.isEmpty(str)) {
                            str = permissionInfo.group;
                        }
                        PermissionGroupInfo permissionGroupInfo = getPackageManager().getPermissionGroupInfo(str, 128);
                        if (permissionGroupInfo != null) {
                            string = getApplicationContext().getResources().getString(permissionGroupInfo.labelRes);
                            DrawableLoader.getDrawable(getApplicationContext().getResources(), permissionGroupInfo.icon, null);
                        } else {
                            string = "android.permission-group.UNDEFINED";
                        }
                        if (this.f20982c.get(string) == null) {
                            dVar.g("Adding permission in Map " + ((String) this.f20983d.get(i5)), new Object[0]);
                            LinkedHashMap linkedHashMap = this.f20982c;
                            linkedHashMap.put(string, new m(15));
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        dVar.e("Permission not found " + e10.getMessage(), new Object[0]);
                    } catch (Exception e11) {
                        dVar.e(e11.toString(), new Object[0]);
                    }
                }
            }
            C0911j c0911j = new C0911j(this);
            c0911j.setView(R.layout.permission_dialog);
            c0911j.setNegativeButton(getResources().getString(R.string.cancel), new Xh.b(this, 2));
            c0911j.setPositiveButton(getResources().getString(R.string.button_setting), new Xh.b(this, 3));
            c0911j.setOnDismissListener(new Xh.c(this, 1));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            this.f20984e = dialogInterfaceC0912kCreate;
            dialogInterfaceC0912kCreate.setCancelable(true);
            WindowCompat.show(this.f20984e);
            ((TextView) this.f20984e.findViewById(R.id.permission_message)).setText(Html.fromHtml(getResources().getString(R.string.microphone_permission_request_message, "<b>" + getResources().getString(R.string.app_name) + "</b>"), 0));
            return;
        }
        dVar.g("all permission accepted. setting OK", new Object[0]);
        setResult(-1);
        finish();
    }
}
