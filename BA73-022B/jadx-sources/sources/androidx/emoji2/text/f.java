package androidx.emoji2.text;

import Iv.O0;
import android.content.Context;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15801c;

    public /* synthetic */ f() {
        this(100);
    }

    public f(int i3) {
        this.f15799a = i3;
        this.f15800b = new CopyOnWriteArrayList();
        this.f15801c = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
    }

    public f(L4.l params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f15800b = (KeyVO) params.f6505c;
        this.f15799a = params.f6504b;
        this.f15801c = (Vo.a) params.f6506d;
    }

    public f(Context context) {
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f15800b = p167fu.b.a(cls);
        this.f15801c = new Bv.h((byte) 0, 0);
    }

    public f(i iVar) {
        this.f15799a = 0;
        this.f15801c = new c();
        this.f15800b = iVar;
    }

    public abstract Bv.b a(String str, int i3, int i4, p286k.f fVar);

    public abstract Bv.b b(String str, int i3, p286k.f fVar);

    public abstract Bv.b c(String str, String str2, int i3, p286k.f fVar);

    public O0 d(int i3, p286k.b listener, p286k.c gifContentRequestInfo) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f15799a = 0;
        p167fu.a aVar = (p167fu.a) this.f15800b;
        aVar.b("requestContent downloadedContentNum=0", new Object[0]);
        Bv.b bVarI = i3 == 1 ? i(gifContentRequestInfo.f29088b, gifContentRequestInfo.f29089c, f(listener)) : j(gifContentRequestInfo.f29087a, gifContentRequestInfo.f29088b, gifContentRequestInfo.f29089c, f(listener));
        aVar.b(p286k.a.n("[GIF]request URL : ", bVarI.a()), new Object[0]);
        return ((Bv.h) this.f15801c).a(bVarI);
    }

    public O0 e(int i3, p286k.c gifContentRequestInfo, jy.l listener) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Bv.b bVarA = a(gifContentRequestInfo.f29088b, gifContentRequestInfo.f29089c, i3, f(listener));
        ((p167fu.a) this.f15800b).b(p286k.a.n("[GIF]request URL : ", bVarA.a()), new Object[0]);
        return ((Bv.h) this.f15801c).a(bVarA);
    }

    public abstract p286k.f f(p286k.b bVar);

    public void g(ArrayList contentList) {
        Intrinsics.checkNotNullParameter(contentList, "contentList");
        int size = contentList.size() + this.f15799a;
        this.f15799a = size;
        ((p167fu.a) this.f15800b).b(com.google.android.material.slider.e.e(size, "updateDownloadContentNum downloadedContentNum="), new Object[0]);
    }

    public void h(String history) {
        Intrinsics.checkNotNullParameter(history, "history");
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f15800b;
        if (copyOnWriteArrayList.size() >= this.f15799a) {
            copyOnWriteArrayList.remove(0);
        }
        copyOnWriteArrayList.add(((SimpleDateFormat) this.f15801c).format(new Date()) + " : " + history);
    }

    public abstract Bv.b i(String str, int i3, p286k.f fVar);

    public abstract Bv.b j(String str, String str2, int i3, p286k.f fVar);

    public int k() {
        return p286k.a.e((KeyVO) this.f15800b);
    }

    public abstract float l(float f10);

    public String m(int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f15800b;
        if (i3 < 0 || i3 >= copyOnWriteArrayList.size()) {
            return "";
        }
        Object obj = copyOnWriteArrayList.get(i3);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (String) obj;
    }
}
