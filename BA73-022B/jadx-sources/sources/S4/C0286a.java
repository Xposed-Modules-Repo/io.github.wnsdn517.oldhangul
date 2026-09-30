package S4;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.C0609a;
import java.io.InputStream;
import java.util.ArrayDeque;
import p603vg.m1;

/* JADX INFO: renamed from: S4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0286a implements J4.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10044c;

    public /* synthetic */ C0286a(int i3, Object obj, Object obj2) {
        this.f10042a = i3;
        this.f10043b = obj;
        this.f10044c = obj2;
    }

    public C0286a(Resources resources, J4.l lVar) {
        this.f10042a = 0;
        this.f10044c = resources;
        this.f10043b = lVar;
    }

    @Override // J4.l
    public final boolean a(Object obj, J4.j jVar) {
        switch (this.f10042a) {
            case 0:
                return ((J4.l) this.f10043b).a(obj, jVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) {
        boolean z3;
        w wVar;
        e5.e eVar;
        switch (this.f10042a) {
            case 0:
                L4.D dB = ((J4.l) this.f10043b).b(obj, i3, i4, jVar);
                Resources resources = (Resources) this.f10044c;
                if (dB == null) {
                    return null;
                }
                return new C0289d(resources, dB);
            case 1:
                L4.D dC = ((U4.d) this.f10043b).c((Uri) obj, jVar);
                if (dC == null) {
                    return null;
                }
                return q.a((M4.a) this.f10044c, (Drawable) ((U4.c) dC).get(), i3, i4);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof w) {
                    wVar = (w) inputStream;
                    z3 = false;
                } else {
                    z3 = true;
                    wVar = new w(inputStream, (M4.f) this.f10044c);
                }
                ArrayDeque arrayDeque = e5.e.f24878c;
                synchronized (arrayDeque) {
                    eVar = (e5.e) arrayDeque.poll();
                    break;
                }
                if (eVar == null) {
                    eVar = new e5.e();
                }
                e5.e eVar2 = eVar;
                eVar2.f24879a = wVar;
                C0609a c0609a = new C0609a(eVar2);
                p434p9.a aVar = new p434p9.a(wVar, eVar2);
                try {
                    o oVar = (o) this.f10043b;
                    C0289d c0289dA = oVar.a(new m1(c0609a, oVar.f10078d, oVar.f10077c), i3, i4, jVar, aVar);
                    eVar2.f24880b = null;
                    eVar2.f24879a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(eVar2);
                        break;
                    }
                    return c0289dA;
                } finally {
                    eVar2.f24880b = null;
                    eVar2.f24879a = null;
                    ArrayDeque arrayDeque2 = e5.e.f24878c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(eVar2);
                        if (z3) {
                            wVar.release();
                        }
                    }
                }
        }
    }
}
