package p510s0;

import Bv.h;
import Js.C0188v;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.view.content.FtuPage;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p152fa.f;
import p167fu.a;
import p167fu.b;
import p459q7.l;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContextThemeWrapper f33604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentCallbackDelegate f33605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f33606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f33607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33609f;

    public c(ContextThemeWrapper context, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f33604a = context;
        this.f33605b = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f33606c = b.a(c.class);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f33607d = linearLayout;
        this.f33608e = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 17));
        this.f33609f = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 18));
    }

    public final void a(A0.b bVar, ContextThemeWrapper contextThemeWrapper) {
        ContextThemeWrapper contextThemeWrapper2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        boolean zQ = bVar.f16p.q();
        LinearLayout linearLayout = this.f33607d;
        if (zQ) {
            this.f33606c.b("getBitmojiContentPage isTokenReady", new Object[0]);
            d dVar = new d(contextThemeWrapper, bVar, this.f33605b);
            linearLayout.removeAllViews();
            linearLayout.addView(dVar);
            atomicBoolean.set(true);
            contextThemeWrapper2 = contextThemeWrapper;
        } else {
            contextThemeWrapper2 = contextThemeWrapper;
            Ai.c callback = new Ai.c(9, this, bVar, contextThemeWrapper2, atomicBoolean);
            Intrinsics.checkNotNullParameter(callback, "callback");
            bVar.f16p.l(new h(callback, 1));
        }
        if (atomicBoolean.get()) {
            return;
        }
        View viewInflate = View.inflate(contextThemeWrapper2, R.layout.common_loading_layout, null);
        viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.removeAllViews();
        linearLayout.addView(viewInflate);
    }

    public final void b(A0.b bVar, ContextThemeWrapper contextThemeWrapper) {
        W.b bVar2 = bVar.t;
        if (bVar2.f29137h.getBoolean(bVar2.f29135f, false)) {
            a(bVar, contextThemeWrapper);
            return;
        }
        FtuPage ftuPage = new FtuPage(contextThemeWrapper);
        ftuPage.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ftuPage.b(this.f33605b, new C0188v(bVar, 12, this, contextThemeWrapper));
        TextView textView = (TextView) ftuPage.findViewById(R.id.ftu_page_title);
        if (textView != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = contextThemeWrapper.getString(R.string.string_get_content_from);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str = String.format(string, Arrays.copyOf(new Object[]{contextThemeWrapper.getString(R.string.sticker_bitmoji_title)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            textView.setText(str);
        }
        String string2 = contextThemeWrapper.getResources().getString(R.string.bitmoji_privacy_policy);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        f fVar = new f(string2, "https://www.snap.com/privacy/privacy-policy");
        Qj.a aVar = Qj.a.f9291c;
        View viewFindViewById = ftuPage.findViewById(R.id.ftu_page_description);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        aVar.d((TextView) viewFindViewById, fVar);
        if (!((l) this.f33608e.getValue()).f32569c) {
            ((p517s7.b) this.f33609f.getValue()).f33671a.f32569c = true;
        }
        LinearLayout linearLayout = this.f33607d;
        linearLayout.removeAllViews();
        linearLayout.addView(ftuPage);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
