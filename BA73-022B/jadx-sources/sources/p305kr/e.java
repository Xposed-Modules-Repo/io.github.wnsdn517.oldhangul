package p305kr;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public enum e {
    FAST_TRACK("FAST_TRACK"),
    INVALID_DATA("INVALID_DATA"),
    /* JADX INFO: Fake field, exist only in values array */
    STORAGE_FULL("STORAGE_FULL"),
    UNKNOWN_ERROR("UNKNOWN_ERROR"),
    DEFAULT_VALUE("DEFAULT_VALUE"),
    NOT_SUPPORTED("NOT_SUPPORTED"),
    NO_PERMISSION("NO_PERMISSION"),
    TEMPORARY_BLOCK("TEMPORARY_BLOCK"),
    DEVICE_TYPE_MISMATCH("DEVICE_TYPE_MISMATCH");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29507a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29508b;

    e(String str) {
        this.f29508b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f29508b;
    }
}
