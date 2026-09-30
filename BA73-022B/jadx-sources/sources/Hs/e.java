package Hs;

import android.graphics.Rect;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f3990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f3991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3992c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f3994e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f3998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f3999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f4000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static d f4001l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f3993d = CollectionsKt.emptyList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f3995f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f3996g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f3997h = "";

    static {
        Rect portraitRect = new Rect();
        portraitRect.setEmpty();
        Rect horizontalRect = new Rect();
        horizontalRect.setEmpty();
        Intrinsics.checkNotNullParameter(portraitRect, "portraitRect");
        Intrinsics.checkNotNullParameter(horizontalRect, "horizontalRect");
        f fVar = new f();
        fVar.f4002a = portraitRect;
        fVar.f4003b = horizontalRect;
        f3998i = fVar;
        f4001l = new d();
    }

    public static void a() {
        f3990a = 0;
        f3991b = 0;
        f3992c = false;
        f3993d = CollectionsKt.emptyList();
        f3994e = 0;
        f3996g = "";
        f3997h = "";
        f fVar = f3998i;
        fVar.f4002a.setEmpty();
        fVar.f4003b.setEmpty();
        f3999j = 0;
        f4000k = 0;
        f4001l = new d();
    }
}
