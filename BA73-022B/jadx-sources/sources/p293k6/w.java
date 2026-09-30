package p293k6;

import J5.d;
import android.text.TextUtils;
import android.util.Base64;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p064c6.e;
import p148f6.a;
import p305kr.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class w extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f29233h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w() {
        super("/HBD/TextShortcuts", true);
        Intrinsics.checkNotNullParameter("/HBD/TextShortcuts", OdmDosApiContract.Parameter.KEY);
        this.f29232g = e.v(w.class);
        this.f29233h = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 20));
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        String string;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        boolean z3 = this.f29170b;
        d dVar = this.f29232g;
        if (!z3 || !R(sourceInfo)) {
            dVar.n("Text shortcut backup not supported", new Object[0]);
            return a("");
        }
        D7.e eVar = (D7.e) ((D7.d) this.f29233h.getValue());
        eVar.getClass();
        d dVar2 = D7.e.f1511b;
        JSONArray jSONArray = new JSONArray();
        List listD = eVar.d();
        if (listD == null || listD.isEmpty()) {
            dVar2.e("Shortcuts null", new Object[0]);
            string = "";
        } else {
            Iterator it = new ArrayList(listD).iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                D7.f fVar = (D7.f) it.next();
                if (fVar != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("shortcut", fVar.f1514a);
                        jSONObject.put("phrase", fVar.f1515b);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e10) {
                        dVar2.o(e10, "JSON exception in readShortcutsDbAndMakeJSON : ", new Object[0]);
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
            string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        if (string.length() == 0) {
            return a("");
        }
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = string.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(bytes, 0);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        dVar.g("getValues backupValue = ", strEncodeToString);
        return a(strEncodeToString);
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        boolean z3 = this.f29170b;
        d dVar = this.f29232g;
        if (!z3 || !R(sourceInfo)) {
            dVar.n("Text shortcut restore not supported", new Object[0]);
            return k("not supported feature");
        }
        a aVar = this.f29174f;
        if (TextUtils.isEmpty(aVar.r())) {
            return i("restore value is null or empty");
        }
        dVar.g("setValues value = ", aVar.r());
        byte[] bArrDecode = Base64.decode(aVar.r(), 0);
        Intrinsics.checkNotNull(bArrDecode);
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        String str = new String(bArrDecode, UTF_8);
        dVar.g("restoreTextShortcutDb restoreValue = ", str);
        ((D7.e) ((D7.d) this.f29233h.getValue())).g(str);
        return l();
    }

    public final boolean R(f fVar) {
        int i3 = fVar.f29511c;
        if (i3 == 0) {
            return true;
        }
        this.f29232g.j(H1.e.f(i3, "TextShortcuts not supported for sourceInfo = ", " as per policy"), new Object[0]);
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return true;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f29232g.n("Text short cut data is not contained in entries for SKBD", new Object[0]);
        return false;
    }
}
