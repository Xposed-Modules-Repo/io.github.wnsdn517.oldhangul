package F6;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2466a = new h();

    /* JADX WARN: Code duplicated, block: B:26:0x00bf  */
    public final String a() {
        String lowerCase;
        Window window;
        View decorView;
        if (((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32588e == 7) {
            Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            Point point = new Point();
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getRealSize(point);
            int i3 = point.x / 2;
            int i4 = point.y / 5;
            new Rect(i3, i4, i3 + 1, i4 + 1);
            Dialog window2 = ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).getWindow();
            if (window2 != null && (window = window2.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                decorView.getWindowToken();
            }
            Collection collection = 0 != 0 ? null : null;
            if (collection != null && !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    it.next();
                    if ("" != 0) {
                        lowerCase = "".toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        if (lowerCase == null) {
                            lowerCase = "";
                        }
                    } else {
                        lowerCase = "";
                    }
                    if (StringsKt__StringsJVMKt.startsWith$default(lowerCase, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(lowerCase, "https://", false, 2, null)) {
                        if ("" == 0) {
                            break;
                        }
                        return "";
                    }
                }
            }
        }
        return "";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
