package p612vt;

import At.f;
import android.app.Application;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothManager;
import android.os.SystemClock;
import com.google.android.material.slider.e;
import com.samsung.phoebus.audio.AudioDeviceMonitor;
import com.samsung.phoebus.event.d;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p063c4.c;
import p286k.a;
import p691yt.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f36930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static BluetoothHeadset f36931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BluetoothA2dp f36932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static CompletableFuture f36933d = new CompletableFuture();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static CompletableFuture f36934e = new CompletableFuture();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f36935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f36936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConcurrentHashMap f36937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static BluetoothDevice f36938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static BluetoothDevice f36939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f36940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f36941l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f36942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f36943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static CompletableFuture f36944o;

    static {
        b bVar = new b();
        f36935f = 0L;
        f36936g = new HashSet();
        f36937h = new ConcurrentHashMap(5);
        f36938i = null;
        f36939j = null;
        f36940k = 0;
        f36941l = new c();
        f36942m = 1;
        f36943n = new c();
        p.d("BTHeadsetInfo", "get BluetoothHeadset Proxy ");
        d().getProfileProxy(GlobalConstant.a(), bVar, 1);
        d().getProfileProxy(GlobalConstant.a(), bVar, 2);
        f36944o = CompletableFuture.completedFuture(null);
    }

    public static void a(BluetoothDevice bluetoothDevice, boolean z3) {
        f36944o.complete(null);
        if (z3) {
            p.d("BTHeadsetInfo", "sco load:" + bluetoothDevice);
            f36939j = bluetoothDevice;
            d.c(27);
            return;
        }
        f36935f = SystemClock.uptimeMillis();
        p.d("BTHeadsetInfo", "sco unload:" + bluetoothDevice + "(" + f36935f);
        f36939j = null;
        f36936g.clear();
        d.c(28);
    }

    public static void b(BluetoothDevice bluetoothDevice, boolean z3) {
        if (!At.g.b(f36931b, bluetoothDevice)) {
            p.a("BTHeadsetInfo", bluetoothDevice + " is not support bvra... so skip ");
            return;
        }
        if (z3) {
            f36940k++;
            p.d("BTHeadsetInfo", f36940k + ") load:" + bluetoothDevice);
            d.c(25);
            return;
        }
        f36940k--;
        p.d("BTHeadsetInfo", f36940k + ") unload:" + bluetoothDevice);
        d.c(26);
    }

    public static BluetoothDevice c() {
        BluetoothDevice bluetoothDeviceE = e();
        if (!k(bluetoothDeviceE)) {
            bluetoothDeviceE = null;
        }
        p.d("BTHeadsetInfo", "getActiveAndHfpConnectedDevice : " + bluetoothDeviceE);
        return bluetoothDeviceE;
    }

    public static BluetoothAdapter d() {
        BluetoothManager bluetoothManager = (BluetoothManager) GlobalConstant.a().getSystemService(BluetoothManager.class);
        return bluetoothManager != null ? bluetoothManager.getAdapter() : BluetoothAdapter.getDefaultAdapter();
    }

    public static BluetoothDevice e() throws f {
        BluetoothDevice bluetoothDevice;
        Application applicationA = GlobalConstant.a();
        int modifiedCurrentDeviceType = AudioDeviceMonitor.getModifiedCurrentDeviceType();
        e.q(modifiedCurrentDeviceType, "current device type : ", "BTHeadsetInfo");
        if (modifiedCurrentDeviceType == 8) {
            p.d("BTHeadsetInfo", "current device is a2dp");
            if (f36932c == null) {
                throw new f();
            }
            if (applicationA.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) {
                BluetoothA2dp bluetoothA2dp = f36932c;
                bluetoothDevice = null;
            } else {
                p.c("BTHeadsetInfo", "WARNING   app does not pas  permission for Bluetooth A2dp ");
                bluetoothDevice = null;
            }
        } else {
            bluetoothDevice = null;
        }
        p.d("BTHeadsetInfo", "getAvailableA2dpDevice : " + bluetoothDevice);
        return bluetoothDevice;
    }

    public static BluetoothDevice f() throws f {
        BluetoothDevice bluetoothDeviceE = e();
        if (!l(bluetoothDeviceE)) {
            bluetoothDeviceE = null;
        }
        p.d("BTHeadsetInfo", "getAvailableBudsA2dpDevice : " + bluetoothDeviceE);
        return bluetoothDeviceE;
    }

    public static BluetoothDevice g() {
        BluetoothHeadset bluetoothHeadset;
        if (!f36930a || (bluetoothHeadset = f36931b) == null) {
            throw new f();
        }
        return At.g.a(bluetoothHeadset);
    }

    public static ArrayList h() throws f {
        BluetoothHeadset bluetoothHeadset;
        if (!f36930a || (bluetoothHeadset = f36931b) == null) {
            throw new f();
        }
        List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
        ArrayList arrayList = new ArrayList();
        for (BluetoothDevice bluetoothDevice : connectedDevices) {
            if (!At.g.b(f36931b, bluetoothDevice)) {
                p.d("BTHeadsetInfo", bluetoothDevice + " is not support bvra... so skip ");
            } else if (!m(bluetoothDevice.getName())) {
                arrayList.add(bluetoothDevice);
            }
        }
        return arrayList;
    }

    public static CompletableFuture i() {
        BluetoothHeadset bluetoothHeadset;
        boolean zJ = j();
        if (zJ) {
            zJ = d().getProfileConnectionState(2) != 0;
            p.d("BTHeadsetInfo", "A2DP connected : " + zJ);
            if (!zJ) {
                if (j()) {
                    int profileConnectionState = d().getProfileConnectionState(1);
                    if (2 != profileConnectionState && 1 != profileConnectionState) {
                        e.q(profileConnectionState, "BluetoothHeadset state : ", "BTHeadsetInfo");
                        return CompletableFuture.completedFuture(Boolean.FALSE);
                    }
                    if (f36930a && (bluetoothHeadset = f36931b) != null) {
                        boolean zAnyMatch = bluetoothHeadset.getConnectedDevices().stream().anyMatch(new f(8));
                        p.d("BTHeadsetInfo", "isBluetoothHeadsetConnected : " + zAnyMatch);
                        return CompletableFuture.completedFuture(Boolean.valueOf(zAnyMatch));
                    }
                    p.f("BTHeadsetInfo", "Proxy is not connected.");
                }
                return CompletableFuture.completedFuture(Boolean.FALSE);
            }
        }
        return CompletableFuture.completedFuture(Boolean.valueOf(zJ));
    }

    public static boolean j() {
        boolean zIsEnabled = d().isEnabled();
        p.d("BTHeadsetInfo", "Bluetooth setting : " + zIsEnabled);
        return zIsEnabled;
    }

    public static boolean k(BluetoothDevice bluetoothDevice) {
        p.d("BTHeadsetInfo", "isHfpConnected +++");
        BluetoothHeadset bluetoothHeadset = f36931b;
        if (bluetoothHeadset == null) {
            p.d("BTHeadsetInfo", "proxy is null. return false");
            return false;
        }
        if (bluetoothDevice == null) {
            p.d("BTHeadsetInfo", "device is null. return false");
            return false;
        }
        boolean z3 = bluetoothHeadset.getConnectionState(bluetoothDevice) == 2;
        p.d("BTHeadsetInfo", "isHfpConnected : " + z3);
        return z3;
    }

    public static boolean l(BluetoothDevice bluetoothDevice) {
        int i3;
        p.d("BTHeadsetInfo", "isSamsungBudDeviceWithDevice+++");
        boolean z3 = false;
        if (bluetoothDevice == null) {
            p.c("BTHeadsetInfo", "device is null");
            return false;
        }
        new u(bluetoothDevice);
        if (u.f36982c != null && ((i3 = u.f36980a) == 2 || i3 == 3)) {
            byte[] bArr = u.f36981b;
            m.a(4, "SamsungBudsUtils", "isBuds - deviceId : ", Byte.valueOf(bArr[0]), Byte.valueOf(bArr[1]));
            byte b10 = bArr[0];
            if (b10 >= 1 && b10 <= 3) {
                z3 = true;
            }
        }
        m.a(4, "SamsungBudsUtils", a.q("isBudDevice : ", z3));
        p.d("BTHeadsetInfo", "isSamsungBudDeviceWithDevice---" + z3);
        return z3;
    }

    public static boolean m(String str) {
        p.d("BTHeadsetInfo", "deviceName : " + str);
        if (str == null) {
            return false;
        }
        if (str.contains("Galaxy Watch")) {
            return true;
        }
        return (!str.toLowerCase().contains("gear") || str.contains("Gear Circle") || str.contains("Gear IconX")) ? false : true;
    }

    public static CompletableFuture n() {
        int i3;
        p.d("BTHeadsetInfo", "isVRNRECSupportedDevice +++ proxyWaitMs : 0");
        CompletableFuture completableFuture = new CompletableFuture();
        if (!j()) {
            p.c("BTHeadsetInfo", "bluetooth setting is off.");
            completableFuture.complete(Boolean.FALSE);
        }
        try {
            BluetoothDevice bluetoothDeviceG = g();
            p.d("BTHeadsetInfo", "isVRNRECSupportedDeviceWithDevice +++ ");
            boolean z3 = false;
            if (bluetoothDeviceG == null) {
                p.c("BTHeadsetInfo", "device is null");
            } else {
                new u(bluetoothDeviceG);
                m.a(4, "SamsungBudsUtils", "isBroadcomDevice +++");
                if (u.f36982c != null && ((i3 = u.f36980a) == 2 || i3 == 3)) {
                    byte[] bArr = u.f36981b;
                    m.a(3, "SamsungBudsUtils", "device id : ", Byte.valueOf(bArr[0]), Byte.valueOf(bArr[1]));
                    if (bArr[0] == 1 && bArr[1] <= 56) {
                        z3 = true;
                    }
                }
                m.a(4, "SamsungBudsUtils", a.q("isBroadcomDevice : ", z3));
                StringBuilder sb2 = new StringBuilder("isVRNRECSupportedDeviceWithDevice --- : ");
                z3 = !z3;
                sb2.append(z3);
                p.d("BTHeadsetInfo", sb2.toString());
            }
            completableFuture.complete(Boolean.valueOf(z3));
            p.d("BTHeadsetInfo", "isVRNRECSupportedDevice---" + z3);
            return completableFuture;
        } catch (f unused) {
            p.f("BTHeadsetInfo", "proxy is not connected. retry waiting 0");
            p691yt.c cVar = i.f39066a;
            p691yt.g.f39064c.execute(new p415ol.c(completableFuture, 22));
            return completableFuture;
        }
    }

    public static void o(Object obj) {
        BluetoothHeadset bluetoothHeadset;
        HashSet hashSet = f36936g;
        hashSet.remove(obj);
        p.d("BTHeadsetInfo", "stopUsingHeadset(" + hashSet.size() + "). key :: " + obj);
        if (hashSet.isEmpty()) {
            p.d("BTHeadsetInfo", "stopUsingHeadset:" + f36938i);
            if (!f36930a || (bluetoothHeadset = f36931b) == null) {
                throw new f();
            }
            BluetoothDevice bluetoothDevice = f36938i;
            if (bluetoothDevice == null) {
                throw new e(null);
            }
            boolean zStopVoiceRecognition = bluetoothHeadset.stopVoiceRecognition(bluetoothDevice);
            f36938i = null;
            if (!zStopVoiceRecognition) {
                throw new e("sco is already closed");
            }
            f36944o.complete(null);
            f36944o = new CompletableFuture();
            p.d("BTHeadsetInfo", "stopVoiceRecognition: true");
        }
    }

    public static void p() {
        p.d("BTHeadsetInfo", "turnOffNREC +++");
        if (f36931b == null) {
            throw new f();
        }
        if (f36938i == null) {
            throw new e("No Device:" + f36938i);
        }
        p.d("BTHeadsetInfo", "proxy is connected and get connected sco device. call sendVendorSpecificResultCode");
        p.d("BTHeadsetInfo", "turnOffNREC result : " + f36931b.sendVendorSpecificResultCode(f36938i, "+ANDROID", "INTERPRETER,0"));
    }

    public static void q(BluetoothDevice bluetoothDevice) {
        p.d("BTHeadsetInfo", "turnOnNREC +++");
        if (f36931b == null) {
            throw new f();
        }
        p.d("BTHeadsetInfo", "proxy is connected. call sendVendorSpecificResultCode");
        p.d("BTHeadsetInfo", "turnOnNREC result : " + f36931b.sendVendorSpecificResultCode(bluetoothDevice, "+ANDROID", "INTERPRETER,1"));
    }

    public static boolean r(Object obj, BluetoothDevice bluetoothDevice) throws f, e {
        if (bluetoothDevice == null) {
            p.c("BTHeadsetInfo", "device is null. do not call startvoicerecognition");
            return false;
        }
        StringBuilder sb2 = new StringBuilder("useBluetoothHeadset(");
        HashSet hashSet = f36936g;
        sb2.append(hashSet.size());
        sb2.append("). key :: ");
        sb2.append(obj);
        p.d("BTHeadsetInfo", sb2.toString());
        hashSet.add(obj);
        f36938i = bluetoothDevice;
        if (!f36930a || f36931b == null) {
            throw new f();
        }
        if (f36944o.isDone() && f36931b.isAudioConnected(bluetoothDevice)) {
            p.d("BTHeadsetInfo", bluetoothDevice + ".isAudioConnected(): true ");
            return true;
        }
        if (f36931b.startVoiceRecognition(bluetoothDevice)) {
            f36944o.complete(null);
            f36944o = new CompletableFuture();
            p.d("BTHeadsetInfo", bluetoothDevice + " startVoiceRecognition SUCCESS");
            return false;
        }
        p.f("BTHeadsetInfo", bluetoothDevice + " startVoiceRecognition FAIL, inTransition::" + (true ^ f36944o.isDone()));
        if (!f36944o.isDone()) {
            return false;
        }
        throw new e("Failed start with device:" + bluetoothDevice);
    }

    public static void s() {
        p.d("BTHeadsetInfo", "waitTransition");
        try {
            if (f36944o.isDone()) {
                return;
            }
            f36944o.get(30L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            e10.printStackTrace();
        }
    }
}
