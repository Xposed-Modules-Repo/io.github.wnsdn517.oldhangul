package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13958f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("honey-voice-locale-df8f", "configurationName");
        Intrinsics.checkNotNullParameter("honey_voice_locale.json", "intentFileName");
        this.f13955c = context;
        this.f13956d = "honey-voice-locale-df8f";
        this.f13957e = "honey_voice_locale.json";
        c.f37526i0.getClass();
        this.f13958f = b.a(e.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13955c, this.f13956d, this.f13957e);
        p122ea.a.f24902a.d();
        this.f13958f.n("HoneyVoiceLocaleReceiver", new Object[0]);
    }
}
