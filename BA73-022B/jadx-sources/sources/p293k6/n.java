package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.StringTokenizer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p064c6.e;
import p148f6.a;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f29207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final IntRange f29208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final IntRange f29209m;

    /* JADX WARN: Illegal instructions before constructor call */
    public n() {
        Intrinsics.checkNotNullParameter("/HBD/Moakey", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("settings_moakey_drag_angle", "prefKey");
        int i3 = 1;
        super("/HBD/Moakey", i3, 24, "settings_moakey_drag_angle", false);
        this.f29207k = e.v(n.class);
        this.f29208l = new IntRange(0, 3);
        this.f29209m = new IntRange(0, 2);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        dVarF.c(Integer.valueOf(t("settings_moakey_drag_angle", Integer.MIN_VALUE)), false);
        Intrinsics.checkNotNullParameter("settings_moakey_drag_length", "prefKey");
        dVarF.a(Integer.valueOf(y().getInt("settings_moakey_drag_length", Integer.MIN_VALUE)), "dragLength");
        dVarF.a(AbstractC0754a.B(this, "moakey_custom_angle_value"), "customAngle");
        dVarF.a(Integer.valueOf(t("moakey_custom_angle_value_converted", Integer.MIN_VALUE)), "customAngleConverted");
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean z3;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        d dVar = this.f29207k;
        dVar.g("setValues", new Object[0]);
        if (!this.f29170b) {
            return k("not support for non-Korean model");
        }
        a aVar = this.f29174f;
        int iE = aVar.q().e();
        int iO = aVar.o(Integer.MIN_VALUE, "dragLength");
        String moaSwipeCustomAngle = aVar.n("customAngle");
        int iO2 = aVar.o(Integer.MIN_VALUE, "customAngleConverted");
        IntRange intRange = this.f29208l;
        boolean z10 = iE <= intRange.getLast() && intRange.getFirst() <= iE;
        if (z10) {
            F(Integer.valueOf(iE), "settings_moakey_drag_angle");
        }
        IntRange intRange2 = this.f29209m;
        boolean z11 = iO <= intRange2.getLast() && intRange2.getFirst() <= iO;
        if (z11) {
            F(Integer.valueOf(iO), "settings_moakey_drag_length");
        }
        Intrinsics.checkNotNullParameter(moaSwipeCustomAngle, "moaSwipeCustomAngle");
        StringTokenizer stringTokenizer = new StringTokenizer(moaSwipeCustomAngle, ",");
        while (true) {
            if (!stringTokenizer.hasMoreElements()) {
                z3 = true;
                break;
            }
            float f10 = Float.parseFloat(stringTokenizer.nextElement().toString());
            if (f10 < 0.0f || f10 > 360.0f) {
                z3 = false;
                break;
            }
        }
        if (z3) {
            F(moaSwipeCustomAngle, "moakey_custom_angle_value");
        }
        boolean z12 = iO2 >= 1;
        if (z12) {
            F(Integer.valueOf(iO2), "moakey_custom_angle_value_converted");
        }
        StringBuilder sbU = p286k.a.u(iE, "moaSwipeAngle : ", ", isValidLength : ", ", moaSwipeLength : ", z11);
        sbU.append(iO);
        sbU.append(", isValidLength: ");
        sbU.append(z11);
        sbU.append(", moaSwipeCustomAngle : ");
        sbU.append(moaSwipeCustomAngle);
        sbU.append(", isValidCustomAngle: ");
        sbU.append(z3);
        sbU.append(" moaSwipeCustomAngleConverted : ");
        sbU.append(moaSwipeCustomAngle);
        sbU.append(" Converted, isValidCustomAngleConverted: ");
        sbU.append(z12);
        dVar.n(sbU.toString(), new Object[0]);
        return (z10 && z11 && z3) ? l() : i("restore value is null or empty");
    }
}
