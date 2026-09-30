package p403o5;

import H1.e;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p345m5.a;

/* JADX INFO: renamed from: o5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0858c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31366d;

    public C0858c(Map map) {
        if (!map.containsKey("regional_cred_verification_url")) {
            throw new IllegalArgumentException("A regional_cred_verification_url representing the GetCallerIdentity action URL must be specified.");
        }
        Matcher matcher = Pattern.compile("(aws)([\\d]+)").matcher((String) map.get("environment_id"));
        if (!matcher.matches()) {
            throw new IllegalArgumentException("Invalid AWS environment ID.");
        }
        int i3 = Integer.parseInt(matcher.group(2));
        if (i3 != 1) {
            throw new IllegalArgumentException(e.f(i3, "AWS version ", " is not supported in the current build."));
        }
        this.f31363a = (String) map.get("region_url");
        this.f31364b = (String) map.get(ImagesContract.URL);
        this.f31365c = (String) map.get("regional_cred_verification_url");
        if (map.containsKey("imdsv2_session_token_url")) {
            this.f31366d = (String) map.get("imdsv2_session_token_url");
        } else {
            this.f31366d = null;
        }
    }
}
