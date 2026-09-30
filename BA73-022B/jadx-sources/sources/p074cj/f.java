package p074cj;

import Dt.a;
import Dt.b;
import Dt.c;
import L4.C0214a;
import L4.D;
import L4.o;
import L4.w;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.api.client.http.HttpMethods;
import com.microsoft.fluency.Prediction;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.ReferenceQueue;
import java.net.URL;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p146f4.d;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f19561d;

    public f() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new b(1));
        this.f19559b = new HashMap();
        this.f19560c = new ReferenceQueue();
        this.f19558a = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new c(this, 6));
    }

    public f(Xi.a holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f19558a = holder;
        p627wb.c.f37526i0.getClass();
        this.f19559b = p627wb.b.a(f.class);
        this.f19560c = (xj.b) g.n(xj.b.class, null, 6);
        this.f19561d = new AtomicBoolean();
    }

    public f(d positionPreference) {
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(positionPreference, "positionPreference");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f19558a = positionPreference;
        this.f19559b = dispatcherProvider;
        p071ce.g gVar = new p071ce.g();
        gVar.f19526a = 0;
        gVar.f19527b = 0;
        gVar.f19528c = 0;
        gVar.f19529d = 0;
        this.f19560c = gVar;
        this.f19561d = new p071ce.f(0, 0);
    }

    public f(HashMap map, SharedPreferences sharedPreferences, p137et.a aVar) {
        this.f19561d = null;
        this.f19558a = map;
        this.f19559b = sharedPreferences;
        this.f19560c = aVar;
    }

    public synchronized void a(J4.f fVar, w wVar) {
        C0214a c0214a = (C0214a) ((HashMap) this.f19559b).put(fVar, new C0214a(fVar, wVar, (ReferenceQueue) this.f19560c));
        if (c0214a != null) {
            c0214a.f6430c = null;
            c0214a.clear();
        }
    }

    public void b(C0214a c0214a) {
        D d10;
        synchronized (this) {
            ((HashMap) this.f19559b).remove(c0214a.f6428a);
            if (c0214a.f6429b && (d10 = c0214a.f6430c) != null) {
                ((o) this.f19561d).e(c0214a.f6428a, new w(d10, true, false, c0214a.f6428a, (o) this.f19561d));
            }
        }
    }

    public void c(Ui.a contextInfo, Yi.c inputInfo, Prediction prediction) {
        J5.d dVar = (J5.d) this.f19559b;
        Intrinsics.checkNotNullParameter(contextInfo, "contextInfo");
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        Intrinsics.checkNotNullParameter(prediction, "prediction");
        if (((xj.b) this.f19560c).a().f27229b.f27223c.e("disableLearning")) {
            return;
        }
        Yi.a aVar = (Yi.a) inputInfo;
        if (aVar.q()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        dVar.g("[SKE_KPM]", "learnFrom1 : context =", contextInfo.c(), "touchHistory =", aVar.o(), "prediction = ", prediction);
        ((Xi.a) this.f19558a).f12946f.learnFrom(contextInfo.c(), aVar.o(), prediction);
        ((AtomicBoolean) this.f19561d).set(true);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        dVar.g("[SKE_KPM]", p393ns.a.j(jCurrentTimeMillis2, "learnFrom1 : time = ", " ms"));
        dVar.m(200L, jCurrentTimeMillis2, "[SKE_KPM]", android.support.v4.media.a.n(new StringBuilder("[PF_EN] learnFrom with context : "), jCurrentTimeMillis2, " ms"));
    }

    public void d(JSONObject jSONObject) {
        try {
            ((SharedPreferences) this.f19559b).edit().putInt("oq-3g", jSONObject.getInt("oq-3g") * 1024).putInt("dq-3g", jSONObject.getInt("dq-3g") * 1024).putInt("oq-w", jSONObject.getInt("oq-w") * 1024).putInt("dq-w", jSONObject.getInt("dq-w") * 1024).putString("dom", "https://" + jSONObject.getString("dom")).putString(Clip.COLUMN_URI, jSONObject.getString(Clip.COLUMN_URI)).putString("bat-uri", jSONObject.getString("bat-uri")).putString("lgt", jSONObject.getString("lgt")).putInt("rint", jSONObject.getInt("rint")).putLong("policy_received_date", System.currentTimeMillis()).apply();
            ft.c.DLS.f26636a = "https://" + jSONObject.getString("dom");
            ft.b.DLS_DIR.f26631a = jSONObject.getString(Clip.COLUMN_URI);
            ft.b.DLS_DIR_BAT.f26631a = jSONObject.getString("bat-uri");
            p033b0.a.e("dq-3g: " + (jSONObject.getInt("dq-3g") * 1024) + ", dq-w: " + (jSONObject.getInt("dq-w") * 1024) + ", oq-3g: " + (jSONObject.getInt("oq-3g") * 1024) + ", oq-w: " + (jSONObject.getInt("oq-w") * 1024));
        } catch (JSONException e10) {
            p033b0.a.I("Fail to save policy" + e10.getMessage());
            p033b0.a.e("[GetPolicyClient] " + e10.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f9 A[Catch: IOException -> 0x00fc, TRY_LEAVE, TryCatch #5 {IOException -> 0x00fc, blocks: (B:34:0x00f0, B:35:0x00f3, B:37:0x00f9), top: B:61:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126 A[Catch: IOException -> 0x0129, TRY_LEAVE, TryCatch #0 {IOException -> 0x0129, blocks: (B:45:0x011d, B:46:0x0120, B:48:0x0126), top: B:54:0x011d }] */
    @Override // Dt.a
    public int onFinish() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        int i3;
        HttpsURLConnection httpsURLConnection2;
        p137et.a aVar = (p137et.a) this.f19560c;
        SharedPreferences sharedPreferences = (SharedPreferences) this.f19559b;
        BufferedReader bufferedReader = null;
        try {
            try {
                if (((HttpsURLConnection) this.f19561d).getResponseCode() != 200) {
                    p033b0.a.d("Fail to get Policy. Response code : " + ((HttpsURLConnection) this.f19561d).getResponseCode());
                    i3 = -61;
                } else {
                    i3 = 0;
                }
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((HttpsURLConnection) this.f19561d).getInputStream()));
                try {
                    String line = bufferedReader2.readLine();
                    p033b0.a.e(line);
                    JSONObject jSONObject = new JSONObject(line);
                    int i4 = jSONObject.getInt("rc");
                    if (i4 == 1000) {
                        p033b0.a.c("GetPolicyClient", "Get Policy Success");
                        if (TextUtils.isEmpty(sharedPreferences.getString("lgt", "")) && aVar != null && jSONObject.getString("lgt").equals("rtb")) {
                            aVar.onResult(Boolean.TRUE);
                        }
                        d(jSONObject);
                    } else if (i4 == 2002) {
                        p033b0.a.c("GetPolicyClient", "Result code : 2002, quota should be changed to zero");
                        sharedPreferences.edit().putInt("oq-3g", 0).putInt("dq-3g", 0).putInt("oq-w", 0).putInt("dq-w", 0).putLong("policy_received_date", System.currentTimeMillis()).apply();
                    } else {
                        p033b0.a.I("Fail to get Policy; Invalid Message. Result code : " + i4);
                        i3 = -61;
                    }
                    try {
                        bufferedReader2.close();
                        HttpsURLConnection httpsURLConnection3 = (HttpsURLConnection) this.f19561d;
                        if (httpsURLConnection3 != null) {
                            httpsURLConnection3.disconnect();
                        }
                    } catch (IOException unused) {
                    }
                } catch (Exception unused2) {
                    bufferedReader = bufferedReader2;
                    p033b0.a.d("Fail to get Policy");
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                            httpsURLConnection2 = (HttpsURLConnection) this.f19561d;
                            if (httpsURLConnection2 != null) {
                                httpsURLConnection2.disconnect();
                            }
                        } catch (IOException unused3) {
                            i3 = -61;
                            boolean zIsEmpty = TextUtils.isEmpty(sharedPreferences.getString("dom", ""));
                            if (i3 == -61) {
                                sharedPreferences.edit().putLong("policy_received_date", System.currentTimeMillis()).apply();
                            }
                            return i3;
                        }
                    } else {
                        httpsURLConnection2 = (HttpsURLConnection) this.f19561d;
                        if (httpsURLConnection2 != null) {
                            httpsURLConnection2.disconnect();
                        }
                    }
                    i3 = -61;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                            httpsURLConnection = (HttpsURLConnection) this.f19561d;
                            if (httpsURLConnection != null) {
                                httpsURLConnection.disconnect();
                            }
                        } catch (IOException unused4) {
                            throw th;
                        }
                    } else {
                        httpsURLConnection = (HttpsURLConnection) this.f19561d;
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            }
            boolean zIsEmpty2 = TextUtils.isEmpty(sharedPreferences.getString("dom", ""));
            if (i3 == -61 && !zIsEmpty2) {
                sharedPreferences.edit().putLong("policy_received_date", System.currentTimeMillis()).apply();
            }
            return i3;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // Dt.a
    public void run() {
        HashMap map = (HashMap) this.f19558a;
        try {
            Uri.Builder builderBuildUpon = Uri.parse(ft.a.f26619e.a()).buildUpon();
            for (String str : map.keySet()) {
                builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
            }
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(builderBuildUpon.build().toString()).openConnection();
            this.f19561d = httpsURLConnection;
            httpsURLConnection.setSSLSocketFactory(((SSLContext) p282jt.a.f28994a.f2447b).getSocketFactory());
            ((HttpsURLConnection) this.f19561d).setRequestMethod(HttpMethods.GET);
            ((HttpsURLConnection) this.f19561d).setConnectTimeout(3000);
        } catch (Exception unused) {
            p033b0.a.d("Fail to get Policy");
        }
    }
}
