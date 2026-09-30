package p293k6;

import J5.d;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p064c6.e;
import p305kr.f;
import p636wl.k;

/* JADX INFO: renamed from: k6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0758e extends AbstractC0754a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f29190i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0758e(String key, String keyPrefix, int i3) {
        super(key, true);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(keyPrefix, "keyPrefix");
        this.f29188g = keyPrefix;
        this.f29189h = i3;
        this.f29190i = e.v(AbstractC0758e.class);
    }

    @Override // p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        String str;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        if (!this.f29170b) {
            return a("");
        }
        p305kr.d dVarF = f();
        Map<String, ?> all = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.f29188g;
            if (!zHasNext) {
                break;
            }
            Map.Entry<String, ?> next = it.next();
            String key = next.getKey();
            Intrinsics.checkNotNull(key);
            if (StringsKt__StringsJVMKt.startsWith$default(key, str, false, 2, null)) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        androidx.collection.f fVar = new androidx.collection.f(0);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            fVar.put(StringsKt.removePrefix((String) entry.getKey(), (CharSequence) str), String.valueOf(entry.getValue()));
        }
        dVarF.c(v(fVar, "getBackupData"), false);
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
        String backupData = this.f29174f.s();
        Intrinsics.checkNotNullParameter(backupData, "backupData");
        d dVar = this.f29190i;
        if (backupData == null || backupData.length() == 0) {
            dVar.e("setBackupData scene value null or empty or prefArray is null", new Object[0]);
            return i("scene value null or empty");
        }
        dVar.n("setBackupData data = ".concat(backupData), new Object[0]);
        Map mapW = w(backupData, "setBackupData");
        if (mapW == null || mapW.isEmpty()) {
            return i("restore value is null or empty");
        }
        for (Map.Entry entry : mapW.entrySet()) {
            L(String.valueOf(entry.getKey()), String.valueOf(entry.getValue()), this.f29189h, this.f29188g);
        }
        return l();
    }

    @Override // p293k6.AbstractC0754a
    public boolean d(BackupDeviceInfo backupDeviceInfo) {
        return false;
    }

    @Override // p293k6.AbstractC0754a
    public boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return false;
    }
}
