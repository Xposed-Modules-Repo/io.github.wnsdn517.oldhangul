package J6;

import J5.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K6.a f4890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f4892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f4893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Fo.a f4894h;

    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    public b(String type, int i3, int i4, K6.a aVar, ArrayList streamListeners) {
        Fo.a bVar;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(streamListeners, "streamListeners");
        this.f4887a = type;
        this.f4888b = i3;
        this.f4889c = i4;
        this.f4890d = aVar;
        this.f4891e = streamListeners;
        p627wb.b bVar2 = p627wb.c.f37526i0;
        bVar2.getClass();
        this.f4892f = p627wb.b.a(b.class);
        this.f4893g = new a();
        Intrinsics.checkNotNullParameter(type, "type");
        int iHashCode = type.hashCode();
        if (iHashCode != -777172703) {
            if (iHashCode != -90066479) {
                if (iHashCode == 80563118 && type.equals("Table")) {
                    bVar = new I6.c();
                } else {
                    bVar = null;
                }
            } else if (type.equals("Table of contents")) {
                bVar = new I6.a();
            } else {
                bVar = null;
            }
        } else if (type.equals("Summarize")) {
            bVar = new I6.b(1);
            bVar2.getClass();
            p627wb.b.a(I6.b.class);
        } else {
            bVar = null;
        }
        this.f4894h = bVar;
    }

    public final String a(StringBuilder oriStringBuilder, boolean z3, boolean z10, boolean z11) {
        String strD;
        Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
        Fo.a aVar = this.f4894h;
        if (aVar != null && (strD = aVar.d(oriStringBuilder, z3, z10, z11)) != null) {
            return strD;
        }
        if (!z10 || !z11) {
            String string = oriStringBuilder.toString();
            Intrinsics.checkNotNull(string);
            return string;
        }
        return ((Object) oriStringBuilder) + "...";
    }

    public final void b(int i3) {
        this.f4892f.g("[AiWriter]", Sc.a.f(this.f4889c, i3, "streamListener(", ") onFail, errorCode = "));
        this.f4893g.f4886c = true;
        K6.a aVar = this.f4890d;
        if (aVar != null) {
            aVar.k(i3);
        }
    }
}
