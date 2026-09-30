package yl;

import E7.h;
import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.reflect.KProperty;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f38985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f38986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f38987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f38988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f38989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f38990f;

    static {
        KProperty[] kPropertyArr = {android.support.v4.media.a.s(f.class, "toolbarLoggingVisibleOrderListSub", "getToolbarLoggingVisibleOrderListSub()Ljava/lang/String;", 0), android.support.v4.media.a.s(f.class, "toolbarLoggingVisibleOrderList", "getToolbarLoggingVisibleOrderList()Ljava/lang/String;", 0)};
        f38986b = kPropertyArr;
        f38985a = new f();
        Lazy lazy = LazyKt.lazy(new o(k.l().f33527a.f33525b, 20));
        f38987c = lazy;
        h hVar = new h((SharedPreferences) lazy.getValue(), null);
        f38988d = hVar;
        f38989e = hVar.a("", "toolbar_logging_visible_order_list_sub").a(kPropertyArr[0]);
        f38990f = hVar.a("", "toolbar_logging_visible_order_list").a(kPropertyArr[1]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
