package Nj;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7257a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f7257a = linkedHashMap;
        Oj.a config = new Oj.a(0);
        Intrinsics.checkNotNullParameter(config, "config");
        linkedHashMap.put("ARABIC_KEYPAD_REGULAR", config);
        Oj.a config2 = new Oj.a(1);
        Intrinsics.checkNotNullParameter(config2, "config");
        linkedHashMap.put("MYANMAR_KEYPAD_REGULAR", config2);
    }
}
