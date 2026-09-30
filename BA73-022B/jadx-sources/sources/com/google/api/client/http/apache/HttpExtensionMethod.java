package com.google.api.client.http.apache;

import Mw.f;
import com.google.api.client.util.Preconditions;
import java.net.URI;

/* JADX INFO: loaded from: classes2.dex */
final class HttpExtensionMethod extends f {
    private final String methodName;

    public HttpExtensionMethod(String str, String str2) {
        this.methodName = (String) Preconditions.checkNotNull(str);
        setURI(URI.create(str2));
    }

    @Override // Mw.i
    public String getMethod() {
        return this.methodName;
    }
}
