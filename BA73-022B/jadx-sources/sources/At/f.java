package At;

import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.media.session.PlaybackState;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerInfo;
import java.util.Map;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f426a;

    public /* synthetic */ f(int i3) {
        this.f426a = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f426a) {
            case 0:
                String name = ((BluetoothDevice) obj).getName();
                android.support.v4.media.a.v("deviceName : ", name, "SepBluetooth");
                return !(name != null && (name.contains("Galaxy Watch") || !(!name.toLowerCase().contains("gear") || name.contains("Gear Circle") || name.contains("Gear IconX"))));
            case 1:
                return ((CharSequence) obj).toString().equals("Edit");
            case 2:
                return !B7.c.f640h.contains((CharSequence) obj);
            case 3:
                return Objects.nonNull((ServerInfo) obj);
            case 4:
                return Objects.nonNull((Hw.c) obj);
            case 5:
                return !((Jr.d) ((Jr.b) obj)).f5101c.isEmpty();
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                return entry.getValue() == Sr.a.AVAILABLE || entry.getValue() == Sr.a.AVAILABLE_BY_PIVOT;
            case 7:
                Map.Entry entry2 = (Map.Entry) obj;
                return entry2.getValue() == Sr.a.AVAILABLE || entry2.getValue() == Sr.a.AVAILABLE_BY_PIVOT;
            case 8:
                return !p612vt.g.m(((BluetoothDevice) obj).getName());
            case 9:
                return obj instanceof Intent;
            case 10:
                return Objects.nonNull((PlaybackState) obj);
            case 11:
                Integer num = (Integer) obj;
                return num.intValue() == 3 || num.intValue() == 6;
            case 12:
                return ((Language) obj).checkActiveOption().d();
            default:
                return ((Language) obj).checkActiveOption().d();
        }
    }
}
