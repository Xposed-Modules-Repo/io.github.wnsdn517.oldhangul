package At;

import Y.q;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.provider.CDCPContentProvider;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import com.samsung.android.scs.ai.sdkcommon.asr.BTCLocaleInfo;
import com.samsung.android.scs.ai.sdkcommon.tts.TtsPackageInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerType;
import com.samsung.scsp.common.PreferenceItem;
import com.samsung.scsp.error.ErrorSupplier;
import java.time.Duration;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f425b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f424a = i3;
        this.f425b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i3 = this.f424a;
        Object obj2 = this.f425b;
        switch (i3) {
            case 0:
                return g.b((BluetoothHeadset) obj2, (BluetoothDevice) obj);
            case 1:
                return ((ServerInfo) obj).getName().equals(((ServerType) obj2).getName());
            case 2:
                Hr.i iVar = (Hr.i) obj2;
                Kt.e.B(iVar.f3956a, iVar.f3957b + " return current value : " + Duration.ofMillis(System.currentTimeMillis() - iVar.f3963h));
                return true;
            case 3:
                return ((Jr.c) obj).f5097b == ((Jh.g) obj2);
            case 4:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 5:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 6:
                return ((Map.Entry) obj).getValue() == ((Sr.a) obj2);
            case 7:
                return ((Boolean) ((q) obj2).invoke(obj)).booleanValue();
            case 8:
                int i4 = CDCPContentProvider.f21039e;
                return ((Boolean) ((q) obj2).invoke(obj)).booleanValue();
            case 9:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 10:
                Language language = (Language) obj;
                J5.d dVar = KeyboardLayoutFragment.f22198p;
                ((KeyboardLayoutFragment) obj2).getClass();
                if (language.getId() == 4587520 || !language.getCurrentInputType().c() || language.getCurrentInputType().d()) {
                    return false;
                }
                return ((P7.b.e() && P7.b.j(language)) || language.checkLanguage().g()) ? false : true;
            case 11:
                return ((BTCLocaleInfo) obj2).lambda$getDefaultPackages$0((TtsPackageInfo) obj);
            case 12:
                return ((com.samsung.android.sivs.ai.sdkcommon.asr.BTCLocaleInfo) obj2).lambda$getDefaultPackages$0((com.samsung.android.sivs.ai.sdkcommon.tts.TtsPackageInfo) obj);
            case 13:
                return PreferenceItem.lambda$accept$7(obj2, (Map.Entry) obj);
            case 14:
                return ErrorSupplier.lambda$get$1((Throwable) obj2, (Map.Entry) obj);
            case 15:
                return ((Boolean) ((Rs.q) obj2).invoke(obj)).booleanValue();
            case 16:
                int i5 = KeyboardSwipeSettingsFragment.f22268h;
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 17:
                return ((Boolean) ((p260j5.a) obj2).invoke(obj)).booleanValue();
            case 18:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 19:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 20:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 21:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 22:
                return ((Boolean) ((G6.e) obj2).invoke(obj)).booleanValue();
            case 23:
                return ((Boolean) ((p526sk.a) obj2).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((p459q7.q) obj2).invoke(obj)).booleanValue();
        }
    }
}
