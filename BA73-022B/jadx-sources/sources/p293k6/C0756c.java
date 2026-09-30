package p293k6;

import J5.d;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p064c6.e;
import p148f6.a;
import p305kr.f;
import p595v6.b;
import p636wl.k;

/* JADX INFO: renamed from: k6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0756c extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f29181i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0756c() {
        super("/HBD/MmKey/LastUsedSymKeyCode", true);
        Intrinsics.checkNotNullParameter("/HBD/MmKey/LastUsedSymKeyCode", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("last_used_mm_symbol_key_code", "prefKey");
        this.f29179g = "last_used_mm_symbol_key_code";
        this.f29180h = 1;
        this.f29181i = e.v(C0756c.class);
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        Intrinsics.checkNotNullParameter("last_used_mm_symbol_key_code", "prefKey");
        int i3 = y().getInt("last_used_mm_symbol_key_code", Integer.MIN_VALUE);
        p305kr.d dVarF = f();
        d dVar = this.f29181i;
        if (i3 == Integer.MIN_VALUE) {
            dVar.g(H1.e.f(i3, "getValues lastKeyCode : ", " -> 44"), new Object[0]);
            dVarF.c(44, false);
            dVarF.a(Boolean.TRUE, "isDefaultValue");
        } else {
            dVar.g(com.google.android.material.slider.e.e(i3, "getValues lastKeyCode : "), new Object[0]);
            dVarF.c(Integer.valueOf(i3), false);
        }
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean zBooleanValue;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        d dVar = this.f29181i;
        dVar.g("setValues", new Object[0]);
        if (!this.f29170b) {
            return k("not support");
        }
        b bVar = b.f35790a;
        if (!b.i(backupDeviceInfo)) {
            dVar.e("device types are different as Phone or Tablet", new Object[0]);
            Intrinsics.checkNotNullParameter("device types are different as Phone or Tablet", Contract.MESSAGE);
            return AbstractC0754a.h(this.f29169a, 2, p305kr.e.DEVICE_TYPE_MISMATCH, "device types are different as Phone or Tablet");
        }
        a aVar = this.f29174f;
        String lastUsedKeyCode = aVar.s();
        if (lastUsedKeyCode.length() == 0) {
            return i("restore value is null or empty");
        }
        Bundle bundle = aVar.q().f22658b;
        if (bundle == null || !bundle.containsKey("isDefaultValue")) {
            zBooleanValue = false;
        } else {
            String string = bundle.getString("isDefaultValue");
            if (TextUtils.isEmpty(string)) {
                zBooleanValue = false;
            } else {
                zBooleanValue = Boolean.valueOf(string).booleanValue();
            }
        }
        Intrinsics.checkNotNullParameter(lastUsedKeyCode, "lastUsedKeyCode");
        dVar.g("lastUsedKeyCode : ".concat(lastUsedKeyCode), new Object[0]);
        dVar.g("lastUsedKeyCode isDefaultKeycode? : " + zBooleanValue, new Object[0]);
        Integer intOrNull = StringsKt.toIntOrNull(lastUsedKeyCode);
        if (intOrNull == null) {
            return i("restore value is null or empty");
        }
        if (zBooleanValue) {
            Intrinsics.checkNotNullParameter("last_used_mm_symbol_key_code", "prefKey");
            this.f29173e.remove("last_used_mm_symbol_key_code").apply();
        } else {
            if (zBooleanValue) {
                throw new NoWhenBranchMatchedException();
            }
            F(intOrNull, "last_used_mm_symbol_key_code");
        }
        ((p186gi.a) ((p494rb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.b.class), null))).a(1);
        return l();
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        b bVar = b.f35790a;
        boolean zI = b.i(backupDeviceInfo);
        this.f29181i.g(p286k.a.q("canRestore : ", zI), new Object[0]);
        return zI;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        if (this.f29180h == 1) {
            return H(this.f29179g, entries);
        }
        return false;
    }
}
