package p009a7;

import J5.d;
import V8.h;
import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13975f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("learn-word-blocklist-4496", "configurationName");
        Intrinsics.checkNotNullParameter("text_learner_blocklist.json", "intentFileName");
        this.f13972c = context;
        this.f13973d = "learn-word-blocklist-4496";
        this.f13974e = "text_learner_blocklist.json";
        c.f37526i0.getClass();
        this.f13975f = b.a(j.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13972c, this.f13973d, this.f13974e);
        h.f11940a.c();
        this.f13975f.n("TextLearnerBlocklistReceiver", new Object[0]);
    }
}
