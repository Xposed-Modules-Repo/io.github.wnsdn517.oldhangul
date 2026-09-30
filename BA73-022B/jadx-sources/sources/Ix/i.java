package Ix;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f4775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4.c f4776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f4777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f4778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4779e;

    public i(Context context) {
        List list;
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 5));
        this.f4775a = lazy;
        C4.c cVar = new C4.c(3);
        this.f4776b = cVar;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f4777c = copyOnWriteArrayList;
        this.f4778d = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 6));
        this.f4779e = new ArrayList();
        copyOnWriteArrayList.clear();
        h hVar = (h) lazy.getValue();
        hVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = hVar.f4772f;
        Intrinsics.checkNotNullParameter(context, "context");
        if (p093d9.a.f24278e8) {
            File file = new File(context.getFilesDir(), "AiSticker");
            file.mkdir();
            String strA = ((Tx.a) hVar.f4770d.getValue()).a();
            if (new File(file, "ai_sticker_dynamic_style.json").exists() && new File(file, "ai_sticker_dynamic_style_root.json").exists() && new File(file, strA).exists()) {
                hVar.f4773g = !copyOnWriteArrayList2.isEmpty();
                list = copyOnWriteArrayList2;
            } else {
                List list2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(list2, "emptyList(...)");
                list = list2;
            }
        } else {
            List list3 = Collections.EMPTY_LIST;
            Intrinsics.checkNotNullExpressionValue(list3, "emptyList(...)");
            list = list3;
        }
        copyOnWriteArrayList.addAll(list);
        copyOnWriteArrayList.addAll((List) cVar.f949b);
    }

    public final p029au.i a(String styleName) {
        Object next;
        Intrinsics.checkNotNullParameter(styleName, "styleName");
        Iterator it = this.f4777c.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((p029au.i) next).getName(), styleName)) {
                return (p029au.i) next;
            }
        }
        next = null;
        return (p029au.i) next;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
