package p201h0;

import H1.e;
import I.b;
import Qx.d;
import Qx.i;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.MatrixCursor;
import android.net.Uri;
import androidx.preference.I;
import e5.g;
import java.io.File;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f27148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f27151e;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27147a = context;
        p167fu.c.f26643a.getClass();
        this.f27148b = p167fu.b.a(a.class);
        this.f27149c = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 5));
        this.f27150d = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 6));
        this.f27151e = new b(context);
    }

    public final void a(MatrixCursor matrixCursor, int i3, String str) {
        File[] fileArrListFiles;
        String strConcat = "provider/gif/".concat(str);
        p167fu.a aVar = d.f9653a;
        File fileB = d.b(this.f27147a, strConcat);
        if (fileB == null || !fileB.exists() || (fileArrListFiles = fileB.listFiles()) == null) {
            return;
        }
        ArraysKt.sort((Object[]) fileArrListFiles);
        for (File file : ArraysKt.take(fileArrListFiles, i3)) {
            String name = file.getName();
            Intrinsics.checkNotNull(name);
            matrixCursor.addRow(CollectionsKt.listOf((Object[]) new String[]{e.k("content://com.samsung.android.honeyboard.provider.RichcontentProvider/gif/", str, "/", file.getName()), str, StringsKt__StringsKt.contains$default(name, "$$", false, 2, (Object) null) ? (String) StringsKt__StringsKt.split$default(name, new String[]{"$$"}, false, 0, 6, (Object) null).get(0) : ""}));
        }
    }

    public final boolean b(String str, boolean z3) {
        boolean z10 = false;
        for (String str2 : (str == null || str.length() == 0) ? CollectionsKt.mutableListOf("recent", "trending") : CollectionsKt.mutableListOf(str)) {
            String preferenceKey = p286k.a.n("pref_key_files_refreshed_time_gif_", str2);
            Context context = this.f27147a;
            if (!z3) {
                p167fu.a aVar = Gv.c.f3439a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
                SharedPreferences sharedPreferencesA = I.a(context);
                Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
                if (System.currentTimeMillis() - sharedPreferencesA.getLong(preferenceKey, 0L) > 1800000) {
                }
            }
            p167fu.a aVar2 = d.f9653a;
            File fileB = d.b(context, "provider/gif/" + str2);
            if (fileB != null) {
                d.d(fileB);
            }
            if (Intrinsics.areEqual(str2, "recent")) {
                Lazy lazy = this.f27149c;
                ((N.b) lazy.getValue()).a();
                N.b bVar = (N.b) lazy.getValue();
                bVar.getClass();
                int i3 = 0;
                for (Object obj : CollectionsKt.take(new ArrayList(bVar.f7126d), 15)) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    p032b.c cVar = (p032b.c) obj;
                    String str3 = new DecimalFormat("00").format(Integer.valueOf(i3));
                    p167fu.a aVar3 = d.f9653a;
                    String str4 = cVar.f18598j;
                    String str5 = cVar.f18589a;
                    File file = d.k(context, str4 + "$$" + str3 + "_" + (StringsKt__StringsKt.contains$default(str5, "giphy_", false, 2, (Object) null) ? "giphy" : StringsKt__StringsKt.contains$default(str5, "tenor_", false, 2, (Object) null) ? "tenor" : "") + "_" + cVar.f18590b.hashCode() + ".gif", "provider/gif/recent");
                    if (cVar.a().length() > 0) {
                        p167fu.a aVar4 = Gv.c.f3439a;
                        Uri uri = Uri.parse(cVar.a());
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(file, "file");
                        O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(uri);
                        bVarU.L(new Gv.b(file, null), null, bVarU, g.f24882a);
                    }
                    i3 = i4;
                }
            } else {
                boolean zAreEqual = Intrinsics.areEqual(str2, "trending");
                p167fu.a aVar5 = this.f27148b;
                if (zAreEqual) {
                    ((q0.a) this.f27150d.getValue()).getClass();
                    if (1 == 0) {
                        aVar5.b("Gif is not supported", new Object[0]);
                    } else if (i.a(context)) {
                        aVar5.b("Network is disconnected", new Object[0]);
                    } else {
                        List list = p171g.b.f26733a;
                        b bVar2 = this.f27151e;
                        I.a aVar6 = (I.a) bVar2.f4127b;
                        String language = Locale.getDefault().getLanguage();
                        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                        String strA = p171g.b.a(context, 1, aVar6.a(language));
                        String strB = ((I.a) bVar2.f4127b).b();
                        p286k.c cVar2 = new p286k.c(0, 28, strA, strB);
                        cVar2.f29089c = 15;
                        CopyOnWriteArrayList copyOnWriteArrayListA = bVar2.a(strB);
                        int size = copyOnWriteArrayListA.size();
                        if (cVar2.f29091e) {
                            cVar2.f29089c /= size;
                        }
                        Iterator it = copyOnWriteArrayListA.iterator();
                        while (it.hasNext()) {
                            ((p286k.d) it.next()).a(1, new F6.c(this, 14), cVar2);
                        }
                    }
                } else {
                    aVar5.d(p286k.a.n("wrong category : ", str2), new Object[0]);
                }
            }
            Gv.c.a(context, preferenceKey);
            z10 = true;
        }
        return z10;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
