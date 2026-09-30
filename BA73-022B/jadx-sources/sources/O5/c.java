package O5;

import Ai.e;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.gifrevenueshare.giphy.models.Session;
import com.samsung.android.gifrevenueshare.giphy.models.SessionsRequestData;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Dt.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7562g;

    public c(int i3, LinkedBlockingQueue linkedBlockingQueue, p334lt.a aVar) {
        this.f7556a = 1;
        this.f7561f = null;
        this.f7559d = linkedBlockingQueue;
        this.f7558c = aVar;
        this.f7562g = Boolean.TRUE;
        this.f7557b = i3;
    }

    public c(Context context, int i3, ContentValues contentValues) {
        this.f7556a = 2;
        this.f7558c = Uri.parse("content://com.sec.android.log.diagmonagent.sa/common");
        this.f7559d = Uri.parse("content://com.sec.android.log.diagmonagent.sa/log");
        this.f7562g = null;
        this.f7560e = context;
        this.f7557b = i3;
        this.f7561f = contentValues;
    }

    public c(p307kt.b bVar, p334lt.a aVar) {
        this.f7556a = 1;
        this.f7561f = null;
        this.f7562g = Boolean.FALSE;
        this.f7560e = bVar;
        this.f7558c = aVar;
        this.f7557b = bVar.f29523d;
    }

    public void a(int i3, String str) {
        p307kt.b bVar = (p307kt.b) this.f7560e;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.f7559d;
        p334lt.a aVar = (p334lt.a) this.f7558c;
        if (i3 == 200 && str.equalsIgnoreCase("1000")) {
            return;
        }
        if (!((Boolean) this.f7562g).booleanValue()) {
            aVar.w(android.support.v4.media.a.n(new StringBuilder(), bVar.f29521b, ""), bVar.f29522c, p286k.a.a(bVar.f29523d));
            return;
        }
        while (!linkedBlockingQueue.isEmpty()) {
            p307kt.b bVar2 = (p307kt.b) linkedBlockingQueue.poll();
            aVar.w(android.support.v4.media.a.n(new StringBuilder(), bVar2.f29521b, ""), bVar2.f29522c, p286k.a.a(bVar2.f29523d));
        }
    }

    public void b(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException e10) {
                p033b0.a.e("[DLS Client] " + e10.getMessage());
                return;
            }
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) this.f7561f;
        if (httpsURLConnection != null) {
            httpsURLConnection.disconnect();
        }
    }

    public String c() {
        if (!((Boolean) this.f7562g).booleanValue()) {
            return ((p307kt.b) this.f7560e).f29522c;
        }
        Iterator it = ((LinkedBlockingQueue) this.f7559d).iterator();
        StringBuilder sb2 = new StringBuilder(((p307kt.b) it.next()).f29522c);
        while (it.hasNext()) {
            p307kt.b bVar = (p307kt.b) it.next();
            sb2.append("\u000e");
            sb2.append(bVar.f29522c);
        }
        return sb2.toString();
    }

    public void d() {
        LinkedList linkedList = (LinkedList) this.f7561f;
        while (!linkedList.isEmpty()) {
            Session session = (Session) linkedList.pollFirst();
            T8.a aVar = (T8.a) this.f7560e;
            e eVar = new e(5, this, session);
            aVar.getClass();
            HashMap map = new HashMap();
            map.put("api_key", (String) aVar.f11090b);
            map.put("pingback_id", session.e().a());
            HashMap map2 = new HashMap();
            map2.put(ContentType.KEY, "application/json");
            Q5.c cVar = (Q5.c) aVar.f11089a;
            Q5.b bVar = new Q5.b(cVar, P5.a.f8058a, map, map2, new SessionsRequestData(session));
            ScheduledExecutorService scheduledExecutorService = cVar.f8478a;
            scheduledExecutorService.submit(new C9.a(16, new S5.a(bVar, scheduledExecutorService, cVar.f8479b), eVar));
        }
    }

    public void e() {
        LinkedList linkedList = (LinkedList) this.f7561f;
        while (linkedList.size() > 10) {
            Log.d("GRS_PingbackSubmissionQueue", "PINGBACK ".concat("trimming queued session because count == " + linkedList.size()));
            linkedList.removeLast();
        }
    }

    public void f(URL url, String str, String str2) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
        this.f7561f = httpsURLConnection;
        httpsURLConnection.setSSLSocketFactory(((SSLContext) p282jt.a.f28994a.f2447b).getSocketFactory());
        ((HttpsURLConnection) this.f7561f).setRequestMethod(str2);
        HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) this.f7561f;
        Boolean bool = (Boolean) this.f7562g;
        httpsURLConnection2.addRequestProperty(Header.CONTENT_ENCODING, bool.booleanValue() ? Header.GZIP : Clip.COLUMN_TEXT);
        ((HttpsURLConnection) this.f7561f).setConnectTimeout(3000);
        ((HttpsURLConnection) this.f7561f).setDoOutput(true);
        BufferedOutputStream bufferedOutputStream = bool.booleanValue() ? new BufferedOutputStream(new GZIPOutputStream(((HttpsURLConnection) this.f7561f).getOutputStream())) : new BufferedOutputStream(((HttpsURLConnection) this.f7561f).getOutputStream());
        bufferedOutputStream.write(str.getBytes());
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [O5.c] */
    @Override // Dt.a
    public int onFinish() throws Throwable {
        int i3;
        switch (this.f7556a) {
            case 1:
                ?? r4 = 0;
                BufferedReader bufferedReader = null;
                try {
                    try {
                        int responseCode = ((HttpsURLConnection) this.f7561f).getResponseCode();
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((HttpsURLConnection) this.f7561f).getInputStream()));
                        try {
                            String string = new JSONObject(bufferedReader2.readLine()).getString("rc");
                            if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                                p033b0.a.b("[DLS Sender] send result success : " + responseCode + " " + string);
                                i3 = 1;
                            } else {
                                p033b0.a.b("[DLS Sender] send result fail : " + responseCode + " " + string);
                                i3 = -7;
                            }
                            a(responseCode, string);
                            b(bufferedReader2);
                            r4 = string;
                        } catch (Exception e10) {
                            e = e10;
                            bufferedReader = bufferedReader2;
                            p033b0.a.d("[DLS Client] Send fail.");
                            p033b0.a.e("[DLS Client] " + e.getMessage());
                            a(0, "");
                            b(bufferedReader);
                            i3 = -41;
                            r4 = bufferedReader;
                        } catch (Throwable th) {
                            th = th;
                            r4 = bufferedReader2;
                            b(r4);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception e11) {
                    e = e11;
                }
                return i3;
            default:
                try {
                    Uri uri = (Uri) this.f7562g;
                    if (uri != null) {
                        int i4 = Integer.parseInt(uri.getLastPathSegment());
                        p033b0.a.b("SendLog Result = " + i4);
                        boolean z3 = true;
                        if (this.f7557b == 1) {
                            if (i4 != 0) {
                                z3 = false;
                            }
                            p064c6.e.B((Context) this.f7560e).edit().putBoolean("sendCommonSuccess", z3).apply();
                            p033b0.a.b("Save Result = " + z3);
                        }
                    }
                    break;
                } catch (Exception e12) {
                    p033b0.a.J("failed to get send result" + e12.getMessage());
                }
                return 0;
        }
    }

    @Override // Dt.a
    public void run() {
        String str;
        switch (this.f7556a) {
            case 1:
                try {
                    ft.a aVar = ((Boolean) this.f7562g).booleanValue() ? ft.a.f26621g : ft.a.f26620f;
                    Uri.Builder builderBuildUpon = Uri.parse(aVar.a()).buildUpon();
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    builderBuildUpon.appendQueryParameter("ts", strValueOf).appendQueryParameter("type", p286k.a.a(this.f7557b)).appendQueryParameter("tid", "4K0-399-5752101").appendQueryParameter("hc", U5.a.y("4K0-399-5752101" + strValueOf + p504rt.a.f33505a));
                    URL url = new URL(builderBuildUpon.build().toString());
                    String strC = c();
                    if (TextUtils.isEmpty(strC)) {
                        Log.w("SamsungAnalytics605083", "[DLS Client] body is empty");
                        return;
                    }
                    int i3 = aVar.f26625c;
                    if (i3 == 1) {
                        str = HttpMethods.GET;
                    } else {
                        if (i3 != 2) {
                            throw null;
                        }
                        str = HttpMethods.POST;
                    }
                    f(url, strC, str);
                    p033b0.a.e("[DLS Client] Send to DLS : ".concat(strC));
                    return;
                } catch (Exception e10) {
                    p033b0.a.d("[DLS Client] Send fail.");
                    p033b0.a.e("[DLS Client] " + e10.getMessage());
                    return;
                }
            default:
                ContentValues contentValues = (ContentValues) this.f7561f;
                Context context = (Context) this.f7560e;
                try {
                    int i4 = this.f7557b;
                    if (i4 == 1) {
                        this.f7562g = context.getContentResolver().insert((Uri) this.f7558c, contentValues);
                    } else if (i4 == 2) {
                        this.f7562g = context.getContentResolver().insert((Uri) this.f7559d, contentValues);
                    }
                    return;
                } catch (Exception e11) {
                    p033b0.a.J("failed to send log" + e11.getMessage());
                    return;
                }
        }
    }
}
