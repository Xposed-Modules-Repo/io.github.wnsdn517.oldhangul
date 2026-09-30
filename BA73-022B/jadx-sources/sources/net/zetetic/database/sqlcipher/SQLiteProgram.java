package net.zetetic.database.sqlcipher;

import A2.a;
import K3.e;
import android.database.DatabaseUtils;
import android.os.CancellationSignal;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SQLiteProgram extends SQLiteClosable implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f31083h = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteDatabase f31084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f31087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object[] f31089g;

    public SQLiteProgram(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, CancellationSignal cancellationSignal) {
        this.f31084b = sQLiteDatabase;
        String strTrim = str.trim();
        this.f31085c = strTrim;
        int sqlStatementType = DatabaseUtils.getSqlStatementType(strTrim);
        if (sqlStatementType == 4 || sqlStatementType == 5 || sqlStatementType == 6) {
            this.f31086d = false;
            this.f31087e = f31083h;
            this.f31088f = 0;
        } else {
            boolean z3 = sqlStatementType == 1;
            SQLiteStatementInfo sQLiteStatementInfo = new SQLiteStatementInfo();
            SQLiteSession sQLiteSessionE0 = sQLiteDatabase.e0();
            int iD0 = SQLiteDatabase.d0(z3);
            sQLiteSessionE0.getClass();
            if (strTrim == null) {
                throw new IllegalArgumentException("sql must not be null.");
            }
            if (cancellationSignal != null) {
                cancellationSignal.throwIfCanceled();
            }
            sQLiteSessionE0.a(strTrim, iD0, cancellationSignal);
            try {
                sQLiteSessionE0.f31092b.q(strTrim, sQLiteStatementInfo);
                sQLiteSessionE0.i();
                this.f31086d = sQLiteStatementInfo.f31101c;
                this.f31087e = sQLiteStatementInfo.f31100b;
                this.f31088f = sQLiteStatementInfo.f31099a;
            } catch (Throwable th) {
                sQLiteSessionE0.i();
                throw th;
            }
        }
        if (objArr != null && objArr.length > this.f31088f) {
            StringBuilder sb2 = new StringBuilder("Too many bind arguments.  ");
            sb2.append(objArr.length);
            sb2.append(" arguments were provided but the statement needs ");
            throw new IllegalArgumentException(a.j(sb2, this.f31088f, " arguments."));
        }
        int i3 = this.f31088f;
        if (i3 == 0) {
            this.f31089g = null;
            return;
        }
        Object[] objArr2 = new Object[i3];
        this.f31089g = objArr2;
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
    }

    @Override // K3.e
    public final void D(int i3, String str) {
        if (str == null) {
            throw new IllegalArgumentException(H1.e.f(i3, "the bind value at index ", " is null"));
        }
        j(i3, str);
    }

    @Override // K3.e
    public final void I(int i3, long j10) {
        j(i3, Long.valueOf(j10));
    }

    @Override // K3.e
    public final void M(int i3, byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException(H1.e.f(i3, "the bind value at index ", " is null"));
        }
        j(i3, bArr);
    }

    @Override // K3.e
    public final void U(int i3) {
        j(i3, null);
    }

    @Override // net.zetetic.database.sqlcipher.SQLiteClosable
    public final void d() {
        Object[] objArr = this.f31089g;
        if (objArr != null) {
            Arrays.fill(objArr, (Object) null);
        }
    }

    @Override // K3.e
    public final void i(int i3, double d10) {
        j(i3, Double.valueOf(d10));
    }

    public final void j(int i3, Object obj) {
        int i4 = this.f31088f;
        if (i3 < 1 || i3 > i4) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("Cannot bind argument at index ", i3, i4, " because the index is out of range.  The statement has ", " parameters."));
        }
        this.f31089g[i3 - 1] = obj;
    }
}
