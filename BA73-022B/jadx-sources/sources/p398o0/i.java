package p398o0;

import Qx.m;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.Window;
import android.widget.TextView;
import androidx.core.view.Y;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p118e6.a;
import p146f4.d;
import p167fu.b;
import p167fu.c;
import p481qw.e;
import p593v1.C0910i;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31280d;

    public i() {
        this.f31278b = new ArrayDeque();
        this.f31279c = new ArrayDeque();
        this.f31280d = new ArrayDeque();
    }

    public i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31277a = context;
        c.f26643a.getClass();
        this.f31278b = b.a(i.class);
        this.f31279c = new F1.b();
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.f31280d = resources;
    }

    public i(ViewPager2 viewPager2) {
        this.f31280d = viewPager2;
        int i3 = 6;
        this.f31277a = new a(this, i3);
        this.f31278b = new d(this, i3);
    }

    public i(p508rx.a aVar, Bx.c cVar, Function0 function0) {
        p694yx.a aVar2;
        this.f31278b = aVar;
        this.f31279c = cVar;
        this.f31280d = function0;
        this.f31277a = (function0 == null || (aVar2 = (p694yx.a) function0.invoke()) == null) ? new p694yx.a(new Object[0]) : aVar2;
    }

    public void a(String str) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:".concat(str)));
        intent.addFlags(268435456);
        try {
            Context context = (Context) this.f31277a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            m.a(context, intent);
        } catch (ActivityNotFoundException unused) {
            ((p167fu.a) this.f31278b).f("Activity is not found", new Object[0]);
        }
    }

    public void b(String str, String str2, String str3, DialogInterface.OnClickListener onClickListener) {
        C0911j c0911j = new C0911j((Context) this.f31277a);
        c0911j.setPositiveButton(str3, onClickListener);
        c0911j.setNegativeButton(((Resources) this.f31280d).getString(R.string.sticker_myemoji_dialog_button_cancel), new Ik.b(22));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        Window window = dialogInterfaceC0912kCreate.getWindow();
        if (window != null) {
            WindowCompat.setType(window, 2012);
        }
        dialogInterfaceC0912kCreate.setTitle(str);
        C0910i c0910i = dialogInterfaceC0912kCreate.f35585a;
        c0910i.f35564f = str2;
        TextView textView = c0910i.f35541F;
        if (textView != null) {
            textView.setText(str2);
        }
        WindowCompat.show(dialogInterfaceC0912kCreate);
    }

    public void c(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            synchronized (this) {
            }
            e();
        }
        Unit unit = Unit.INSTANCE;
        e();
    }

    public void d(e call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.f32931b.decrementAndGet();
        c((ArrayDeque) this.f31279c, call);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:31:0x007c, B:33:0x0082, B:36:0x00ab), top: B:60:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:60:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r3 < 5) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        r0.remove();
        r2.f32931b.incrementAndGet();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "asyncCall");
        r1.add(r2);
        ((java.util.ArrayDeque) r14.f31279c).add(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e() {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p398o0.i.e():void");
    }

    public void f() {
        int itemCount;
        d dVar = (d) this.f31278b;
        a aVar = (a) this.f31277a;
        ViewPager2 viewPager2 = (ViewPager2) this.f31280d;
        int i3 = android.R.id.accessibilityActionPageLeft;
        Y.f(android.R.id.accessibilityActionPageLeft, viewPager2);
        Y.d(0, viewPager2);
        Y.f(android.R.id.accessibilityActionPageRight, viewPager2);
        Y.d(0, viewPager2);
        Y.f(android.R.id.accessibilityActionPageUp, viewPager2);
        Y.d(0, viewPager2);
        Y.f(android.R.id.accessibilityActionPageDown, viewPager2);
        Y.d(0, viewPager2);
        if (viewPager2.getAdapter() == null || (itemCount = viewPager2.getAdapter().getItemCount()) == 0 || !viewPager2.f18291r) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f18277d < itemCount - 1) {
                Y.g(viewPager2, new u2.b(android.R.id.accessibilityActionPageDown, (String) null), null, aVar);
            }
            if (viewPager2.f18277d > 0) {
                Y.g(viewPager2, new u2.b(android.R.id.accessibilityActionPageUp, (String) null), null, dVar);
                return;
            }
            return;
        }
        boolean z3 = viewPager2.f18280g.getLayoutDirection() == 1;
        int i4 = z3 ? 16908360 : 16908361;
        if (z3) {
            i3 = 16908361;
        }
        if (viewPager2.f18277d < itemCount - 1) {
            Y.g(viewPager2, new u2.b(i4, (String) null), null, aVar);
        }
        if (viewPager2.f18277d > 0) {
            Y.g(viewPager2, new u2.b(i3, (String) null), null, dVar);
        }
    }
}
