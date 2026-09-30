package p486r2;

import Dt.b;
import F4.h;
import Iv.N0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.collection.n;
import androidx.collection.p;
import androidx.transition.r;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.sdk.scs.base.tasks.e;
import e.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p289k2.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f33046a = new n(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f33047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f33048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f33049d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new b(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f33047b = threadPoolExecutor;
        f33048c = new Object();
        f33049d = new p(0);
    }

    public static String a(int i3, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i4 = 0; i4 < list.size(); i4++) {
            sb2.append(((c) list.get(i4)).f33036h);
            sb2.append("-");
            sb2.append(i3);
            if (i4 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static f b(String str, Context context, List list, int i3) {
        int i4;
        Typeface typefaceA;
        n nVar = f33046a;
        r.d("getFontSync");
        try {
            Typeface typeface = (Typeface) nVar.get(str);
            if (typeface != null) {
                f fVar = new f(typeface);
                Trace.endSection();
                return fVar;
            }
            try {
                h hVarA = b.a(context, list);
                List list2 = (List) hVarA.f2404c;
                int i5 = hVarA.f2403b;
                if (i5 == 0) {
                    h[] hVarArr = (h[]) list2.get(0);
                    if (hVarArr == null || hVarArr.length == 0) {
                        i4 = 1;
                    } else {
                        int length = hVarArr.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                i4 = 0;
                                break;
                            }
                            int i11 = hVarArr[i10].f33055f;
                            if (i11 != 0) {
                                if (i11 >= 0) {
                                    i4 = i11;
                                    break;
                                }
                                i4 = -3;
                                break;
                            }
                            i10++;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        i4 = -3;
                        break;
                    }
                    i4 = -2;
                }
                if (i4 != 0) {
                    f fVar2 = new f(i4);
                    Trace.endSection();
                    return fVar2;
                }
                if (list2.size() > 1) {
                    p289k2.g gVar = f.f29119a;
                    r.d("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceA = f.f29119a.j(context, list2, i3);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    typefaceA = f.a(context, (h[]) list2.get(0), i3);
                }
                if (typefaceA == null) {
                    f fVar3 = new f(-3);
                    Trace.endSection();
                    return fVar3;
                }
                nVar.put(str, typefaceA);
                f fVar4 = new f(typefaceA);
                Trace.endSection();
                return fVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                f fVar5 = new f(-1);
                Trace.endSection();
                return fVar5;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public static Typeface c(Context context, List list, int i3, e eVar, a aVar) {
        String strA = a(i3, list);
        Typeface typeface = (Typeface) f33046a.get(strA);
        if (typeface != null) {
            ((e) aVar.f24792b).execute(new N0(12, (R5.b) aVar.f24791a, typeface));
            return typeface;
        }
        e eVar2 = new e(aVar, 0);
        synchronized (f33048c) {
            try {
                p pVar = f33049d;
                ArrayList arrayList = (ArrayList) pVar.get(strA);
                if (arrayList != null) {
                    arrayList.add(eVar2);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(eVar2);
                pVar.put(strA, arrayList2);
                d dVar = new d(strA, context, list, i3, 1);
                Executor executor = eVar;
                if (eVar == null) {
                    executor = f33047b;
                }
                e eVar3 = new e(strA, 1);
                Handler handler = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                W3.b bVar = new W3.b(6);
                bVar.f12102c = dVar;
                bVar.f12103d = eVar3;
                bVar.f12101b = handler;
                executor.execute(bVar);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
