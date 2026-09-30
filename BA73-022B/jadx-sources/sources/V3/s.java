package V3;

import androidx.appcompat.widget.Y0;
import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f11865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f11867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f11868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f11869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11870f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f11870f == sVar.f11870f && this.f11865a.equals(sVar.f11865a) && this.f11866b == sVar.f11866b && this.f11867c.equals(sVar.f11867c) && this.f11868d.equals(sVar.f11868d)) {
            return this.f11869e.equals(sVar.f11869e);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11869e.hashCode() + ((this.f11868d.hashCode() + ((this.f11867c.hashCode() + ((Y0.h(this.f11866b) + (this.f11865a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f11870f;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.f11865a + "', mState=" + Sc.a.C(this.f11866b) + ", mOutputData=" + this.f11867c + ", mTags=" + this.f11868d + ", mProgress=" + this.f11869e + '}';
    }
}
