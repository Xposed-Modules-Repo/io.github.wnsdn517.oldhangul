package p293k6;

import J5.d;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.MapsKt___MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import p041b9.a;
import p064c6.e;
import p305kr.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f29151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f29158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f29159o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F() {
        super("/HBD/UseSuggestSticker", true);
        Intrinsics.checkNotNullParameter("/HBD/UseSuggestSticker", OdmDosApiContract.Parameter.KEY);
        this.f29151g = e.v(F.class);
        this.f29152h = "useBitmoji";
        this.f29153i = "useArEmoji";
        this.f29154j = "usePreloadedAndDownloaded";
        this.f29155k = "useEmojiPairs";
        this.f29156l = "methodPrediction";
        this.f29157m = "methodPopup";
        this.f29158n = "manageAppLists";
        this.f29159o = MapsKt.mapOf(TuplesKt.to("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", "useBitmoji"), TuplesKt.to("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI", "useArEmoji"), TuplesKt.to("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED", "usePreloadedAndDownloaded"), TuplesKt.to("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS", "useEmojiPairs"), TuplesKt.to("SETTINGS_SUGGEST_STICKER_METHOD_PREDICTION", "methodPrediction"), TuplesKt.to("SETTINGS_SUGGEST_STICKER_METHOD_POPUP", "methodPopup"));
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) throws JSONException {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        Boolean bool = Boolean.FALSE;
        dVarF.c(r("SETTINGS_DEFAULT_SUGGEST_STICKER", bool), false);
        dVarF.a(r("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", bool), this.f29152h);
        dVarF.a(r("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI", bool), this.f29153i);
        dVarF.a(r("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED", bool), this.f29154j);
        dVarF.a(r("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS", bool), this.f29155k);
        dVarF.a(r("SETTINGS_SUGGEST_STICKER_METHOD_PREDICTION", bool), this.f29156l);
        dVarF.a(r("SETTINGS_SUGGEST_STICKER_METHOD_POPUP", bool), this.f29157m);
        d dVar = this.f29151g;
        try {
            dVar.n("getBackupKeyList from RTS policy", new Object[0]);
            linkedHashMap = MapsKt.toMutableMap(((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null)).getBackupKeyList());
            dVar.n("finished size=" + linkedHashMap.size(), new Object[0]);
        } catch (Exception e10) {
            dVar.o(e10, "failed to getBackupKeyList", new Object[0]);
            linkedHashMap = new LinkedHashMap();
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            jSONObject.put((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
        }
        dVar.g("setValues getBackupKeyListJsonString : " + jSONObject, new Object[0]);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        dVarF.a(string, this.f29158n);
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    @Override // p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean z3;
        d dVar;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return k("not supported feature");
        }
        p148f6.a aVar = this.f29174f;
        boolean zF = F(AbstractC0754a.Q(aVar.r()), "SETTINGS_DEFAULT_SUGGEST_STICKER");
        HashMap map = new HashMap();
        Iterator it = this.f29159o.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            z3 = false;
            dVar = this.f29151g;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            try {
                map.put(str2, Boolean.valueOf(F(AbstractC0754a.Q(aVar.n(str2)), str)));
            } catch (NullPointerException unused) {
                dVar.e(A2.a.h("attribute '", str2, "' is not exist! check Scene was from previous OneUI"), new Object[0]);
                map.put(str2, Boolean.FALSE);
            }
        }
        String strN = aVar.n(this.f29158n);
        if (strN != null && strN.length() != 0) {
            for (Map.Entry<String, JsonElement> entry2 : new JsonParser().parse(strN).getAsJsonObject().entrySet()) {
                String key = entry2.getKey();
                Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                F(AbstractC0754a.Q(entry2.getValue().toString()), key);
                String key2 = entry2.getKey();
                dVar.g("setValues ATTR_MANAGE_APP_LISTS item: " + ((Object) key2) + ArcCommonLog.TAG_COMMA + entry2.getValue() + " ", new Object[0]);
            }
            z3 = true;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry3 : map.entrySet()) {
            if (!((Boolean) entry3.getValue()).booleanValue()) {
                linkedHashMap.put(entry3.getKey(), entry3.getValue());
            }
        }
        boolean zAny = MapsKt___MapsKt.any(linkedHashMap);
        if (zF && !zAny && z3) {
            return l();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry4 : map.entrySet()) {
            arrayList.add(entry4.getKey() + " =  " + entry4.getValue());
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null);
        StringBuilder sbW = p286k.a.w("resultSticker = ", zF, " , resultManageApps = ", z3, "attribute results : {");
        sbW.append(strJoinToString$default);
        sbW.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return i(sbW.toString());
    }

    @Override // p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return true;
    }

    @Override // p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        d dVar = this.f29151g;
        dVar.g("doRestore", new Object[0]);
        boolean z3 = G("SETTINGS_DEFAULT_SUGGEST_STICKER", entries) && G("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", entries) && G("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI", entries) && G("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED", entries) && G("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS", entries);
        for (Map.Entry entry : entries.entrySet()) {
            if (StringsKt__StringsKt.contains$default((CharSequence) entry.getKey(), "SETTINGS_SUGGEST_STICKER_APPS_", false, 2, (Object) null)) {
                dVar.g("doRestore: found rts setting key : " + entry.getKey() + ArcCommonLog.TAG_COMMA + entry.getValue(), new Object[0]);
                z3 = z3 && G((String) entry.getKey(), entries);
            }
        }
        return z3;
    }
}
