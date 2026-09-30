package M4;

import android.graphics.Bitmap;
import e5.m;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f6829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f6830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f6831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f6832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f6833h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6834a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p206h7.c f6835b = new p206h7.c(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6836c = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f6829d = configArr;
        f6830e = configArr;
        f6831f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f6832g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f6833h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i3, Bitmap.Config config) {
        return "[" + i3 + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(m.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i3, int i4, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = m.d(config) * i3 * i4;
        e eVar = this.f6834a;
        h hVarH = (h) ((ArrayDeque) eVar.f13533b).poll();
        if (hVarH == null) {
            hVarH = eVar.H();
        }
        j jVar = (j) hVarH;
        jVar.f6827b = iD;
        jVar.f6828c = config;
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = f6830e;
        } else {
            int i5 = i.f6825a[config.ordinal()];
            if (i5 == 1) {
                configArr = f6829d;
            } else if (i5 == 2) {
                configArr = f6831f;
            } else if (i5 != 3) {
                configArr = i5 != 4 ? new Bitmap.Config[]{config} : f6833h;
            } else {
                configArr = f6832g;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                eVar.y(jVar);
                int iIntValue = num.intValue();
                h hVarH2 = (h) ((ArrayDeque) eVar.f13533b).poll();
                if (hVarH2 == null) {
                    hVarH2 = eVar.H();
                }
                jVar = (j) hVarH2;
                jVar.f6827b = iIntValue;
                jVar.f6828c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f6835b.h(jVar);
        if (bitmap != null) {
            a(Integer.valueOf(jVar.f6827b), bitmap);
            bitmap.reconfigure(i3, i4, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f6836c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = m.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        e eVar = this.f6834a;
        h hVarH = (h) ((ArrayDeque) eVar.f13533b).poll();
        if (hVarH == null) {
            hVarH = eVar.H();
        }
        j jVar = (j) hVarH;
        jVar.f6827b = iC;
        jVar.f6828c = config;
        this.f6835b.q(jVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(jVar.f6827b));
        navigableMapD.put(Integer.valueOf(jVar.f6827b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbP = Sc.a.p("SizeConfigStrategy{groupedMap=");
        sbP.append(this.f6835b);
        sbP.append(", sortedSizes=(");
        HashMap map = this.f6836c;
        for (Map.Entry entry : map.entrySet()) {
            sbP.append(entry.getKey());
            sbP.append('[');
            sbP.append(entry.getValue());
            sbP.append("], ");
        }
        if (!map.isEmpty()) {
            sbP.replace(sbP.length() - 2, sbP.length(), "");
        }
        sbP.append(")}");
        return sbP.toString();
    }
}
