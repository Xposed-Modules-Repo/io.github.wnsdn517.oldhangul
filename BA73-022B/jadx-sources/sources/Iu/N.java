package Iu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0099c f4458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4459d;

    public N(U version, byte[] serverSeed, byte[] sessionId, short s9, List extensions) throws E4.b {
        Object next;
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(serverSeed, "serverSeed");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(extensions, "extensions");
        this.f4456a = serverSeed;
        this.f4457b = extensions;
        Iterator it = AbstractC0097a.f4487a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C0099c) next).f4488a != s9);
        C0099c c0099c = (C0099c) next;
        if (c0099c == null) {
            throw new IllegalStateException(("Server cipher suite is not supported: " + ((int) s9)).toString());
        }
        this.f4458c = c0099c;
        ArrayList arrayList = new ArrayList();
        for (Ku.i iVar : this.f4457b) {
            if (M.$EnumSwitchMapping$0[iVar.f6159a.ordinal()] == 1) {
                Xu.e eVar = iVar.f6160b;
                List list = Ku.h.f6158a;
                Intrinsics.checkNotNullParameter(eVar, "<this>");
                int iR = p307kt.a.R(eVar) & 65535;
                ArrayList arrayList2 = new ArrayList();
                while (eVar.l() > 0) {
                    Intrinsics.checkNotNullParameter(eVar, "<this>");
                    Ku.b bVarA = Ku.h.a(eVar.readByte(), eVar.readByte());
                    if (bVarA != null) {
                        arrayList2.add(bVarA);
                    }
                }
                if (((int) eVar.l()) != iR) {
                    StringBuilder sbN = Sc.a.n(iR, "Invalid hash and sign packet size: expected ", ", actual ");
                    sbN.append(arrayList2.size());
                    throw new E4.b(sbN.toString(), 0);
                }
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList2);
            }
        }
        this.f4459d = arrayList;
    }
}
