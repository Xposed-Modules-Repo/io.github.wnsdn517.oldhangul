package J5;

import android.content.Context;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements c, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4883c;

    public d(int i3, Context context) {
        this.f4881a = 2;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f4882b = i3;
        this.f4883c = context;
    }

    public d(int i3, String tag, int i4) {
        this.f4881a = i4;
        switch (i4) {
            case 1:
                Intrinsics.checkNotNullParameter(tag, "tag");
                this.f4882b = i3;
                this.f4883c = tag;
                break;
            default:
                Intrinsics.checkNotNullParameter(tag, "tag");
                this.f4882b = i3;
                this.f4883c = tag;
                break;
        }
    }

    @Override // p627wb.c
    public void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f4882b >= 2) {
            s(2, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), throwable);
        }
    }

    @Override // p627wb.c
    public void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
    }

    @Override // p627wb.c
    public void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f4882b >= 1) {
            s(1, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    @Override // p627wb.c
    public void g(String msg, Object... obj) {
        switch (this.f4881a) {
            case 0:
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj, "obj");
                if (this.f4882b >= 4) {
                    r(4, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)));
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj, "obj");
                if (this.f4882b >= 4) {
                    s(4, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
                }
                break;
        }
    }

    public void i(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (j10 > 20) {
            if (obj.length == 0) {
                String str = msg + j10;
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                g(str, new Object[0]);
                return;
            }
            String str2 = msg + j10;
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            g(str2, obj);
        }
    }

    @Override // p627wb.c
    public void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f4882b >= 2) {
            s(2, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    public void m(long j10, long j11, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (j11 > j10) {
            if (obj.length == 0) {
                String str = msg + j11;
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                n(str, new Object[0]);
                return;
            }
            String str2 = msg + j11;
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            n(str2, obj);
        }
    }

    @Override // p627wb.c
    public void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f4882b >= 3) {
            s(3, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), null);
        }
    }

    @Override // p627wb.c
    public void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (this.f4882b >= 1) {
            s(1, com.google.android.material.slider.e.i((String) this.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)), throwable);
        }
    }

    @Override // p627wb.c
    public void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (j10 > 20) {
            if (obj.length == 0) {
                String str = msg + j10;
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                n(str, new Object[0]);
                return;
            }
            String str2 = msg + j10;
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            n(str2, obj);
        }
    }

    public abstract void r(int i3, String str);

    public abstract void s(int i3, String str, Throwable th);

    public void t(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (j10 > 20) {
            if (obj.length == 0) {
                String str = msg + j10;
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                j(str, new Object[0]);
                return;
            }
            String str2 = msg + j10;
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            j(str2, obj);
        }
    }
}
