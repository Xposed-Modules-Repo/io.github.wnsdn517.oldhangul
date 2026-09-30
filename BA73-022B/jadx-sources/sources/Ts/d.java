package Ts;

import Js.C0169b;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItem;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Dt.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11353d;

    public d(C0169b c0169b, Bundle bundle, p206h7.c cVar) {
        this.f11350a = (HoneyBoardApplication) c0169b.f5260b;
        this.f11351b = c0169b;
        this.f11352c = bundle;
        this.f11353d = cVar;
    }

    public d(Typeface typeface, C2.b bVar) {
        int i3;
        int i4;
        int i5;
        int i10;
        this.f11353d = typeface;
        this.f11350a = bVar;
        this.f11352c = new androidx.emoji2.text.q(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i11 = iA + bVar.f937a;
            i3 = ((ByteBuffer) bVar.f940d).getInt(((ByteBuffer) bVar.f940d).getInt(i11) + i11);
        } else {
            i3 = 0;
        }
        this.f11351b = new char[i3 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i12 = iA2 + bVar.f937a;
            i4 = ((ByteBuffer) bVar.f940d).getInt(((ByteBuffer) bVar.f940d).getInt(i12) + i12);
        } else {
            i4 = 0;
        }
        for (int i13 = 0; i13 < i4; i13++) {
            androidx.emoji2.text.t tVar = new androidx.emoji2.text.t(this, i13);
            C2.a aVarB = tVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f940d).getInt(iA3 + aVarB.f937a) : 0, (char[]) this.f11351b, i13 * 2);
            C2.a aVarB2 = tVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i14 = iA4 + aVarB2.f937a;
                i5 = ((ByteBuffer) aVarB2.f940d).getInt(((ByteBuffer) aVarB2.f940d).getInt(i14) + i14);
            } else {
                i5 = 0;
            }
            p536t2.s.b(i5 > 0, "invalid metadata codepoint length");
            androidx.emoji2.text.q qVar = (androidx.emoji2.text.q) this.f11352c;
            C2.a aVarB3 = tVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i15 = iA5 + aVarB3.f937a;
                i10 = ((ByteBuffer) aVarB3.f940d).getInt(((ByteBuffer) aVarB3.f940d).getInt(i15) + i15);
            } else {
                i10 = 0;
            }
            qVar.a(tVar, 0, i10 - 1);
        }
    }

    public d(String str, String str2, ArrayList arrayList, String str3) {
        str.getClass();
        this.f11350a = str;
        str2.getClass();
        this.f11351b = str2;
        this.f11352c = arrayList;
        this.f11353d = str3;
    }

    public d(jy.l promptContext) {
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        this.f11350a = promptContext;
        p627wb.c.f37526i0.getClass();
        this.f11351b = p627wb.b.a(d.class);
        this.f11352c = new G6.a(0);
    }

    public static void a(Bundle bundle, String str) {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        try {
            parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(str), 268435456);
            p033b0.a.o("Zipping logs is completed");
            p033b0.a.o("Zipped file size : " + parcelFileDescriptorOpen.getStatSize());
        } catch (Exception e10) {
            p033b0.a.p(e10.getMessage());
            parcelFileDescriptorOpen = null;
        }
        bundle.putParcelable("fileDescriptor", parcelFileDescriptorOpen);
    }

    public static String b(HoneyBoardApplication honeyBoardApplication, String str) throws Exception {
        if (TextUtils.isEmpty(str)) {
            p033b0.a.S("No Log Path, You have to set LogPath to report logs");
            throw new IOException("Not found");
        }
        try {
            String str2 = honeyBoardApplication.getFilesDir().getAbsolutePath() + "/zip";
            new File(str2).mkdir();
            String str3 = str2 + "/" + (System.currentTimeMillis() + ".zip");
            p615vw.c.H(str, str3);
            return str3;
        } catch (Exception e10) {
            p033b0.a.S("Zipping failure");
            p033b0.a.S("Exception : " + e10.getMessage());
            throw e10;
        }
    }

    public static void i(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.delete()) {
                p033b0.a.o("Removed zipFile : ".concat(str));
            } else {
                p033b0.a.o("Couldn't removed zipFile : ".concat(str));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[Catch: NullPointerException | Exception -> 0x0052, TryCatch #0 {NullPointerException | Exception -> 0x0052, blocks: (B:3:0x0001, B:5:0x000c, B:12:0x0022, B:14:0x0028, B:16:0x0032, B:18:0x003d, B:7:0x0013, B:9:0x0019), top: B:21:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: NullPointerException | Exception -> 0x0052, TryCatch #0 {NullPointerException | Exception -> 0x0052, blocks: (B:3:0x0001, B:5:0x000c, B:12:0x0022, B:14:0x0028, B:16:0x0032, B:18:0x003d, B:7:0x0013, B:9:0x0019), top: B:21:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[Catch: NullPointerException | Exception -> 0x0052, TryCatch #0 {NullPointerException | Exception -> 0x0052, blocks: (B:3:0x0001, B:5:0x000c, B:12:0x0022, B:14:0x0028, B:16:0x0032, B:18:0x003d, B:7:0x0013, B:9:0x0019), top: B:21:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x003d A[Catch: NullPointerException | Exception -> 0x0052, TRY_LEAVE, TryCatch #0 {NullPointerException | Exception -> 0x0052, blocks: (B:3:0x0001, B:5:0x000c, B:12:0x0022, B:14:0x0028, B:16:0x0032, B:18:0x003d, B:7:0x0013, B:9:0x0019), top: B:21:0x0001 }] */
    public boolean c(HoneyBoardApplication honeyBoardApplication, C0169b c0169b, p206h7.c cVar) {
        boolean z3;
        try {
            if (!TextUtils.isEmpty((String) c0169b.f5261c)) {
                if (c0169b.a()) {
                    z3 = true;
                } else {
                    p033b0.a.S("You have to agree to terms and conditions");
                }
                if (!z3) {
                    p033b0.a.S("Invalid DiagMonConfiguration");
                    return false;
                }
                if (TextUtils.isEmpty((String) cVar.f27219c)) {
                    p033b0.a.S("No Result code - you have to set");
                    p033b0.a.S("Invalid EventBuilder");
                    return false;
                }
                p033b0.a.o("Valid EventBuilder");
                j();
                honeyBoardApplication.sendBroadcast(g(honeyBoardApplication, c0169b, cVar));
                p033b0.a.o("Report your logs");
                return true;
            }
            p033b0.a.S("Service ID has to be set");
            z3 = false;
            if (!z3) {
                p033b0.a.S("Invalid DiagMonConfiguration");
                return false;
            }
            if (TextUtils.isEmpty((String) cVar.f27219c)) {
                p033b0.a.S("No Result code - you have to set");
                p033b0.a.S("Invalid EventBuilder");
                return false;
            }
            p033b0.a.o("Valid EventBuilder");
            j();
            honeyBoardApplication.sendBroadcast(g(honeyBoardApplication, c0169b, cVar));
            p033b0.a.o("Report your logs");
            return true;
        } catch (NullPointerException | Exception unused) {
            return false;
        }
    }

    public boolean d(HoneyBoardApplication honeyBoardApplication, C0169b c0169b, p206h7.c cVar, Bundle bundle) {
        try {
            if (c0169b == null) {
                p033b0.a.S("No Configuration");
                p033b0.a.S("You have to set DiagMonConfiguration");
                return false;
            }
            Bundle bundleF = f(c0169b, cVar);
            if (bundleF == null) {
                p033b0.a.S("No EventObject");
                return false;
            }
            if (!p484r0.a.o(bundle)) {
                p033b0.a.S("Invalid SR object");
                return false;
            }
            if (!p484r0.a.o(bundleF)) {
                p033b0.a.S("Invalid ER object");
                return false;
            }
            p033b0.a.w("Valid SR, ER object");
            p033b0.a.w("Report your logs");
            p033b0.a.w("networkMode : " + bundle.getBoolean("wifiOnly", true));
            bundleF.putBoolean("wifiOnly", bundle.getBoolean("wifiOnly", true));
            String strB = b(honeyBoardApplication, (String) cVar.f27218b);
            a(bundleF, strB);
            Gt.a.c(honeyBoardApplication.getContentResolver().call(Gt.a.f3379b, "event_report", "eventReport", bundleF));
            if (!strB.isEmpty()) {
                i(strB);
            }
            return true;
        } catch (NullPointerException | Exception unused) {
            return false;
        }
    }

    public b e() {
        b bVar = (b) this.f11353d;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    public Bundle f(C0169b c0169b, p206h7.c cVar) {
        HoneyBoardApplication honeyBoardApplication;
        Iterator<ActivityManager.RunningAppProcessInfo> it;
        String str;
        String strValueOf = "";
        Bundle bundle = new Bundle();
        try {
            bundle.putString("serviceId", (String) c0169b.f5261c);
            bundle.putString("serviceVersion", (String) c0169b.f5262d);
            cVar.getClass();
            bundle.putString("serviceDefinedKey", "");
            bundle.putString("errorCode", (String) cVar.f27219c);
            bundle.putString("errorDesc", "");
            bundle.putString("relayClientVersion", "");
            bundle.putString("relayClientType", "");
            bundle.putString("extension", "");
            bundle.putString("deviceId", "");
            bundle.putString("serviceAgreeType", Gt.a.a((HoneyBoardApplication) c0169b.f5260b) == 1 ? ((Et.a) c0169b.f5264f).f2218b : (String) c0169b.f5263e);
            try {
                strValueOf = String.valueOf(p109dt.b.f24716a);
                while (true) {
                    if (!it.hasNext()) {
                        str = "No";
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.importance == 100 && next.processName.equals(honeyBoardApplication.getPackageName())) {
                        str = "Yes";
                        break;
                    }
                }
            } catch (Exception unused) {
            }
            bundle.putString(IdentityApiContract.Parameter.SDK_VERSION, strValueOf);
            honeyBoardApplication = (HoneyBoardApplication) this.f11350a;
            it = ((ActivityManager) honeyBoardApplication.getSystemService(ActivityManager.class)).getRunningAppProcesses().iterator();
            bundle.putString("FOREGROUND", str);
            bundle.putString("sdkType", "S");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("VM", p206h7.c.m());
                jSONObject.put("NATIVE", p206h7.c.k());
                p033b0.a.o(jSONObject.toString());
            } catch (JSONException unused2) {
            }
            bundle.putString("memory", jSONObject.toString());
            bundle.putString("storage", p206h7.c.j().toString());
            p033b0.a.o("Generated EventObject");
            return bundle;
        } catch (Exception unused3) {
            return null;
        }
    }

    public Intent g(HoneyBoardApplication honeyBoardApplication, C0169b c0169b, p206h7.c cVar) {
        String strValueOf;
        JSONObject jSONObject = new JSONObject();
        Intent intent = honeyBoardApplication.getApplicationInfo().uid == 1000 ? new Intent("com.sec.android.diagmonagent.intent.REPORT_ERROR_V2") : new Intent("com.sec.android.diagmonagent.intent.REPORT_ERROR_APP");
        Bundle bundle = new Bundle();
        intent.addFlags(32);
        bundle.putBundle("DiagMon", new Bundle());
        bundle.getBundle("DiagMon").putBundle("CFailLogUpload", new Bundle());
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").putString("ServiceID", (String) c0169b.f5261c);
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").putBundle("Ext", new Bundle());
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("ClientV", p636wl.k.o(honeyBoardApplication));
        cVar.getClass();
        if (!TextUtils.isEmpty("")) {
            bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("RelayClient", "");
        }
        if (!TextUtils.isEmpty("")) {
            bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("RelayClientV", "");
        }
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("UiMode", "0");
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("ResultCode", (String) cVar.f27219c);
        if (!TextUtils.isEmpty("")) {
            bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("EventID", "");
        }
        try {
            jSONObject.put("SasdkV", p109dt.b.f24717b);
            String str = Gt.a.f3378a;
            try {
                strValueOf = String.valueOf(p109dt.b.f24716a);
            } catch (Exception unused) {
                strValueOf = "";
            }
            jSONObject.put("SdkV", strValueOf);
            jSONObject.put("TrackingID", "");
            jSONObject.put(LoLocaleJSItem.Description, "");
        } catch (JSONException e10) {
            p033b0.a.p(e10.getMessage());
        }
        bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString(LoLocaleJSItem.Description, jSONObject.toString());
        if (((Bundle) this.f11352c).getBoolean("wifiOnly", true)) {
            bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("WifiOnlyFeature", "1");
        } else {
            bundle.getBundle("DiagMon").getBundle("CFailLogUpload").getBundle("Ext").putString("WifiOnlyFeature", "0");
        }
        intent.putExtra("uploadMO", bundle);
        intent.setFlags(32);
        p033b0.a.w("EventObject is generated");
        return intent;
    }

    public void h(String str, c cVar, int i3, int i4) {
        ((J5.d) this.f11351b).n(com.google.android.material.slider.e.e(str.length(), "processPromptByProcedural: text.length = "), new Object[0]);
        jy.l lVar = (jy.l) this.f11350a;
        Na.b bVar = (Na.b) lVar.f29081c;
        Context context = (Context) lVar.f29079a;
        J6.c cVar2 = (J6.c) lVar.f29084f;
        ((p660xi.r) bVar).k(context, str, "Table of contents", cVar, cVar2 != null ? cVar2.a(i3, i4, "Table of contents") : null);
    }

    public void j() {
        try {
            String str = (String) ((C0169b) this.f11351b).f5261c;
            String str2 = Gt.a.f3378a;
            String strConcat = "com.sec.android.log.".concat(str);
            ((HoneyBoardApplication) this.f11350a).getContentResolver().call(Uri.parse("content://" + strConcat), "update_path", (String) ((p206h7.c) this.f11353d).f27218b, (Bundle) null);
        } catch (Exception e10) {
            p033b0.a.S("fail to send log path: " + e10.getMessage());
        }
    }

    @Override // Dt.a
    public int onFinish() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: Exception -> 0x004d, TryCatch #0 {Exception -> 0x004d, blocks: (B:3:0x000e, B:6:0x0015, B:32:0x006e, B:9:0x0020, B:12:0x002c, B:15:0x0033, B:17:0x0037, B:22:0x0042, B:30:0x006a, B:25:0x004f, B:26:0x0058, B:27:0x0062), top: B:36:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // Dt.a
    public void run() {
        File[] fileArrListFiles;
        boolean zC;
        C0169b c0169b = (C0169b) this.f11351b;
        HoneyBoardApplication honeyBoardApplication = (HoneyBoardApplication) this.f11350a;
        p206h7.c cVar = (p206h7.c) this.f11353d;
        try {
            if (Gt.a.b()) {
                return;
            }
            String str = (String) cVar.f27218b;
            if (!TextUtils.isEmpty(str)) {
                File file = new File(str);
                if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length >= 1) {
                    int iA = Gt.a.a(honeyBoardApplication);
                    if (iA != 0) {
                        if (iA == 1) {
                            p033b0.a.o("LEGACY DMA");
                            zC = c(honeyBoardApplication, c0169b, cVar);
                        } else if (iA != 2) {
                            p033b0.a.S("Exceptional case");
                            p033b0.a.S("customEventReport is aborted");
                        } else {
                            zC = d(honeyBoardApplication, c0169b, cVar, (Bundle) this.f11352c);
                        }
                        if (zC) {
                            return;
                        }
                        p033b0.a.S("failed to customEventReport");
                        return;
                    }
                    p033b0.a.S("not installed");
                    zC = false;
                    if (zC) {
                        p033b0.a.S("failed to customEventReport");
                        return;
                    }
                    return;
                }
            }
            p033b0.a.S("You have to properly set LogPath");
        } catch (Exception e10) {
            p033b0.a.S("failed to customEventReport" + e10);
        }
    }
}
