package com.google.android.gms.common.api;

import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.collection.f;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class AvailabilityException extends Exception {
    private final f zaba;

    public AvailabilityException(f fVar) {
        this.zaba = fVar;
    }

    public ConnectionResult getConnectionResult(GoogleApi<? extends Api.ApiOptions> googleApi) {
        Object apiKey = googleApi.getApiKey();
        Preconditions.checkArgument(this.zaba.get(apiKey) != null, "The given API was not part of the availability request.");
        return (ConnectionResult) this.zaba.get(apiKey);
    }

    public ConnectionResult getConnectionResult(HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        Object apiKey = hasApiKey.getApiKey();
        Preconditions.checkArgument(this.zaba.get(apiKey) != null, "The given API was not part of the availability request.");
        return (ConnectionResult) this.zaba.get(apiKey);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        Iterator<Object> it = this.zaba.keySet().iterator();
        boolean z3 = true;
        while (it.hasNext()) {
            ApiKey apiKey = (ApiKey) it.next();
            ConnectionResult connectionResult = (ConnectionResult) this.zaba.get(apiKey);
            if (connectionResult.isSuccess()) {
                z3 = false;
            }
            String apiName = apiKey.getApiName();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + a.b(2, apiName));
            sb2.append(apiName);
            sb2.append(": ");
            sb2.append(strValueOf);
            arrayList.add(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder();
        if (z3) {
            sb3.append("None of the queried APIs are available. ");
        } else {
            sb3.append("Some of the queried APIs are unavailable. ");
        }
        sb3.append(TextUtils.join("; ", arrayList));
        return sb3.toString();
    }

    public final f zaj() {
        return this.zaba;
    }
}
