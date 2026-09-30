package A9;

import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends g implements f, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestedData$State f162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f168g;

    public d(SuggestedData$State type, String iconUri, String text, String feedbackId, Map saLoggingInfoSelect, Map map) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(iconUri, "iconUri");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(feedbackId, "feedbackId");
        Intrinsics.checkNotNullParameter(saLoggingInfoSelect, "saLoggingInfoSelect");
        this.f162a = type;
        this.f163b = iconUri;
        this.f164c = text;
        this.f165d = feedbackId;
        this.f166e = saLoggingInfoSelect;
        this.f167f = map;
        this.f168g = true;
    }

    @Override // A9.c
    public final Map a() {
        return this.f166e;
    }

    @Override // A9.c
    public final Map b() {
        return this.f167f;
    }

    @Override // A9.c
    public final void c() {
        this.f167f = null;
    }

    @Override // A9.g
    public final SuggestedData$State d() {
        return this.f162a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f162a == dVar.f162a && Intrinsics.areEqual(this.f163b, dVar.f163b) && Intrinsics.areEqual(this.f164c, dVar.f164c) && Intrinsics.areEqual(this.f165d, dVar.f165d) && Intrinsics.areEqual(this.f166e, dVar.f166e) && Intrinsics.areEqual(this.f167f, dVar.f167f) && this.f168g == dVar.f168g;
    }

    @Override // A9.f
    public final String getText() {
        return this.f164c;
    }

    public final int hashCode() {
        int iHashCode = (this.f166e.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(this.f162a.hashCode() * 31, 31, this.f163b), 31, this.f164c), 31, this.f165d)) * 31;
        Map map = this.f167f;
        return Boolean.hashCode(this.f168g) + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        Map map = this.f167f;
        boolean z3 = this.f168g;
        StringBuilder sb2 = new StringBuilder("NudgeTextData(type=");
        sb2.append(this.f162a);
        sb2.append(", iconUri=");
        sb2.append(this.f163b);
        sb2.append(", text=");
        android.support.v4.media.a.z(sb2, this.f164c, ", feedbackId=", this.f165d, ", saLoggingInfoSelect=");
        sb2.append(this.f166e);
        sb2.append(", saLoggingInfoShow=");
        sb2.append(map);
        sb2.append(", needToOutGlow=");
        return p286k.a.s(sb2, z3, ")");
    }
}
