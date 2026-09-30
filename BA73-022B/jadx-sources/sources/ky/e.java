package ky;

import Iv.J;
import Iv.X;
import Mv.C0227f;
import Mv.r;
import android.content.Context;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import cy.B;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ma.e f29590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f29591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p029au.d f29592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f29593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f29594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0227f f29595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f29596h;

    public e(Context context, Ma.e requestAiExpression, ContentCallbackDelegate contentCallback, p029au.d aiExpressionStateFlow) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestAiExpression, "requestAiExpression");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        this.f29589a = context;
        this.f29590b = requestAiExpression;
        this.f29591c = contentCallback;
        this.f29592d = aiExpressionStateFlow;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f29593e = linearLayout;
        X x3 = X.f4661a;
        this.f29595g = J.a(r.f7109a);
        this.f29596h = new ArrayList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
