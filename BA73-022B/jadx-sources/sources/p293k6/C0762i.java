package p293k6;

import J5.d;
import V7.a;
import V7.c;
import android.content.Context;
import com.google.android.setupdesign.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p305kr.f;

/* JADX INFO: renamed from: k6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0762i extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f29196h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0762i() {
        super("/HBD/HoneyVoice/OfflineLanguagePack", true);
        Intrinsics.checkNotNullParameter("/HBD/HoneyVoice/OfflineLanguagePack", OdmDosApiContract.Parameter.KEY);
        this.f29195g = e.v(C0762i.class);
        this.f29196h = LazyKt.lazy(new b(this, 27));
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        String str = "";
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        d dVar = V7.e.f11904a;
        Iterator it = V7.e.c((Context) this.f29196h.getValue()).iterator();
        while (it.hasNext()) {
            String upperCase = c.a((a) it.next()).toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            str = ((Object) str) + upperCase + ":" + r("SETTINGS_VOICE_INPUT_LANG_PACK_" + upperCase, Boolean.TRUE) + ",";
        }
        dVarF.c(str, true);
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return k("not supported feature");
        }
        String strC = this.f29174f.q().c("", true);
        Intrinsics.checkNotNullExpressionValue(strC, "getValue(...)");
        List<String> listSplit$default = StringsKt__StringsKt.split$default(strC, new String[]{","}, false, 0, 6, (Object) null);
        HashMap map = new HashMap();
        for (String str : listSplit$default) {
            if (str != null && str.length() != 0) {
                List listSplit$default2 = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, (Object) null);
                if (listSplit$default2.size() >= 2) {
                    String str2 = (String) listSplit$default2.get(0);
                    if (str2 != null) {
                        map.put("SETTINGS_VOICE_INPUT_LANG_PACK_".concat(str2), Boolean.valueOf(Boolean.parseBoolean((String) listSplit$default2.get(1))));
                    } else {
                        this.f29195g.e(android.support.v4.media.a.h(listSplit$default2.get(0), "No language found for Index "), new Object[0]);
                    }
                }
            }
        }
        for (Object obj : map.keySet()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            String str3 = (String) obj;
            if (Intrinsics.areEqual(str3, "SETTINGS_VOICE_INPUT_LANG_PACK_")) {
                return i("restore value is null or empty");
            }
            F(map.get(str3), str3);
        }
        return l();
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return false;
    }
}
