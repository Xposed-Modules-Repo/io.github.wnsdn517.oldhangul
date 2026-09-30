package p336lv;

import E4.a;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p064c6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f29883c;

    public b(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof b) {
                    linkedHashSet.addAll(((b) th).f29881a);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            throw new IllegalArgumentException("errors is empty");
        }
        arrayList.addAll(linkedHashSet);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f29881a = listUnmodifiableList;
        this.f29882b = listUnmodifiableList.size() + " exceptions occurred. ";
    }

    public b(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }

    public static void a(StringBuilder sb2, Throwable th, String str) {
        sb2.append(str);
        sb2.append(th);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th.getCause() != null) {
            sb2.append("\tCaused by: ");
            a(sb2, th.getCause(), "");
        }
    }

    public final void b(e eVar) {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i3 = 1;
        for (Throwable th : this.f29881a) {
            sb2.append("  ComposedException ");
            sb2.append(i3);
            sb2.append(" :\n");
            a(sb2, th, "\t");
            i3++;
        }
        eVar.P(sb2.toString());
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.f29883c == null) {
                a aVar = new a();
                HashSet hashSet = new HashSet();
                a aVar2 = aVar;
                for (Throwable runtimeException : this.f29881a) {
                    if (!hashSet.contains(runtimeException)) {
                        hashSet.add(runtimeException);
                        ArrayList<Throwable> arrayList = new ArrayList();
                        Throwable cause = runtimeException.getCause();
                        if (cause != null && cause != runtimeException) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                    break;
                                }
                                cause = cause2;
                            }
                        }
                        for (Throwable th : arrayList) {
                            if (hashSet.contains(th)) {
                                runtimeException = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th);
                            }
                        }
                        try {
                            aVar2.initCause(runtimeException);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = aVar2.getCause();
                        if (cause3 != null && aVar2 != cause3) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                    break;
                                }
                                cause3 = cause4;
                            }
                            aVar2 = cause3;
                        }
                    }
                }
                this.f29883c = aVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f29883c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f29882b;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new a(printStream, 0));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new a(printWriter, 1));
    }
}
