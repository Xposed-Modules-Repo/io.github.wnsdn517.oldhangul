package p403o5;

import com.google.api.client.json.GenericJson;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.math.BigDecimal;

/* JADX INFO: renamed from: o5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0862g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f31370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f31373f;

    public C0862g(GenericJson genericJson) throws E {
        if (!genericJson.containsKey("version")) {
            throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response is missing the `version` field.", null);
        }
        if (!genericJson.containsKey("success")) {
            throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response is missing the `success` field.", null);
        }
        Object obj = genericJson.get("version");
        this.f31368a = obj instanceof String ? Integer.parseInt((String) obj) : obj instanceof BigDecimal ? ((BigDecimal) obj).intValue() : ((Integer) obj).intValue();
        boolean zBooleanValue = ((Boolean) genericJson.get("success")).booleanValue();
        this.f31369b = zBooleanValue;
        if (!zBooleanValue) {
            String str = (String) genericJson.get("code");
            this.f31372e = str;
            String str2 = (String) genericJson.get(Contract.MESSAGE);
            this.f31373f = str2;
            if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
                throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response must contain `error` and `message` fields when unsuccessful.", null);
            }
            return;
        }
        if (!genericJson.containsKey("token_type")) {
            throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response is missing the `token_type` field.", null);
        }
        String str3 = (String) genericJson.get("token_type");
        if (genericJson.containsKey("expiration_time")) {
            Object obj2 = genericJson.get("expiration_time");
            this.f31370c = Long.valueOf(obj2 instanceof String ? Long.parseLong((String) obj2) : obj2 instanceof BigDecimal ? ((BigDecimal) obj2).longValue() : ((Long) obj2).longValue());
        }
        if ("urn:ietf:params:oauth:token-type:saml2".equals(str3)) {
            this.f31371d = (String) genericJson.get("saml_response");
        } else {
            this.f31371d = (String) genericJson.get("id_token");
        }
        String str4 = this.f31371d;
        if (str4 == null || str4.isEmpty()) {
            throw new E("INVALID_EXECUTABLE_RESPONSE", "The executable response does not contain a valid token.", null);
        }
    }
}
