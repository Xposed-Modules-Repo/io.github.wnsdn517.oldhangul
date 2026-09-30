package L4;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6393a;

    public A(int i3) {
        switch (i3) {
            case 1:
                this.f6393a = new HashMap();
                break;
            default:
                this.f6393a = new HashMap();
                new HashMap();
                break;
        }
    }

    public HashMap a() {
        HashMap map = new HashMap();
        HashMap map2 = this.f6393a;
        if (!map2.isEmpty()) {
            map.put("sti", com.bumptech.glide.d.y(p225ht.a.f(map2), 2));
            map.put("ts", String.valueOf(System.currentTimeMillis()));
            map.put("t", "st");
        }
        return map;
    }

    public void b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            com.bumptech.glide.d.D("Failure to build logs [setting] : Key cannot be null.");
        } else if (str.equalsIgnoreCase("t")) {
            com.bumptech.glide.d.D("Failure to build logs [setting] : 't' is reserved word, choose another word.");
        } else {
            this.f6393a.put(str, str2);
        }
    }
}
