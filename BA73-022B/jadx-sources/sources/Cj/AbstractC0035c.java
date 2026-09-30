package Cj;

import Iv.M;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.MatrixCursor;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Cj.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0035c implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f1105b;

    public AbstractC0035c(String queryKey) {
        Intrinsics.checkNotNullParameter(queryKey, "queryKey");
        this.f1104a = queryKey;
        p627wb.c.f37526i0.getClass();
        this.f1105b = p627wb.b.a(AbstractC0035c.class);
    }

    public static SharedPreferences c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferencesA = androidx.preference.I.a(context);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        return sharedPreferencesA;
    }

    public static void f(int i3, StringBuilder sb2, MatrixCursor matrixCursor) {
        Object objValueOf;
        if (i3 != 0) {
            sb2.append(',');
        }
        String columnName = matrixCursor.getColumnName(i3);
        int type = matrixCursor.getType(i3);
        if (type == 1) {
            objValueOf = Integer.valueOf(matrixCursor.getInt(i3));
        } else if (type != 2) {
            objValueOf = type != 3 ? null : matrixCursor.getString(i3);
        } else {
            objValueOf = Float.valueOf(matrixCursor.getFloat(i3));
        }
        if (i3 % 2 == 0) {
            sb2.append("[" + columnName + ":" + objValueOf);
            return;
        }
        sb2.append(columnName + ":" + objValueOf + "]");
    }

    public abstract MatrixCursor a(Context context, boolean z3, MatrixCursor matrixCursor);

    /* JADX WARN: Multi-variable type inference failed */
    public final MatrixCursor b(Context context, boolean z3, MatrixCursor result) throws Throwable {
        AbstractC0035c abstractC0035c;
        MatrixCursor matrixCursorA;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(result, "result");
        if (e()) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            abstractC0035c = this;
            M.r(EmptyCoroutineContext.INSTANCE, new C0034b(objectRef, abstractC0035c, context, z3, result, null));
            matrixCursorA = (MatrixCursor) objectRef.element;
        } else {
            abstractC0035c = this;
            matrixCursorA = abstractC0035c.a(context, z3, result);
        }
        if (matrixCursorA == null) {
            ((J5.d) abstractC0035c.d()).e("result matrix is null", new Object[0]);
            return matrixCursorA;
        }
        int position = matrixCursorA.getPosition();
        StringBuilder sb2 = new StringBuilder();
        try {
            int columnCount = matrixCursorA.getColumnCount();
            if (columnCount <= 0) {
                ((J5.d) abstractC0035c.d()).e("result matrix columns are empty count=" + columnCount, new Object[0]);
                return matrixCursorA;
            }
            matrixCursorA.moveToFirst();
            for (int i3 = 0; i3 < columnCount; i3++) {
                f(i3, sb2, matrixCursorA);
            }
            if (sb2.length() > 0) {
                abstractC0035c.d().g("result : " + ((Object) sb2), new Object[0]);
            }
            return matrixCursorA;
        } catch (Exception e10) {
            ((J5.d) abstractC0035c.d()).e("Exception : ", e10.getMessage());
            return matrixCursorA;
        } finally {
            matrixCursorA.moveToPosition(position);
        }
    }

    public p627wb.c d() {
        return this.f1105b;
    }

    public boolean e() {
        return false;
    }
}
