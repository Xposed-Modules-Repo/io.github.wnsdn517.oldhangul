package Pa;

import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f8124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f8126g;

    public f() {
        ArrayList participants = new ArrayList();
        ArrayList agendas = new ArrayList();
        ArrayList contents = new ArrayList();
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", MediaHistoryData.DATE_CONTRACT_KEY);
        Intrinsics.checkNotNullParameter("", "time");
        Intrinsics.checkNotNullParameter("", "place");
        Intrinsics.checkNotNullParameter(participants, "participants");
        Intrinsics.checkNotNullParameter(agendas, "agendas");
        Intrinsics.checkNotNullParameter(contents, "contents");
        this.f8120a = "";
        this.f8121b = "";
        this.f8122c = "";
        this.f8123d = "";
        this.f8124e = participants;
        this.f8125f = agendas;
        this.f8126g = contents;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f8120a, fVar.f8120a) && Intrinsics.areEqual(this.f8121b, fVar.f8121b) && Intrinsics.areEqual(this.f8122c, fVar.f8122c) && Intrinsics.areEqual(this.f8123d, fVar.f8123d) && Intrinsics.areEqual(this.f8124e, fVar.f8124e) && Intrinsics.areEqual(this.f8125f, fVar.f8125f) && Intrinsics.areEqual(this.f8126g, fVar.f8126g);
    }

    public final int hashCode() {
        return this.f8126g.hashCode() + ((this.f8125f.hashCode() + ((this.f8124e.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(this.f8120a.hashCode() * 31, 31, this.f8121b), 31, this.f8122c), 31, this.f8123d)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("FormatOrganizerData(title=", this.f8120a, ", date=", this.f8121b, ", time=");
        android.support.v4.media.a.z(sbV, this.f8122c, ", place=", this.f8123d, ", participants=");
        sbV.append(this.f8124e);
        sbV.append(", agendas=");
        sbV.append(this.f8125f);
        sbV.append(", contents=");
        sbV.append(this.f8126g);
        sbV.append(")");
        return sbV.toString();
    }
}
