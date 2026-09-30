package L4;

import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends Exception {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StackTraceElement[] f6572f = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J4.f f6574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J4.a f6575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f6576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6577e;

    public y(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public y(String str, List list) {
        this.f6577e = str;
        setStackTrace(f6572f);
        this.f6573a = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof y)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((y) th).f6573a.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, x xVar) throws IOException {
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            xVar.append("Cause (");
            int i4 = i3 + 1;
            xVar.append(String.valueOf(i4));
            xVar.append(" of ");
            xVar.append(String.valueOf(size));
            xVar.append("): ");
            Throwable th = (Throwable) list.get(i3);
            if (th instanceof y) {
                ((y) th).e(xVar);
            } else {
                c(th, xVar);
            }
            i3 = i4;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d(String str) {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            StringBuilder sb2 = new StringBuilder("Root cause (");
            int i4 = i3 + 1;
            sb2.append(i4);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), (Throwable) arrayList.get(i3));
            i3 = i4;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f6573a, new x(appendable));
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f6577e);
        sb2.append(this.f6576d != null ? ArcCommonLog.TAG_COMMA + this.f6576d : "");
        sb2.append(this.f6575c != null ? ArcCommonLog.TAG_COMMA + this.f6575c : "");
        sb2.append(this.f6574b != null ? ArcCommonLog.TAG_COMMA + this.f6574b : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb2.toString();
        }
        if (arrayList.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(arrayList.size());
            sb2.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb2.append('\n');
            sb2.append(th.getClass().getName());
            sb2.append('(');
            sb2.append(th.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }
}
