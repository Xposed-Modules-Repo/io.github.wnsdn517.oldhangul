package L4;

import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X4.a f6494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p536t2.d f6495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6496e;

    public j(Class cls, Class cls2, Class cls3, List list, X4.a aVar, p536t2.d dVar) {
        this.f6492a = cls;
        this.f6493b = list;
        this.f6494c = aVar;
        this.f6495d = dVar;
        this.f6496e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    public final D a(int i3, int i4, J4.j jVar, com.bumptech.glide.load.data.g gVar, e.a aVar) {
        D dA;
        J4.n nVar;
        int iN;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        Object c0217d;
        String str;
        p536t2.d dVar = this.f6495d;
        Object objAcquire = dVar.acquire();
        e5.g.c(objAcquire, "Argument must not be null");
        List list = (List) objAcquire;
        try {
            D dB = b(gVar, i3, i4, jVar, list);
            dVar.a(list);
            i iVar = (i) aVar.f24792b;
            J4.a aVar2 = (J4.a) aVar.f24791a;
            C0220g c0220g = iVar.f6467a;
            Class<?> cls = dB.get().getClass();
            J4.m mVarI = null;
            if (aVar2 != J4.a.f4858d) {
                J4.n nVarE = c0220g.e(cls);
                nVar = nVarE;
                dA = nVarE.a(iVar.f6474h, dB, iVar.f6478l, iVar.f6479m);
            } else {
                dA = dB;
                nVar = null;
            }
            if (!dB.equals(dA)) {
                dB.a();
            }
            if (c0220g.f6444c.a().f19744d.i(dA.c()) != null) {
                mVarI = c0220g.f6444c.a().f19744d.i(dA.c());
                if (mVarI == null) {
                    throw new com.bumptech.glide.j(dA.c());
                }
                iN = mVarI.n(iVar.f6481o);
            } else {
                iN = 3;
            }
            J4.m mVar = mVarI;
            J4.f fVar = iVar.f6486u;
            ArrayList arrayListB = c0220g.b();
            int size = arrayListB.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z3 = false;
                    break;
                }
                if (((P4.r) arrayListB.get(i5)).f8035a.equals(fVar)) {
                    z3 = true;
                    break;
                }
                i5++;
            }
            switch (iVar.f6480n.f6502a) {
                case 0:
                    if (aVar2 == J4.a.f4858d || aVar2 == J4.a.f4859e) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    break;
                case 1:
                case 2:
                    z10 = false;
                    break;
                case 3:
                    if (aVar2 == J4.a.f4858d || aVar2 == J4.a.f4859e) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    break;
                default:
                    if (((!z3 && aVar2 == J4.a.f4857c) || aVar2 == J4.a.f4855a) && iN == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    break;
            }
            if (z10) {
                if (mVar == null) {
                    throw new com.bumptech.glide.j(dA.get().getClass());
                }
                int iH = Y0.h(iN);
                if (iH == 0) {
                    z11 = false;
                    z12 = true;
                    c0217d = new C0217d(iVar.f6486u, iVar.f6475i);
                } else {
                    if (iH != 1) {
                        if (iN == 1) {
                            str = "SOURCE";
                        } else if (iN != 2) {
                            str = iN != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z12 = true;
                    z11 = false;
                    c0217d = new F(c0220g.f6444c.f19725a, iVar.f6486u, iVar.f6475i, iVar.f6478l, iVar.f6479m, nVar, cls, iVar.f6481o);
                }
                C c10 = (C) C.f6397e.acquire();
                c10.f6401d = z11;
                c10.f6400c = z12;
                c10.f6399b = dA;
                Ts.l lVar = iVar.f6472f;
                lVar.f11372a = c0217d;
                lVar.f11373b = mVar;
                lVar.f11374c = c10;
                dA = c10;
            }
            return this.f6494c.v(dA, jVar);
        } catch (Throwable th) {
            dVar.a(list);
            throw th;
        }
    }

    public final D b(com.bumptech.glide.load.data.g gVar, int i3, int i4, J4.j jVar, List list) throws y {
        List list2 = this.f6493b;
        int size = list2.size();
        D dB = null;
        for (int i5 = 0; i5 < size; i5++) {
            J4.l lVar = (J4.l) list2.get(i5);
            try {
                if (lVar.a(gVar.f(), jVar)) {
                    dB = lVar.b(gVar.f(), i3, i4, jVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + lVar, e10);
                }
                list.add(e10);
            }
            if (dB != null) {
                break;
            }
        }
        if (dB != null) {
            return dB;
        }
        throw new y(this.f6496e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f6492a + ", decoders=" + this.f6493b + ", transcoder=" + this.f6494c + '}';
    }
}
