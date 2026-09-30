package F6;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2444a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f2445b;

    static {
        p627wb.c.f37526i0.getClass();
        f2445b = p627wb.b.a(b.class);
    }

    public final boolean a(String url, String contactId) {
        String strFlattenToString;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        boolean z3 = p093d9.a.f24067H8;
        List<ActivityManager.RunningTaskInfo> runningTasks = null;
        if (z3) {
            qy.c cVar = (qy.c) ((Na.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Na.f.class), null));
            cVar.getClass();
            Intrinsics.checkNotNullParameter(url, "url");
            if (z3 && cVar.f33016n != null) {
                Intrinsics.checkNotNullParameter(url, "url");
            }
        }
        if (contactId.length() == 0) {
            contactId = ((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f;
        }
        Intrinsics.checkNotNull(contactId);
        Object systemService = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        try {
            runningTasks = ((ActivityManager) systemService).getRunningTasks(2);
        } catch (Exception e10) {
            f2445b.b(e10, "[AiWriter][PostHistory]", "getRunningTasks fail");
        }
        if (runningTasks == null) {
            strFlattenToString = "";
            break;
        }
        Iterator<ActivityManager.RunningTaskInfo> it = runningTasks.iterator();
        while (true) {
            if (!it.hasNext()) {
                strFlattenToString = "";
                break;
            }
            ComponentName componentName = it.next().topActivity;
            if (componentName != null && Intrinsics.areEqual(componentName.getPackageName(), contactId)) {
                strFlattenToString = componentName.flattenToString();
                Intrinsics.checkNotNullExpressionValue(strFlattenToString, "flattenToString(...)");
                break;
            }
        }
        int size = Pa.d.f8115o.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (StringsKt__StringsKt.contains$default(contactId, (CharSequence) Pa.d.f8115o.get(i3), false, 2, (Object) null)) {
                return StringsKt__StringsKt.contains$default(strFlattenToString, (CharSequence) Pa.d.f8114n.get(i3), false, 2, (Object) null);
            }
        }
        ArrayList arrayList = Pa.d.f8113m;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (StringsKt__StringsKt.contains$default(url, (String) it2.next(), false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
