package Q4;

import J4.i;
import J4.j;
import P4.C0238h;
import P4.p;
import P4.q;
import P4.r;
import P4.s;
import com.bumptech.glide.load.data.k;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f8456b = i.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p146f4.d f8457a;

    public a(p146f4.d dVar) {
        this.f8457a = dVar;
    }

    @Override // P4.s
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, j jVar) {
        C0238h c0238h = (C0238h) obj;
        p146f4.d dVar = this.f8457a;
        if (dVar != null) {
            p pVar = (p) dVar.f25224b;
            q qVarA = q.a(c0238h);
            Object objA = pVar.a(qVarA);
            ArrayDeque arrayDeque = q.f8033b;
            synchronized (arrayDeque) {
                arrayDeque.offer(qVarA);
            }
            C0238h c0238h2 = (C0238h) objA;
            if (c0238h2 == null) {
                pVar.d(q.a(c0238h), c0238h);
            } else {
                c0238h = c0238h2;
            }
        }
        return new r(c0238h, new k(c0238h, ((Integer) jVar.c(f8456b)).intValue()));
    }
}
