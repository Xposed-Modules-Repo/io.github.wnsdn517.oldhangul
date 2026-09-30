package p293k6;

import J5.d;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p286k.a;
import p675y8.j;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends AbstractC0758e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f29150k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E() {
        super("/HBD/Transliteration", "transliteration_enabled_0x", 0);
        Intrinsics.checkNotNullParameter("/HBD/Transliteration", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("transliteration_enabled_0x", "prefKeyPrefix");
        this.f29149j = "transliteration_enabled_0x";
        this.f29150k = e.v(E.class);
    }

    @Override // p293k6.AbstractC0758e, p293k6.AbstractC0754a
    public final boolean d(BackupDeviceInfo backupDeviceInfo) {
        return this.f29170b;
    }

    @Override // p293k6.AbstractC0758e, p293k6.AbstractC0754a
    public final boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        String str;
        Intrinsics.checkNotNullParameter(entries, "entries");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = entries.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.f29149j;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (StringsKt__StringsJVMKt.startsWith$default((String) entry.getKey(), str, false, 2, null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            return false;
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str2 = (String) entry2.getKey();
            Object value = entry2.getValue();
            Integer numDecode = Integer.decode("0x" + StringsKt__StringsKt.substringAfter$default(str2, str, (String) null, 2, (Object) null));
            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
            int iA = j.a(numDecode.intValue());
            if (iA == -1) {
                this.f29150k.j(a.n("doRestore newId not found for skbdKey=", str2), new Object[0]);
            } else {
                F(value, str + Integer.toHexString(iA));
            }
        }
        return true;
    }
}
