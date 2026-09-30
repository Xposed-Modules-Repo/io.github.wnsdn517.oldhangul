package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.api.client.http.UrlEncodedParser;
import com.samsung.scsp.common.ContentType;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes2.dex */
public final class zzc implements Runnable {
    private static final Logger zzcb = new Logger("RevokeAccessOperation", new String[0]);
    private final String zzcc;
    private final StatusPendingResult zzcd = new StatusPendingResult((GoogleApiClient) null);

    private zzc(String str) {
        this.zzcc = Preconditions.checkNotEmpty(str);
    }

    public static PendingResult<Status> zzf(String str) {
        if (str == null) {
            return PendingResults.immediateFailedResult(new Status(4), null);
        }
        zzc zzcVar = new zzc(str);
        new Thread(zzcVar).start();
        return zzcVar.zzcd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.RESULT_INTERNAL_ERROR;
        try {
            String strValueOf = String.valueOf(this.zzcc);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strValueOf.length() != 0 ? "https://accounts.google.com/o/oauth2/revoke?token=".concat(strValueOf) : new String("https://accounts.google.com/o/oauth2/revoke?token=")).openConnection();
            httpURLConnection.setRequestProperty(ContentType.KEY, UrlEncodedParser.CONTENT_TYPE);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.RESULT_SUCCESS;
            } else {
                zzcb.e("Unable to revoke access!", new Object[0]);
            }
            Logger logger = zzcb;
            StringBuilder sb2 = new StringBuilder(26);
            sb2.append("Response Code: ");
            sb2.append(responseCode);
            logger.d(sb2.toString(), new Object[0]);
        } catch (IOException e10) {
            Logger logger2 = zzcb;
            String strValueOf2 = String.valueOf(e10.toString());
            logger2.e(strValueOf2.length() != 0 ? "IOException when revoking access: ".concat(strValueOf2) : new String("IOException when revoking access: "), new Object[0]);
        } catch (Exception e11) {
            Logger logger3 = zzcb;
            String strValueOf3 = String.valueOf(e11.toString());
            logger3.e(strValueOf3.length() != 0 ? "Exception when revoking access: ".concat(strValueOf3) : new String("Exception when revoking access: "), new Object[0]);
        }
        this.zzcd.setResult(status);
    }
}
