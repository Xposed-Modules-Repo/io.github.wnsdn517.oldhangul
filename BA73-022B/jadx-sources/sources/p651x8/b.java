package p651x8;

import android.content.SharedPreferences;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p508rx.c;
import p636wl.k;
import p637wm.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f38110a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f38111b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f38112c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f38113d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f38114e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J5.d f38115f;

    static {
        p627wb.c.f37526i0.getClass();
        f38115f = p627wb.b.a(b.class);
    }

    public static void a(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        Lazy lazy = f38114e;
        String string = ((SharedPreferences) lazy.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", null);
        if (string == null || string.length() == 0) {
            return;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            int id = language.getId();
            Integer numDecode = Integer.decode((String) obj);
            if (numDecode == null || id != numDecode.intValue()) {
                arrayList.add(obj);
            }
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, null, 62, null);
        e.r((SharedPreferences) lazy.getValue(), "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", strJoinToString$default);
        f38115f.n(a.n("update - need to download languages : ", strJoinToString$default), new Object[0]);
    }
}
