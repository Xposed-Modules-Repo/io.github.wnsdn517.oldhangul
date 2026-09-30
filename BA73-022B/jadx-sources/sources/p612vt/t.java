package p612vt;

import At.b;
import android.content.Context;
import android.os.Process;
import com.google.android.material.color.utilities.f;
import com.samsung.phoebus.audio.generate.UtteranceRecorderInput;
import com.samsung.phoebus.utils.GlobalConstant;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Optional;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f36971a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f36972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f36973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f36974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BiFunction f36975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BiFunction f36976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BiFunction f36977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Function f36978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f36979i;

    static {
        f36974d = 1;
        boolean zEquals = UtteranceRecorderInput.PACKAGE_WAKEUP.equals((String) Optional.ofNullable(GlobalConstant.a()).map(new f(16)).orElse(""));
        f36975e = new b(8);
        int i3 = 9;
        f36976f = new b(i3);
        f36977g = new b(i3);
        f36978h = new f(17);
        f36979i = null;
        if (Process.myUid() != 1000) {
            if (zEquals) {
                return;
            }
            f36975e = new b(13);
            return;
        }
        try {
            f36972b = Class.forName("android.hardware.SensorPrivacyManager");
            Class<?> cls = Class.forName("android.hardware.SensorPrivacyManager$Sensors");
            Class<?> cls2 = Class.forName("android.hardware.SensorPrivacyManager$OnSensorPrivacyChangedListener");
            f36973c = cls2;
            f36974d = cls.getField("MICROPHONE").getInt(Integer.TYPE);
            f36975e = new b(10);
            f36977g = new b(11);
            f36976f = new b(12);
            f36978h = new f(18);
            f36979i = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new s());
        } catch (Exception e10) {
            p.c("PrivacySensorUtils", "class is not there." + e10.getMessage());
        }
    }

    public static void a(Context context) {
        ArrayList arrayList = f36971a;
        synchronized (arrayList) {
            try {
                if (arrayList.size() == 0) {
                    p.c("PrivacySensorUtils", "remove listener because no more need");
                    Class cls = f36972b;
                    cls.getMethod("removeSensorPrivacyListener", Integer.TYPE, f36973c).invoke(context.getSystemService(cls), Integer.valueOf(f36974d), f36979i);
                } else {
                    p.c("PrivacySensorUtils", "try to add listener");
                    Class cls2 = f36972b;
                    cls2.getMethod("addSensorPrivacyListener", Integer.TYPE, f36973c).invoke(context.getSystemService(cls2), Integer.valueOf(f36974d), f36979i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean b(Context context) {
        boolean zBooleanValue = ((Boolean) f36975e.apply(context, Boolean.FALSE)).booleanValue();
        p.a("PrivacySensorUtils", "isMicSensorAccessAllowed - " + zBooleanValue);
        return zBooleanValue;
    }
}
