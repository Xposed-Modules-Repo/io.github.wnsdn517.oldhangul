package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13946f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("bilingual-support-word-list-6d07", "configurationName");
        Intrinsics.checkNotNullParameter("bilingual_support_word_list.json", "intentFileName");
        this.f13943c = context;
        this.f13944d = "bilingual-support-word-list-6d07";
        this.f13945e = "bilingual_support_word_list.json";
        c.f37526i0.getClass();
        this.f13946f = p627wb.b.a(b.class);
    }

    @Override // Z6.a
    public final void A() {
        this.f13946f.n("BilingualSupportWordListReceiver", new Object[0]);
        z(this.f13943c, this.f13944d, e.h(this.f13945e, ".staging"));
        V8.b.f11911a.b();
    }
}
