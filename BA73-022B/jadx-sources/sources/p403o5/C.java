package p403o5;

import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.math.BigDecimal;
import java.util.Map;
import p345m5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31321c;

    public C(Map map) {
        if (!map.containsKey("executable")) {
            throw new IllegalArgumentException("Invalid credential source for PluggableAuth credentials.");
        }
        Map map2 = (Map) map.get("executable");
        if (!map2.containsKey(Contract.COMMAND)) {
            throw new IllegalArgumentException("The PluggableAuthCredentialSource is missing the required 'command' field.");
        }
        if (map2.containsKey("timeout_millis")) {
            Object obj = map2.get("timeout_millis");
            if (obj instanceof BigDecimal) {
                this.f31320b = ((BigDecimal) obj).intValue();
            } else if (map2.get("timeout_millis") instanceof Integer) {
                this.f31320b = ((Integer) obj).intValue();
            } else {
                this.f31320b = Integer.parseInt((String) obj);
            }
        } else {
            this.f31320b = 30000;
        }
        int i3 = this.f31320b;
        if (i3 < 5000 || i3 > 120000) {
            throw new IllegalArgumentException("The executable timeout must be between 5000 and 120000 milliseconds.");
        }
        this.f31319a = (String) map2.get(Contract.COMMAND);
        this.f31321c = (String) map2.get("output_file");
    }
}
