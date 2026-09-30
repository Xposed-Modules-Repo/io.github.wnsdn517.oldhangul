package B5;

import androidx.appcompat.widget.Y0;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f624g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f618a = ',';

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f619b = Typography.quote;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f620c = '\\';

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f621d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f622e = 4;

    public final String a(String str, boolean z3) {
        if (str.isEmpty()) {
            int iH = Y0.h(this.f622e);
            if (iH == 0) {
                z3 = !z3;
            } else if (iH != 1) {
                z3 = iH == 2;
            }
            if (z3) {
                return null;
            }
        }
        return str;
    }
}
