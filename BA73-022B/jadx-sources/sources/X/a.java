package X;

import Dv.c;
import Ts.w;
import android.content.Context;
import android.graphics.Bitmap;
import fy.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p483r.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f12628c;

    public a(Context context, String pkgName, String title) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        Intrinsics.checkNotNullParameter(title, "stickerName");
        this.f12626a = context;
        this.f12627b = new ArrayList();
        new ArrayList();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        w wVar = new w();
        wVar.f11399a = context;
        wVar.f11400b = title;
        wVar.f11401c = new ArrayList();
        this.f12628c = wVar;
        p167fu.a aVar = fy.a.f26720a;
        Intrinsics.checkNotNullParameter(pkgName, "<set-?>");
        fy.a.f26721b = pkgName;
        fy.a.d(context);
    }

    @Override // p483r.a
    public final void a() {
        ArrayList arrayList = this.f12627b;
        if (arrayList.isEmpty()) {
            w wVar = this.f12628c;
            wVar.getClass();
            String description = (String) wVar.f11400b;
            Dv.a aVar = new Dv.a(c.f1790m);
            aVar.f1741b = 20L;
            String packageName = fy.a.f26721b;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            aVar.f1742c = packageName;
            Intrinsics.checkNotNullParameter("Starwars", "contentType");
            aVar.f1743d = "Starwars";
            Intrinsics.checkNotNullParameter(description, "title");
            aVar.f1744e = description;
            Intrinsics.checkNotNullParameter(description, "artistName");
            aVar.f1746g = description;
            Intrinsics.checkNotNullParameter(description, "description");
            Bitmap trayOffBitmap = fy.a.f26728i;
            if (trayOffBitmap != null) {
                Intrinsics.checkNotNullParameter(trayOffBitmap, "trayOffBitmap");
                aVar.f1751l = trayOffBitmap;
            }
            Bitmap trayOnBitmap = fy.a.f26727h;
            if (trayOnBitmap != null) {
                Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
                aVar.f1750k = trayOnBitmap;
            }
            arrayList.add(new b(this.f12626a, new Dv.b(aVar), wVar));
        }
    }

    @Override // p483r.a
    public final List b() {
        return this.f12627b;
    }

    @Override // p483r.a
    public final List c() {
        return this.f12627b;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
    }

    @Override // p483r.a
    public final void clear() {
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        return Boxing.boxBoolean(false);
    }
}
