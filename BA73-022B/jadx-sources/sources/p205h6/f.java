package p205h6;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBoardLayouts;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LoBoardLayouts f27202c;

    public f(String str, String loLocaleCountryCode, LoBoardLayouts loBoardLayouts) {
        Intrinsics.checkNotNullParameter(loLocaleCountryCode, "loLocaleCountryCode");
        Intrinsics.checkNotNullParameter(loBoardLayouts, "loBoardLayouts");
        this.f27200a = str;
        this.f27201b = loLocaleCountryCode;
        this.f27202c = loBoardLayouts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f27200a, fVar.f27200a) && Intrinsics.areEqual(this.f27201b, fVar.f27201b) && Intrinsics.areEqual(this.f27202c, fVar.f27202c);
    }

    public final int hashCode() {
        String str = this.f27200a;
        return this.f27202c.hashCode() + a.c((str == null ? 0 : str.hashCode()) * 31, 31, this.f27201b);
    }

    public final String toString() {
        StringBuilder sbV = a.v("RequestConvertParam(galaxyLocaleCountryCode=", this.f27200a, ", loLocaleCountryCode=", this.f27201b, ", loBoardLayouts=");
        sbV.append(this.f27202c);
        sbV.append(")");
        return sbV.toString();
    }
}
