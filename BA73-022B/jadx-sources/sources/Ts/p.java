package Ts;

import L4.D;
import S4.C0289d;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import p368mw.y;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements X4.a, p536t2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11383c;

    public p() {
        String boundary = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(boundary, "randomUUID().toString()");
        Intrinsics.checkNotNullParameter(boundary, "boundary");
        Bw.l lVar = Bw.l.f870d;
        this.f11381a = p532sv.v.r(boundary);
        this.f11382b = y.f30710e;
        this.f11383c = new ArrayList();
    }

    public p(L4.o oVar, p007a5.h hVar, L4.s sVar) {
        this.f11383c = oVar;
        this.f11382b = hVar;
        this.f11381a = sVar;
    }

    public p(M4.a aVar, F4.h hVar, X4.d dVar) {
        this.f11381a = aVar;
        this.f11382b = hVar;
        this.f11383c = dVar;
    }

    public p(jy.l promptContext) {
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        this.f11381a = promptContext;
        p627wb.c.f37526i0.getClass();
        this.f11382b = p627wb.b.a(p.class);
    }

    public p(p536t2.e eVar, p147f5.a aVar, p147f5.c cVar) {
        this.f11383c = eVar;
        this.f11381a = aVar;
        this.f11382b = cVar;
    }

    @Override // p536t2.d
    public boolean a(Object obj) {
        if (obj instanceof p147f5.b) {
            ((p147f5.b) obj).b().f25248a = true;
        }
        ((p147f5.c) this.f11382b).l(obj);
        return ((p536t2.e) this.f11383c).a(obj);
    }

    @Override // p536t2.d
    public Object acquire() {
        Object objAcquire = ((p536t2.e) this.f11383c).acquire();
        if (objAcquire == null) {
            objAcquire = ((p147f5.a) this.f11381a).d();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objAcquire.getClass());
            }
        }
        if (objAcquire instanceof p147f5.b) {
            ((p147f5.b) objAcquire).b().f25248a = false;
        }
        return objAcquire;
    }

    public n b() {
        n nVar = (n) this.f11383c;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    @Override // X4.a
    public D v(D d10, J4.j jVar) {
        Drawable drawable = (Drawable) d10.get();
        if (drawable instanceof BitmapDrawable) {
            return ((F4.h) this.f11382b).v(C0289d.b((M4.a) this.f11381a, ((BitmapDrawable) drawable).getBitmap()), jVar);
        }
        if (drawable instanceof W4.c) {
            return ((X4.d) this.f11383c).v(d10, jVar);
        }
        return null;
    }
}
