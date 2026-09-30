package p228hw;

import Dt.a;
import android.app.Application;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.http.HttpMethods;
import com.samsung.scsp.common.ContentType;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p064c6.e;
import p167fu.b;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements d, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27527d;

    public c(String str, long j10, p478qt.a aVar) {
        this.f27527d = null;
        this.f27524a = str;
        this.f27525b = j10;
        this.f27526c = aVar;
    }

    public c(String tag, d callback) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f27524a = tag;
        this.f27526c = callback;
        p167fu.c.f26643a.getClass();
        this.f27527d = b.a(c.class);
        this.f27525b = SystemClock.elapsedRealtime();
    }

    public void a(BufferedReader bufferedReader, InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e10) {
                p033b0.a.e("[Register Client] " + e10.getMessage());
                return;
            }
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) this.f27527d;
        if (httpsURLConnection != null) {
            httpsURLConnection.disconnect();
        }
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((d) this.f27526c).c(dataList);
        p167fu.a aVar = (p167fu.a) this.f27527d;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f27525b;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f27524a);
        sb2.append(".onDataReceived : ");
        sb2.append(dataList);
        sb2.append(",  performance time = ");
        aVar.b(android.support.v4.media.a.n(sb2, jElapsedRealtime, "ms"), new Object[0]);
    }

    public String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tid", "4K0-399-5752101");
            jSONObject.put("lid", this.f27524a);
            jSONObject.put("ts", String.valueOf(this.f27525b));
        } catch (JSONException e10) {
            p033b0.a.J("failed to make body" + e10.getMessage());
        }
        return jSONObject.toString();
    }

    public void e(URL url, String str) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
        this.f27527d = httpsURLConnection;
        httpsURLConnection.setSSLSocketFactory(((SSLContext) p282jt.a.f28994a.f2447b).getSocketFactory());
        ((HttpsURLConnection) this.f27527d).setRequestMethod(HttpMethods.POST);
        ((HttpsURLConnection) this.f27527d).setConnectTimeout(3000);
        ((HttpsURLConnection) this.f27527d).setRequestProperty(ContentType.KEY, "application/json");
        ((HttpsURLConnection) this.f27527d).setDoOutput(true);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(((HttpsURLConnection) this.f27527d).getOutputStream());
        bufferedOutputStream.write(str.getBytes());
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @Override // Dt.a
    public int onFinish() throws Throwable {
        InputStream errorStream;
        p478qt.a aVar = (p478qt.a) this.f27526c;
        BufferedReader bufferedReader = null;
        try {
            int responseCode = ((HttpsURLConnection) this.f27527d).getResponseCode();
            errorStream = responseCode >= 400 ? ((HttpsURLConnection) this.f27527d).getErrorStream() : ((HttpsURLConnection) this.f27527d).getInputStream();
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(errorStream));
                    try {
                        String string = new JSONObject(bufferedReader2.readLine()).getString("rc");
                        if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                            p033b0.a.e("Success : " + responseCode + " " + string);
                        } else {
                            p033b0.a.e("Fail : " + responseCode + " " + string);
                        }
                        if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                            ((Application) aVar.f32877q.f11089a).getSharedPreferences(e.A("SATerms"), 0).edit().remove(aVar.f32875o).apply();
                            aVar.x(true);
                        } else {
                            aVar.w(string, "", "");
                        }
                        a(bufferedReader2, errorStream);
                        return 0;
                    } catch (Exception unused) {
                        bufferedReader = bufferedReader2;
                        aVar.w("", "", "");
                        a(bufferedReader, errorStream);
                        return 0;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        a(bufferedReader, errorStream);
                        throw th;
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused3) {
            errorStream = null;
        } catch (Throwable th3) {
            th = th3;
            errorStream = null;
        }
    }

    @Override // Dt.a
    public void run() {
        try {
            Uri.Builder builderBuildUpon = Uri.parse(ft.a.f26618d.a()).buildUpon();
            String strValueOf = String.valueOf(System.currentTimeMillis());
            builderBuildUpon.appendQueryParameter("tid", "4K0-399-5752101").appendQueryParameter("ts", strValueOf).appendQueryParameter("hc", U5.a.y("4K0-399-5752101" + strValueOf + p504rt.a.f33505a));
            URL url = new URL(builderBuildUpon.build().toString());
            String strD = d();
            if (TextUtils.isEmpty(strD)) {
                Log.w("SamsungAnalytics605083", "[Register Client] body is empty");
            } else {
                e(url, strD);
            }
        } catch (Exception e10) {
            p033b0.a.e("[Register Client] " + e10.getMessage());
        }
    }
}
