package C4;

/* JADX INFO: loaded from: classes2.dex */
public enum a {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f945a;

    a(String str) {
        this.f945a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f945a;
    }
}
