package Q5;

import android.net.Uri;
import android.util.Log;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.gifrevenueshare.giphy.models.SessionsRequestData;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import p627wb.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Uri f8473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HashMap f8474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HashMap f8475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SessionsRequestData f8476d;

    public /* synthetic */ b(c cVar, Uri uri, HashMap map, HashMap map2, SessionsRequestData sessionsRequestData) {
        this.f8473a = uri;
        this.f8474b = map;
        this.f8475c = map2;
        this.f8476d = sessionsRequestData;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        BufferedWriter bufferedWriter;
        Uri uri = this.f8473a;
        HashMap map = this.f8474b;
        HashMap map2 = this.f8475c;
        SessionsRequestData sessionsRequestData = this.f8476d;
        HttpURLConnection httpURLConnection = null;
        try {
            Uri.Builder builderAppendEncodedPath = uri.buildUpon().appendEncodedPath("pingback");
            for (Map.Entry entry : map.entrySet()) {
                builderAppendEncodedPath.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            URL url = new URL(builderAppendEncodedPath.build().toString());
            d.a();
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
            try {
                httpURLConnection2.setRequestMethod(HttpMethods.POST);
                for (Map.Entry entry2 : map2.entrySet()) {
                    httpURLConnection2.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                }
                bufferedOutputStream = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
                    try {
                        bufferedWriter.write(c.f8477c.toJson(sessionsRequestData));
                        bufferedWriter.flush();
                        bufferedWriter.close();
                        bufferedOutputStream.close();
                        httpURLConnection2.connect();
                        c.a(url, httpURLConnection2);
                        httpURLConnection2.disconnect();
                        bufferedOutputStream.close();
                        bufferedWriter.close();
                        return null;
                    } catch (a | IOException | IllegalStateException | NullPointerException | SecurityException e10) {
                        e = e10;
                        httpURLConnection = httpURLConnection2;
                        try {
                            Log.e("GRS_DefaultNetworkSession", ", Unable to perform network request", e);
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            if (bufferedWriter != null) {
                                bufferedWriter.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        httpURLConnection = httpURLConnection2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        if (bufferedOutputStream != null) {
                            bufferedOutputStream.close();
                        }
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                        throw th;
                    }
                } catch (a | IOException | IllegalStateException | NullPointerException | SecurityException e11) {
                    e = e11;
                    bufferedWriter = null;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedWriter = null;
                }
            } catch (a | IOException | IllegalStateException | NullPointerException | SecurityException e12) {
                e = e12;
                bufferedOutputStream = null;
                bufferedWriter = null;
            } catch (Throwable th4) {
                th = th4;
                bufferedOutputStream = null;
                bufferedWriter = null;
            }
        } catch (a | IOException | IllegalStateException | NullPointerException | SecurityException e13) {
            e = e13;
            bufferedOutputStream = null;
            bufferedWriter = null;
        } catch (Throwable th5) {
            th = th5;
            bufferedOutputStream = null;
            bufferedWriter = null;
        }
    }
}
