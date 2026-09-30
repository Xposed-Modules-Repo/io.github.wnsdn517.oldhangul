package p411og;

import J5.d;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Messenger;
import android.os.Process;
import android.os.UserHandle;
import ba.i;
import kotlin.jvm.internal.Intrinsics;
import p123eb.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, p627wb.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f31547d = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f31548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f31549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ea.a f31550c;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f31548a = b.a(a.class);
        this.f31549b = context;
        f31547d.g("created()", new Object[0]);
        this.f31550c = new Ea.a(new b(context));
    }

    public final void a(int i3, String str) {
        boolean z3 = p093d9.a.f24442x2;
        d dVar = f31547d;
        if (!z3) {
            dVar.j("Cannot request data migration. Because of feature off", new Object[0]);
            Rb.a.f9739b.f(1);
            return;
        }
        d dVar2 = i.f18901a;
        if (!((Boolean) i.f18902b.getValue()).booleanValue()) {
            dVar.e("Cannot request to migrate properties or userdata from SKBD. Because, SKBD is not installed.", new Object[0]);
            Rb.a.f9739b.f(1);
            return;
        }
        Context context = this.f31549b;
        if (context.checkSelfPermission("com.sec.android.inputmethod.permission.MIGRATE_DATA") != 0) {
            dVar.e("Fail to request data migration. Permission isn't granted", new Object[0]);
            return;
        }
        try {
            Messenger messenger = new Messenger(this.f31550c);
            Intent intent = new Intent();
            intent.setClassName("com.sec.android.inputmethod", "com.sec.android.inputmethod.migrate.DataMigrationService");
            intent.putExtra("cb", messenger);
            intent.putExtra("action", i3);
            if (str != null) {
                intent.putExtra("restore_type", str);
            }
            if (e.f24915a) {
                ba.c.b(context, null, ba.c.a(ContextWrapper.class, "startForegroundServiceAsUser", Intent.class, UserHandle.class), intent, Process.myUserHandle());
            } else {
                Process.myUserHandle();
            }
        } catch (Exception e10) {
            dVar.e("Fail to start service : ", e10.getMessage());
        }
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f31548a.q(j10, msg, obj);
    }
}
