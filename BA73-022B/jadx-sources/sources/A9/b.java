package A9;

import android.app.PendingIntent;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestedData$State f153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f161i;

    public b(SuggestedData$State type, String iconUri, String splitIconUri, String title, PendingIntent intent, String feedbackId, Map saLoggingInfoSelect, Map map) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(iconUri, "iconUri");
        Intrinsics.checkNotNullParameter(splitIconUri, "splitIconUri");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(feedbackId, "feedbackId");
        Intrinsics.checkNotNullParameter(saLoggingInfoSelect, "saLoggingInfoSelect");
        this.f153a = type;
        this.f154b = iconUri;
        this.f155c = splitIconUri;
        this.f156d = title;
        this.f157e = intent;
        this.f158f = feedbackId;
        this.f159g = saLoggingInfoSelect;
        this.f160h = map;
        this.f161i = true;
    }

    @Override // A9.c
    public final Map a() {
        return this.f159g;
    }

    @Override // A9.c
    public final Map b() {
        return this.f160h;
    }

    @Override // A9.c
    public final void c() {
        this.f160h = null;
    }

    @Override // A9.g
    public final SuggestedData$State d() {
        return this.f153a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f153a == bVar.f153a && Intrinsics.areEqual(this.f154b, bVar.f154b) && Intrinsics.areEqual(this.f155c, bVar.f155c) && Intrinsics.areEqual(this.f156d, bVar.f156d) && Intrinsics.areEqual(this.f157e, bVar.f157e) && Intrinsics.areEqual(this.f158f, bVar.f158f) && Intrinsics.areEqual(this.f159g, bVar.f159g) && Intrinsics.areEqual(this.f160h, bVar.f160h) && this.f161i == bVar.f161i;
    }

    public final int hashCode() {
        int iHashCode = (this.f159g.hashCode() + p286k.a.c((this.f157e.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(this.f153a.hashCode() * 31, 31, this.f154b), 31, this.f155c), 31, this.f156d)) * 31, 31, this.f158f)) * 31;
        Map map = this.f160h;
        return Boolean.hashCode(this.f161i) + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        Map map = this.f160h;
        boolean z3 = this.f161i;
        StringBuilder sb2 = new StringBuilder("NudgeActionData(type=");
        sb2.append(this.f153a);
        sb2.append(", iconUri=");
        sb2.append(this.f154b);
        sb2.append(", splitIconUri=");
        android.support.v4.media.a.z(sb2, this.f155c, ", title=", this.f156d, ", intent=");
        sb2.append(this.f157e);
        sb2.append(", feedbackId=");
        sb2.append(this.f158f);
        sb2.append(", saLoggingInfoSelect=");
        sb2.append(this.f159g);
        sb2.append(", saLoggingInfoShow=");
        sb2.append(map);
        sb2.append(", needToOutGlow=");
        return p286k.a.s(sb2, z3, ")");
    }
}
