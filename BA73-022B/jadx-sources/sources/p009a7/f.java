package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13962f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("INPUT_DEVICE_EXCEPTION_LIST", "configurationName");
        Intrinsics.checkNotNullParameter("input_device_exception_list.json", "intentFileName");
        this.f13959c = context;
        this.f13960d = "INPUT_DEVICE_EXCEPTION_LIST";
        this.f13961e = "input_device_exception_list.json";
        c.f37526i0.getClass();
        this.f13962f = b.a(f.class);
    }

    @Override // Z6.a
    public final void A() throws JSONException {
        z(this.f13959c, this.f13960d, this.f13961e);
        p179g8.a.f26875a.b();
        this.f13962f.n("onReceive", new Object[0]);
    }
}
