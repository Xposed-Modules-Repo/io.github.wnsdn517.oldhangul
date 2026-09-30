package p101dj;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import cy.A;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends View implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f24514a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        b.a(a.class);
        this.f24514a = LazyKt.lazy(new A(getKoin().f33525b, 16));
        Paint paint = new Paint();
        paint.setAntiAlias(false);
        paint.setStrokeWidth(4.0f);
        paint.setColor(-65536);
        setFocusable(0);
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.f24514a.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
    }
}
