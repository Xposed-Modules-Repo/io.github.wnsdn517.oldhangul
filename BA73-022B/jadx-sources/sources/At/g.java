package At;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.util.Log;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BiFunction f427a;

    static {
        try {
            f427a = new b(6);
        } catch (Exception | LinkageError e10) {
            Log.w("SepBluetooth", "Init voiceRecognitionSupportedFunc failed. Sep is not supported. e : " + e10);
            f427a = new b(7);
        }
    }

    public static BluetoothDevice a(BluetoothHeadset bluetoothHeadset) {
        return null;
    }

    public static boolean b(BluetoothHeadset bluetoothHeadset, BluetoothDevice bluetoothDevice) {
        try {
            return ((Boolean) f427a.apply(bluetoothHeadset, bluetoothDevice)).booleanValue();
        } catch (NoSuchMethodError e10) {
            Log.w("SepBluetooth", "Fail isSupportBvra." + e10);
            return true;
        }
    }
}
