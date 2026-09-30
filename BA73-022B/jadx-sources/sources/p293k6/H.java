package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p091d6.a;
import p305kr.f;
import p595v6.b;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function1 f29163h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(String key) {
        super(key, true);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29162g = e.v(H.class);
        this.f29163h = new p183ge.d(this, 8);
    }

    public static boolean S(Integer num) {
        if (num != null && num.intValue() == 4) {
            return a.f23899s0;
        }
        if (num != null && num.intValue() == 3) {
            return a.f23900t0;
        }
        if (num == null || num.intValue() != 1) {
            return (num != null && num.intValue() == 0) || (num != null && num.intValue() == 2);
        }
        String str = a.f23863a;
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        p305kr.d dVarF = f();
        dVarF.c(Integer.valueOf(t("KEY_INPUT_MODE", Integer.MIN_VALUE)), false);
        if (a.f23900t0) {
            dVarF.a(r("is_one_hand_right_set", Boolean.FALSE), "useOneHandRight");
        }
        dVarF.a(Integer.valueOf(t("KEY_INPUT_MODE_LAND", Integer.MIN_VALUE)), "viewTypeLand");
        Intrinsics.checkNotNullParameter("pref_last_input_mode_type", "prefKey");
        dVarF.a(Integer.valueOf(y().getInt("pref_last_input_mode_type", Integer.MIN_VALUE)), "prevViewType");
        Intrinsics.checkNotNullParameter("pref_last_input_mode_type_land", "prefKey");
        dVarF.a(Integer.valueOf(y().getInt("pref_last_input_mode_type_land", Integer.MIN_VALUE)), "prevViewTypeLand");
        if (a.f23878i) {
            Intrinsics.checkNotNullParameter("pref_keyboard_front_view_type", "prefKey");
            dVarF.a(Integer.valueOf(y().getInt("pref_keyboard_front_view_type", Integer.MIN_VALUE)), "frontViewType");
            Intrinsics.checkNotNullParameter("pref_keyboard_front_view_type_land", "prefKey");
            dVarF.a(Integer.valueOf(y().getInt("pref_keyboard_front_view_type_land", Integer.MIN_VALUE)), "frontViewTypeLand");
            Intrinsics.checkNotNullParameter("pref_prev_keyboard_front_view_type", "prefKey");
            dVarF.a(Integer.valueOf(y().getInt("pref_prev_keyboard_front_view_type", Integer.MIN_VALUE)), "prevFrontViewType");
            Intrinsics.checkNotNullParameter("pref_prev_keyboard_front_view_type_land", "prefKey");
            dVarF.a(Integer.valueOf(y().getInt("pref_prev_keyboard_front_view_type_land", Integer.MIN_VALUE)), "prevFrontViewTypeLand");
        }
        dVarF.a("1.2", "viewTypePolicyVersion");
        dVarF.a(Integer.valueOf(p123eb.d.e()), "foldFeatureValue");
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final void J(p183ge.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f29163h = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x010a A[PHI: r6 r16
      0x010a: PHI (r6v9 boolean) = (r6v8 boolean), (r6v11 boolean) binds: [B:30:0x0108, B:23:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x010a: PHI (r16v4 boolean) = (r16v3 boolean), (r16v6 boolean) binds: [B:30:0x0108, B:23:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean z3;
        boolean z10;
        boolean z11;
        boolean zF;
        boolean zF2;
        boolean zF3;
        boolean zF4;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!((Boolean) this.f29163h.invoke(backupDeviceInfo)).booleanValue()) {
            return k("Not possible to restore view type");
        }
        p148f6.a aVar = this.f29174f;
        Integer numR = R(Integer.valueOf(aVar.q().e()));
        boolean zF5 = S(numR) ? F(numR, "KEY_INPUT_MODE") : false;
        boolean zF6 = a.f23900t0 ? F(AbstractC0754a.Q(aVar.n("useOneHandRight")), "is_one_hand_right_set") : true;
        boolean zF7 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "viewTypeLand")), "KEY_INPUT_MODE_LAND");
        boolean zF8 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "prevViewTypeLand")), "pref_last_input_mode_type_land");
        boolean z12 = a.f23878i;
        d dVar = this.f29162g;
        if (z12) {
            int iO = aVar.o(-1, "foldFeatureValue");
            boolean z13 = iO != -1;
            int iE = p123eb.d.e();
            StringBuilder sbK = A2.a.k("currentFoldType : ", iE, iO, " ,attrFoldFeatureValue : ", " , hadNewPolicyFoldDeviceRestore : ");
            sbK.append(z13);
            dVar.g(sbK.toString(), new Object[0]);
            if (z13) {
                z3 = zF7;
                z11 = true;
                if (iE != 1) {
                    if (iE != 3) {
                        zF4 = false;
                        zF2 = false;
                        zF = false;
                        zF3 = false;
                    } else {
                        zF = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "frontViewType")), "pref_keyboard_front_view_type");
                        zF2 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "frontViewTypeLand")), "pref_keyboard_front_view_type_land");
                        zF3 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "prevFrontViewType")), "pref_prev_keyboard_front_view_type");
                        zF4 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "prevFrontViewTypeLand")), "pref_prev_keyboard_front_view_type_land");
                    }
                    z11 = true;
                } else {
                    zF4 = false;
                    zF2 = false;
                    zF = false;
                    zF3 = false;
                }
            } else {
                z3 = zF7;
                z11 = true;
                if (iE != 1) {
                    zF4 = false;
                    zF2 = false;
                    zF = false;
                    zF3 = false;
                } else {
                    zF = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "frontViewType")), "pref_keyboard_front_view_type");
                    zF2 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "frontViewTypeLand")), "pref_keyboard_front_view_type_land");
                    zF3 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "prevFrontViewType")), "pref_prev_keyboard_front_view_type");
                    zF4 = F(Integer.valueOf(aVar.o(Integer.MIN_VALUE, "prevFrontViewTypeLand")), "pref_prev_keyboard_front_view_type_land");
                }
            }
            StringBuilder sbW = p286k.a.w("resultFrontViewType=", zF, ", resultFrontViewTypeLand=", zF2, ", resultPrevFrontViewType=");
            sbW.append(zF3);
            sbW.append(" , resultPrevFrontViewTypeLand = ");
            sbW.append(zF4);
            dVar.n(sbW.toString(), new Object[0]);
            z10 = (zF && zF2 && zF3 && zF4) ? z11 : false;
            dVar.n(p286k.a.q("setValueInternalForBookTypeDevice : ", z10), new Object[0]);
        } else {
            z3 = zF7;
            z10 = true;
        }
        StringBuilder sbW2 = p286k.a.w("resultViewType=", zF5, ", resultOneHandPos=", zF6, ", resultViewTypeLand=");
        boolean z14 = z3;
        p286k.a.D(sbW2, z14, " , resultPrevViewTypeLand=", zF8, ",resultFoldBookTypeDeviceViewTypes = ");
        sbW2.append(z10);
        String string = sbW2.toString();
        dVar.n(p286k.a.n("setValues ", string), new Object[0]);
        return (zF5 && zF6 && z14 && zF8 && z10) ? l() : i(string);
    }

    public final Integer R(Integer num) {
        String str = a.f23863a;
        if (num == null || num.intValue() != 1) {
            return num;
        }
        this.f29162g.n("getModifiedViewTypeFromBackupValue modifying bValue from floating split(" + num + ") to normal split(" + ((Object) 4) + ")", new Object[0]);
        return 4;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return b.j(backupDeviceInfo);
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        boolean zF;
        Intrinsics.checkNotNullParameter(entries, "entries");
        Integer numR = R(u("KEY_INPUT_MODE", entries));
        d dVar = this.f29162g;
        dVar.n("doRestore prefViewTypeValue = " + numR, new Object[0]);
        if (S(numR)) {
            zF = F(numR, "KEY_INPUT_MODE");
        } else {
            dVar.e("Skipped as " + numR + " is not a valid view type", new Object[0]);
            zF = true;
        }
        if (a.f23900t0) {
            return zF && G("is_one_hand_right_set", entries);
        }
        return zF;
    }
}
