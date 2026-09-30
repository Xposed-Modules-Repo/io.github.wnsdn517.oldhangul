package p403o5;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Map;

/* JADX INFO: renamed from: o5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0866k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31405a;

    public C0866k(Map map) {
        if (!map.containsKey("token_lifetime_seconds")) {
            this.f31405a = 3600;
            return;
        }
        try {
            Object obj = map.get("token_lifetime_seconds");
            if (obj instanceof BigDecimal) {
                this.f31405a = ((BigDecimal) obj).intValue();
            } else if (map.get("token_lifetime_seconds") instanceof Integer) {
                this.f31405a = ((Integer) obj).intValue();
            } else {
                this.f31405a = Integer.parseInt((String) obj);
            }
            int i3 = this.f31405a;
            if (i3 < 600 || i3 > 43200) {
                throw new IllegalArgumentException("The \"token_lifetime_seconds\" field must be between 600 and 43200 seconds.");
            }
        } catch (ArithmeticException | NumberFormatException e10) {
            throw new IllegalArgumentException("Value of \"token_lifetime_seconds\" field could not be parsed into an integer.", e10);
        }
    }
}
