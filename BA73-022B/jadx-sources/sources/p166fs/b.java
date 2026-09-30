package p166fs;

import android.graphics.Color;
import android.util.Size;
import android.view.animation.PathInterpolator;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f26547a = Color.parseColor("#FFFFFF");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f26548b = Color.parseColor("#8F74FF");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26549c = Color.parseColor("#3E85FB");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26550d = Color.parseColor("#88E6E3");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26551e = Color.parseColor("#BDFAA5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26552f = Color.parseColor("#FFE653");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26553g = Color.parseColor("#C2B2FF");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f26554h = Color.parseColor("#8BBDFF");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26555i = Color.parseColor("#FFFFAC");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Size f26556j = new Size(200, 200);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PathInterpolator f26557k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f26558l;

    static {
        new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        f26557k = new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        f26558l = MapsKt.mapOf(TuplesKt.to(0, 0), TuplesKt.to(1, 3), TuplesKt.to(2, 1), TuplesKt.to(3, 2));
    }
}
