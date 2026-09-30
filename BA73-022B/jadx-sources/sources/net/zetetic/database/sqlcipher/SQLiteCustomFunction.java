package net.zetetic.database.sqlcipher;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteCustomFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase.CustomFunction f31043a;
    public final String name;
    public final int numArgs;

    public SQLiteCustomFunction(String str, int i3, SQLiteDatabase.CustomFunction customFunction) {
        if (str == null) {
            throw new IllegalArgumentException("name must not be null.");
        }
        this.name = str;
        this.numArgs = i3;
        this.f31043a = customFunction;
    }

    private void dispatchCallback(String[] strArr) {
        this.f31043a.a();
    }
}
