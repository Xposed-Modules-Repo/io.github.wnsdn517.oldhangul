package Yg;

import J5.d;
import Xp.f;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f13321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f13322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f13323c;

    static {
        p627wb.c.f37526i0.getClass();
        f13321a = p627wb.b.a(a.class);
        f13322b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 16));
        f13323c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 17));
    }

    public static void a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("yomi", str);
        ((p355mh.c) f13322b.getValue()).e().performPrivateCommand("com.sec.android.inputmethod.iwnnime.japan", bundle);
        f13321a.g("[commitYomi] COMMIT_TEXT_THROUGH_KEY_YOMI", new Object[0]);
    }
}
