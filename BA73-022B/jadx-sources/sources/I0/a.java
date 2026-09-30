package I0;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.material.slider.e;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p142f0.b;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f4131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f4132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f4134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4135f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        List listEmptyList;
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(a.class);
        this.f4131b = aVarA;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f4132c = copyOnWriteArrayList;
        this.f4133d = "";
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f4134e = sharedPreferences;
        this.f4135f = "sticker_shared_prefs";
        String string = sharedPreferences.getString("favorite_friends_id", "");
        aVarA.b("load data from pref : ", string);
        if (string != null) {
            string = string.length() <= 0 ? null : string;
            if (string != null) {
                List listM = e.m(0, ",", string);
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
                        copyOnWriteArrayList.add(str);
                    }
                }
            }
        }
        String string2 = sharedPreferences.getString("selected_friend_id", "");
        String str2 = string2 != null ? string2 : "";
        this.f4133d = str2;
        aVarA.b("loaded ids : " + copyOnWriteArrayList + ", selectedId = " + str2, new Object[0]);
    }

    @Override // p142f0.b
    public final String c() {
        return this.f4135f;
    }

    @Override // p142f0.b
    public final SharedPreferences d() {
        return this.f4134e;
    }
}
