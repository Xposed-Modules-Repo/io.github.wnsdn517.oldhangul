package xy;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends p142f0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f38605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f38606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f38607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38608e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context) {
        List listEmptyList;
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p167fu.c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(i.class);
        this.f38605b = aVarA;
        LinkedList linkedList = new LinkedList();
        this.f38606c = linkedList;
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f38607d = sharedPreferences;
        this.f38608e = "sticker_shared_prefs";
        String string = sharedPreferences.getString("rts_recently_used_provider", "");
        aVarA.b("load data from pref : ", string);
        if (string == null || string.length() == 0) {
            return;
        }
        List listM = com.google.android.material.slider.e.m(0, ",", string);
        if (listM.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator listIterator = listM.listIterator(listM.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                    break;
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
        }
        for (String str : (String[]) listEmptyList.toArray(new String[0])) {
            if (str.length() != 0) {
                linkedList.offer(Integer.valueOf(str));
            }
        }
        aVarA.b("completed table : " + linkedList, new Object[0]);
    }

    @Override // p142f0.b
    public final String c() {
        return this.f38608e;
    }

    @Override // p142f0.b
    public final SharedPreferences d() {
        return this.f38607d;
    }

    public final int h(int i3) {
        Iterator it = this.f38606c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int i4 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            if (((Number) next).intValue() == i3) {
                i4++;
            }
        }
        return i4;
    }
}
