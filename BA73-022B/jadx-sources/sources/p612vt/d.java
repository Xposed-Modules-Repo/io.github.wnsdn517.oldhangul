package p612vt;

import A2.a;
import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BluetoothDevice f36928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36929b = 8000;

    public d(BluetoothDevice bluetoothDevice) {
        this.f36928a = bluetoothDevice;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            BluetoothDevice bluetoothDevice = ((d) obj).f36928a;
            BluetoothDevice bluetoothDevice2 = this.f36928a;
            if (bluetoothDevice2 == null ? bluetoothDevice == null : bluetoothDevice2.equals(bluetoothDevice)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        BluetoothDevice bluetoothDevice = this.f36928a;
        if (bluetoothDevice != null) {
            return bluetoothDevice.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BTHeadsetDevice{dev=");
        sb2.append(this.f36928a);
        sb2.append("), rate=");
        return a.j(sb2, this.f36929b, ", swatch=false}");
    }
}
