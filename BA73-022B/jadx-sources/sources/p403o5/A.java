package p403o5;

import E4.b;
import com.google.android.setupcompat.logging.SetupMetric;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.json.GenericJson;

/* JADX INFO: loaded from: classes2.dex */
public class A extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31317c;

    public A(String str, String str2, String str3) {
        str.getClass();
        this.f31315a = str;
        this.f31316b = str2;
        this.f31317c = str3;
    }

    public static A b(HttpResponseException httpResponseException) {
        GenericJson genericJson = (GenericJson) z.f31486d.createJsonParser(httpResponseException.getContent()).parseAndClose(GenericJson.class);
        return new A((String) genericJson.get(SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY), genericJson.containsKey("error_description") ? (String) genericJson.get("error_description") : null, genericJson.containsKey("error_uri") ? (String) genericJson.get("error_uri") : null);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder("Error code " + this.f31315a);
        String str = this.f31316b;
        if (str != null) {
            sb2.append(": ");
            sb2.append(str);
        }
        String str2 = this.f31317c;
        if (str2 != null) {
            sb2.append(" - ");
            sb2.append(str2);
        }
        return sb2.toString();
    }
}
