package p165fr;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Sb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Dm.a f26537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cm.a f26538c;

    public a(Context context, Dm.a actionRequestInfo, Cm.a toolbarActionListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(actionRequestInfo, "actionRequestInfo");
        Intrinsics.checkNotNullParameter(toolbarActionListener, "toolbarActionListener");
        this.f26536a = context;
        this.f26537b = actionRequestInfo;
        this.f26538c = toolbarActionListener;
    }
}
