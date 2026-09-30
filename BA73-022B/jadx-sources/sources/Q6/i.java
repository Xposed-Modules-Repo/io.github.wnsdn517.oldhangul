package Q6;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Icon f8495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Resources f8497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8502i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8503j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Icon f8504k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Icon f8505l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Icon f8506m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8507n;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(Context context, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Icon iconCreateWithResource = Icon.createWithResource(context, i3);
        Intrinsics.checkNotNullExpressionValue(iconCreateWithResource, "createWithResource(...)");
        this(context, iconCreateWithResource, i4);
    }

    public /* synthetic */ i(Context context, Icon icon, int i3) {
        this(context, icon, i3, context.getResources(), context.getPackageName());
    }

    public i(Context context, Icon icon, int i3, Resources targetResources, String targetPackageName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(targetResources, "targetResources");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        this.f8494a = context;
        this.f8495b = icon;
        this.f8496c = i3;
        this.f8497d = targetResources;
        this.f8498e = targetPackageName;
        this.f8501h = "";
        new ArrayList();
    }
}
