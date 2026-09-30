package p064c6;

import H1.e;
import Z9.c;
import android.icu.text.SimpleDateFormat;
import android.util.Log;
import java.util.Arrays;
import java.util.Date;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p627wb.a {
    public static String u(Throwable th) {
        return th != null ? e.j(th.getMessage(), " \n ", Log.getStackTraceString(th)) : "";
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0038, please report this as an issue */
    public static void v(int i3, String str, Throwable th) {
        String strU;
        String str2;
        String strK;
        String log;
        c cVar;
        c cVar2;
        c cVar3;
        if (i3 == 1) {
            strU = u(th);
            str2 = "[ERROR] [HBD] ";
        } else if (i3 == 2) {
            strU = u(th);
            str2 = "[WARN]  [HBD] ";
        } else {
            if (i3 != 3) {
                if (i3 != 4) {
                    strK = "";
                } else {
                    strU = u(th);
                    str2 = "[DEBUG] [HBD] ";
                }
                if (Intrinsics.areEqual(strK, "")) {
                }
                Lazy lazy = d.f19438a;
                String str3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                log = str3 + " " + strK;
                Intrinsics.checkNotNullParameter(log, "log");
                cVar = d.f19439b;
                if (cVar.f13549c) {
                    Intrinsics.checkNotNullParameter(log, "log");
                    StringBuilder sb2 = (StringBuilder) cVar.f13550d;
                    sb2.append((String) cVar.f13552f);
                    sb2.append(log);
                }
                cVar2 = d.f19441d;
                if (cVar2.f13549c) {
                    Intrinsics.checkNotNullParameter(log, "log");
                    StringBuilder sb3 = (StringBuilder) cVar2.f13550d;
                    sb3.append((String) cVar2.f13552f);
                    sb3.append(log);
                }
                cVar3 = d.f19442e;
                if (cVar3.f13549c) {
                    Intrinsics.checkNotNullParameter(log, "log");
                    StringBuilder sb4 = (StringBuilder) cVar3.f13550d;
                    sb4.append((String) cVar3.f13552f);
                    sb4.append(log);
                }
            }
            strU = u(th);
            str2 = "[INFO]  [HBD] ";
        }
        strK = e.k(str2, str, " ", strU);
        if (Intrinsics.areEqual(strK, "")) {
            Lazy lazy2 = d.f19438a;
            String str4 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
            log = str4 + " " + strK;
            Intrinsics.checkNotNullParameter(log, "log");
            cVar = d.f19439b;
            if (cVar.f13549c) {
                Intrinsics.checkNotNullParameter(log, "log");
                StringBuilder sb5 = (StringBuilder) cVar.f13550d;
                sb5.append((String) cVar.f13552f);
                sb5.append(log);
            }
            cVar2 = d.f19441d;
            if (cVar2.f13549c) {
                Intrinsics.checkNotNullParameter(log, "log");
                StringBuilder sb6 = (StringBuilder) cVar2.f13550d;
                sb6.append((String) cVar2.f13552f);
                sb6.append(log);
            }
            cVar3 = d.f19442e;
            if (cVar3.f13549c) {
                Intrinsics.checkNotNullParameter(log, "log");
                StringBuilder sb7 = (StringBuilder) cVar3.f13550d;
                sb7.append((String) cVar3.f13552f);
                sb7.append(log);
            }
        }
    }

    @Override // J5.d, p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        super.g(msg, Arrays.copyOf(obj, obj.length));
        if (Z5.a.f13521a) {
            Lazy lazy = d.f19438a;
            if (d.f19439b.f13549c || d.f19441d.f13549c || d.f19442e.f13549c) {
                v(4, msg, null);
            }
        }
    }

    @Override // p627wb.a, J5.d
    public final void s(int i3, String msg, Throwable th) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Lazy lazy = d.f19438a;
        if (d.f19439b.f13549c || d.f19441d.f13549c || d.f19442e.f13549c) {
            v(i3, msg, th);
        }
        super.s(i3, msg, th);
    }
}
