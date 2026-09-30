package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13950f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("chat-assist-personal-applist-eab9", "configurationName");
        Intrinsics.checkNotNullParameter("chat_assist_personal_applist.json", "intentFileName");
        this.f13947c = context;
        this.f13948d = "chat-assist-personal-applist-eab9";
        this.f13949e = "chat_assist_personal_applist.json";
        p627wb.c.f37526i0.getClass();
        this.f13950f = b.a(c.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13947c, this.f13948d, this.f13949e);
        Pa.d.f8101a.d();
        this.f13950f.n("ChatAssistPersonalAppListReceiver", new Object[0]);
    }
}
