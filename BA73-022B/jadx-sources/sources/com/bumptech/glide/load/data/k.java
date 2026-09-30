package com.bumptech.glide.load.data;

import P4.C0238h;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0238h f19772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HttpURLConnection f19774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f19775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f19776e;

    public k(C0238h c0238h, int i3) {
        this.f19772a = c0238h;
        this.f19773b = i3;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        return J4.a.f4856b;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, d dVar) {
        C0238h c0238h = this.f19772a;
        int i3 = e5.i.f24885b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            dVar.h(e(c0238h.d(), 0, null, c0238h.f8014b.a()));
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
            }
            dVar.e(e10);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + e5.i.a(jElapsedRealtimeNanos));
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f19776e = true;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        InputStream inputStream = this.f19775d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f19774c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f19774c = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        return InputStream.class;
    }

    public final InputStream e(URL url, int i3, URL url2, Map map) throws E4.b {
        if (i3 >= 5) {
            throw new E4.b("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new E4.b("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i4 = this.f19773b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i4);
            httpURLConnection.setReadTimeout(i4);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f19774c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f19775d = this.f19774c.getInputStream();
                if (this.f19776e) {
                    return null;
                }
                int iC = c(this.f19774c);
                int i5 = iC / 100;
                if (i5 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f19774c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f19775d = new e5.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f19775d = httpURLConnection2.getInputStream();
                        }
                        return this.f19775d;
                    } catch (IOException e10) {
                        throw new E4.b("Failed to obtain InputStream", c(httpURLConnection2), e10);
                    }
                }
                if (i5 != 3) {
                    if (iC == -1) {
                        throw new E4.b("Http request failed", iC, null);
                    }
                    try {
                        throw new E4.b(this.f19774c.getResponseMessage(), iC, null);
                    } catch (IOException e11) {
                        throw new E4.b("Failed to get a response message", iC, e11);
                    }
                }
                String headerField = this.f19774c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new E4.b("Received empty or null redirect url", iC, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    cleanup();
                    return e(url3, i3 + 1, url, map);
                } catch (MalformedURLException e12) {
                    throw new E4.b(p286k.a.n("Bad redirect url: ", headerField), iC, e12);
                }
            } catch (IOException e13) {
                throw new E4.b("Failed to connect or obtain data", c(this.f19774c), e13);
            }
        } catch (IOException e14) {
            throw new E4.b("URL.openConnection threw", 0, e14);
        }
    }
}
