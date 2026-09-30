package Kx;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.RemoteViews;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalIntentAction;
import com.samsung.android.honeyboard.icecone.multimodal.intent.MultiModalPendingIntentService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f6310a = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f6311b = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6312c = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 25));

    public static void a(final Context context, final View view, final boolean z3) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        view.setOnClickListener(new View.OnClickListener() { // from class: Kx.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                if (!z3 || view.getVisibility() == 0) {
                    Context context2 = context;
                    Intent intent = new Intent(context2, (Class<?>) MultiModalPendingIntentService.class);
                    intent.setAction(MultiModalIntentAction.CLICK.getIntentActionString());
                    context2.startService(intent);
                }
            }
        });
    }

    public static void b(RemoteViews remoteViews, Context context) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) MultiModalPendingIntentService.class);
        intent.setAction(MultiModalIntentAction.CLICK.getIntentActionString());
        PendingIntent service = PendingIntent.getService(context, 100, intent, 201326592);
        Intrinsics.checkNotNullExpressionValue(service, "getService(...)");
        remoteViews.setOnClickPendingIntent(R.id.remote_view, service);
    }

    public static void c(final Context context, final View view, final boolean z3) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: Kx.a
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                if (z3 && view.getVisibility() != 0) {
                    return true;
                }
                Context context2 = context;
                Intent intent = new Intent(context2, (Class<?>) MultiModalPendingIntentService.class);
                intent.setAction(MultiModalIntentAction.LONG_CLICK.getIntentActionString());
                context2.startService(intent);
                return true;
            }
        });
    }

    public static void d(RemoteViews remoteViews, Context context) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) MultiModalPendingIntentService.class);
        intent.setAction(MultiModalIntentAction.LONG_CLICK.getIntentActionString());
        Intrinsics.checkNotNullExpressionValue(PendingIntent.getService(context, 100, intent, 201326592), "getService(...)");
    }
}
