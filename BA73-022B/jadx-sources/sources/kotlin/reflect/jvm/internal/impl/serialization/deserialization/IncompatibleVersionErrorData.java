package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import p286k.a;

/* JADX INFO: loaded from: classes4.dex */
public final class IncompatibleVersionErrorData<T> {
    private final T actualVersion;
    private final ClassId classId;
    private final T compilerVersion;
    private final T expectedVersion;
    private final String filePath;
    private final T languageVersion;

    public IncompatibleVersionErrorData(T t, T t10, T t11, T t12, String filePath, ClassId classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.actualVersion = t;
        this.compilerVersion = t10;
        this.languageVersion = t11;
        this.expectedVersion = t12;
        this.filePath = filePath;
        this.classId = classId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.areEqual(this.actualVersion, incompatibleVersionErrorData.actualVersion) && Intrinsics.areEqual(this.compilerVersion, incompatibleVersionErrorData.compilerVersion) && Intrinsics.areEqual(this.languageVersion, incompatibleVersionErrorData.languageVersion) && Intrinsics.areEqual(this.expectedVersion, incompatibleVersionErrorData.expectedVersion) && Intrinsics.areEqual(this.filePath, incompatibleVersionErrorData.filePath) && Intrinsics.areEqual(this.classId, incompatibleVersionErrorData.classId);
    }

    public int hashCode() {
        T t = this.actualVersion;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        T t10 = this.compilerVersion;
        int iHashCode2 = (iHashCode + (t10 == null ? 0 : t10.hashCode())) * 31;
        T t11 = this.languageVersion;
        int iHashCode3 = (iHashCode2 + (t11 == null ? 0 : t11.hashCode())) * 31;
        T t12 = this.expectedVersion;
        return this.classId.hashCode() + a.c((iHashCode3 + (t12 != null ? t12.hashCode() : 0)) * 31, 31, this.filePath);
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.actualVersion + ", compilerVersion=" + this.compilerVersion + ", languageVersion=" + this.languageVersion + ", expectedVersion=" + this.expectedVersion + ", filePath=" + this.filePath + ", classId=" + this.classId + ')';
    }
}
