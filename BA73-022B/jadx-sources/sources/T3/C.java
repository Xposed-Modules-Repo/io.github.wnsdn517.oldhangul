package T3;

import android.os.IBinder;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0291a f11007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0291a f11008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f11009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f11010d;

    public C(C0291a primaryActivityStack, C0291a secondaryActivityStack, A splitAttributes, IBinder token) {
        Intrinsics.checkNotNullParameter(primaryActivityStack, "primaryActivityStack");
        Intrinsics.checkNotNullParameter(secondaryActivityStack, "secondaryActivityStack");
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f11007a = primaryActivityStack;
        this.f11008b = secondaryActivityStack;
        this.f11009c = splitAttributes;
        this.f11010d = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f11007a, c10.f11007a) && Intrinsics.areEqual(this.f11008b, c10.f11008b) && Intrinsics.areEqual(this.f11009c, c10.f11009c) && Intrinsics.areEqual(this.f11010d, c10.f11010d);
    }

    public final int hashCode() {
        return this.f11010d.hashCode() + ((this.f11009c.hashCode() + ((this.f11008b.hashCode() + (this.f11007a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SplitInfo:{");
        sb2.append("primaryActivityStack=" + this.f11007a + ArcCommonLog.TAG_COMMA);
        sb2.append("secondaryActivityStack=" + this.f11008b + ArcCommonLog.TAG_COMMA);
        sb2.append("splitAttributes=" + this.f11009c + ArcCommonLog.TAG_COMMA);
        StringBuilder sb3 = new StringBuilder("token=");
        sb3.append(this.f11010d);
        sb2.append(sb3.toString());
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
