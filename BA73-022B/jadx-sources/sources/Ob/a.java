package Ob;

import J5.d;
import android.os.Trace;
import java.util.EmptyStackException;
import java.util.HashMap;
import java.util.Stack;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f7589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f7590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f7591d;

    static {
        p627wb.c.f37526i0.getClass();
        f7588a = b.a(a.class);
        f7591d = new HashMap();
    }

    public static final synchronized void a(String mode) {
        try {
            Intrinsics.checkNotNullParameter(mode, "mode");
            if (c()) {
                HashMap map = f7591d;
                if (!map.containsKey(mode)) {
                    map.put(mode, new Stack());
                }
                Stack stack = (Stack) map.get(mode);
                if (stack == null) {
                    f7588a.j("beginSection - stackMap[" + mode + "] is null", new Object[0]);
                } else if (stack.isEmpty()) {
                    f7588a.g("beginSection " + mode, new Object[0]);
                    stack.push(Integer.valueOf(stack.size() + 1));
                    Trace.beginSection(mode);
                } else {
                    f7588a.g("beginSection - already stack has it, stackMap[" + mode + "].peek() : " + stack.peek(), new Object[0]);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final synchronized void b(String mode) {
        try {
            Intrinsics.checkNotNullParameter(mode, "mode");
            if (c()) {
                HashMap map = f7591d;
                if (!map.containsKey(mode)) {
                    map.put(mode, new Stack());
                }
                Stack stack = (Stack) map.get(mode);
                if (stack != null) {
                    try {
                        if (stack.isEmpty()) {
                            f7588a.j("endSection - stack does not have it, stackMap[" + mode + "].peek() : " + stack.peek(), new Object[0]);
                        } else {
                            f7588a.g("endSection, stackMap[" + mode + "].peek() : " + stack.peek(), new Object[0]);
                            stack.pop();
                            Trace.endSection();
                        }
                    } catch (EmptyStackException unused) {
                        f7588a.j("endSection - stackMap[" + mode + "] is empty", new Object[0]);
                    }
                } else {
                    f7588a.j("endSection - stackMap[" + mode + "] is null", new Object[0]);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean c() {
        if (!f7589b) {
            f7589b = true;
            if (p123eb.a.f24909b) {
                f7590c = false;
            }
            f7588a.g("#TraceUtils - isEnabled, ", Boolean.valueOf(f7590c));
        }
        return f7590c;
    }
}
