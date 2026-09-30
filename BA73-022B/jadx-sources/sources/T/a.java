package T;

import Dv.b;
import Dv.c;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p483r.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx.a f10976b;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f10975a = new ArrayList();
        new ArrayList();
        Dv.a aVar = new Dv.a(c.f1781d);
        Intrinsics.checkNotNullParameter("com.samsung.android.honeyboard.icecone.recent", "packageName");
        aVar.f1742c = "com.samsung.android.honeyboard.icecone.recent";
        String description = context.getString(R.string.string_recent);
        Intrinsics.checkNotNullExpressionValue(description, "getString(...)");
        Intrinsics.checkNotNullParameter(description, "description");
        String title = context.getString(R.string.string_recent);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        this.f10976b = new Wx.a(context, new b(aVar));
    }

    @Override // p483r.a
    public final void a() {
        ArrayList arrayList = this.f10975a;
        arrayList.clear();
        arrayList.add(this.f10976b);
    }

    @Override // p483r.a
    public final List b() {
        return this.f10975a;
    }

    @Override // p483r.a
    public final List c() {
        return this.f10975a;
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
