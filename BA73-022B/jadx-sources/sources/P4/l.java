package P4;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f8025c;

    public l(Map map) {
        this.f8024b = Collections.unmodifiableMap(map);
    }

    @Override // P4.i
    public final Map a() {
        if (this.f8025c == null) {
            synchronized (this) {
                try {
                    if (this.f8025c == null) {
                        this.f8025c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f8025c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f8024b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                String str = ((k) list.get(i3)).f8023a;
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i3 != list.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String string = sb2.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f8024b.equals(((l) obj).f8024b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8024b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f8024b + '}';
    }
}
