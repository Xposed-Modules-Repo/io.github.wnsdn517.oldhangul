package p167fu;

import android.util.Log;
import com.google.android.material.slider.e;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26639d;

    public a(int i3, String tag, int i4) {
        this.f26639d = i4;
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f26637b = i3;
        this.f26638c = tag;
    }

    public final void a(int i3, String msg, Throwable th) {
        Object obj;
        Object obj2;
        Object obj3;
        switch (this.f26639d) {
            case 0:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (i3 == 1) {
                    Log.e("IceCone", msg, th);
                    break;
                } else if (i3 == 2) {
                    Log.w("IceCone", msg, th);
                    break;
                } else if (i3 == 3) {
                    Log.i("IceCone", msg, th);
                    break;
                } else if (i3 == 4) {
                    Log.d("IceCone", msg, th);
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(msg, "msg");
                Object obj4 = th;
                if (i3 == 1) {
                    if (th == null) {
                        obj4 = "";
                    }
                    System.out.println((Object) ("[ERROR] [IceCone] " + msg + " " + obj4));
                    break;
                } else if (i3 == 2) {
                    if (th == null) {
                        obj = "";
                    }
                    System.out.println((Object) ("[WARN] [IceCone] " + msg + " " + obj));
                    break;
                } else if (i3 == 3) {
                    if (th == null) {
                        obj2 = "";
                    }
                    System.out.println((Object) ("[INFO] [IceCone] " + msg + " " + obj2));
                    break;
                } else if (i3 == 4) {
                    if (th == null) {
                        obj3 = "";
                    }
                    System.out.println((Object) ("[DEBUG] [IceCone] " + msg + " " + obj3));
                    break;
                }
                break;
        }
    }

    public final void b(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 4) {
            a(4, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    public final void c(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 1) {
            a(1, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), throwable);
        }
    }

    public final void d(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 1) {
            a(1, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    public final void e(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 2) {
            a(2, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), throwable);
        }
    }

    public final void f(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 3) {
            a(3, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f26637b >= 2) {
            a(2, e.i(this.f26638c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }
}
