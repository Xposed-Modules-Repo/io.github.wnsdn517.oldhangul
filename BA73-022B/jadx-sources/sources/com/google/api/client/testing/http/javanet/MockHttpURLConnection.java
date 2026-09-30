package com.google.api.client.testing.http.javanet;

import com.google.android.material.slider.e;
import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class MockHttpURLConnection extends HttpURLConnection {
    private boolean doOutputCalled;
    private InputStream errorStream;
    private Map<String, List<String>> headers;
    private InputStream inputStream;
    private OutputStream outputStream;
    private boolean setFixedLengthStreamingModeIntCalled;
    private boolean setFixedLengthStreamingModeLongCalled;

    @Deprecated
    public static final byte[] INPUT_BUF = new byte[1];

    @Deprecated
    public static final byte[] ERROR_BUF = new byte[5];

    public MockHttpURLConnection(URL url) {
        super(url);
        this.setFixedLengthStreamingModeIntCalled = false;
        this.setFixedLengthStreamingModeLongCalled = false;
        this.outputStream = new ByteArrayOutputStream(0);
        this.inputStream = null;
        this.errorStream = null;
        this.headers = new LinkedHashMap();
    }

    public MockHttpURLConnection addHeader(String str, String str2) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(str2);
        if (this.headers.containsKey(str)) {
            this.headers.get(str).add(str2);
            return this;
        }
        this.headers.put(str, e.l(str2));
        return this;
    }

    @Override // java.net.URLConnection
    public void connect() {
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
    }

    public final boolean doOutputCalled() {
        return this.doOutputCalled;
    }

    public int getChunkLength() {
        return ((HttpURLConnection) this).chunkLength;
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.errorStream;
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        List<String> list = this.headers.get(str);
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    @Override // java.net.URLConnection
    public Map<String, List<String>> getHeaderFields() {
        return this.headers;
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() throws IOException {
        if (((HttpURLConnection) this).responseCode < 400) {
            return this.inputStream;
        }
        throw new IOException();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        OutputStream outputStream = this.outputStream;
        return outputStream != null ? outputStream : super.getOutputStream();
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return ((HttpURLConnection) this).responseCode;
    }

    public boolean isSetFixedLengthStreamingModeIntCalled() {
        return this.setFixedLengthStreamingModeIntCalled;
    }

    public boolean isSetFixedLengthStreamingModeLongCalled() {
        return this.setFixedLengthStreamingModeLongCalled;
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z3) {
        this.doOutputCalled = true;
    }

    public MockHttpURLConnection setErrorStream(InputStream inputStream) {
        Preconditions.checkNotNull(inputStream);
        if (this.errorStream == null) {
            this.errorStream = inputStream;
        }
        return this;
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i3) {
        this.setFixedLengthStreamingModeIntCalled = true;
        super.setFixedLengthStreamingMode(i3);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j10) {
        this.setFixedLengthStreamingModeLongCalled = true;
        super.setFixedLengthStreamingMode(j10);
    }

    public MockHttpURLConnection setInputStream(InputStream inputStream) {
        Preconditions.checkNotNull(inputStream);
        if (this.inputStream == null) {
            this.inputStream = inputStream;
        }
        return this;
    }

    public MockHttpURLConnection setOutputStream(OutputStream outputStream) {
        this.outputStream = outputStream;
        return this;
    }

    public MockHttpURLConnection setResponseCode(int i3) {
        Preconditions.checkArgument(i3 >= -1);
        ((HttpURLConnection) this).responseCode = i3;
        return this;
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return false;
    }
}
