package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1082d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F() {
        super("prediction_on");
        Intrinsics.checkNotNullParameter("prediction_on", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1081c = p627wb.b.a(F.class);
        this.f1082d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        p675y8.m mVar = (p675y8.m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p675y8.m.class), null);
        J5.d dVar = this.f1081c;
        if (!z3) {
            dVar.j("Cannot check Prediction status. Because it is Not the current IME.", new Object[0]);
            return result;
        }
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"prediction_on"});
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = mVar.f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        boolean z10 = true;
        for (Language language : copyOnWriteArrayList) {
            if (!language.checkLanguage().c() && language.checkActiveOption().d()) {
                z10 = false;
            }
        }
        String str = !z10 ? "1" : "0";
        matrixCursor.addRow(new Object[]{str});
        dVar.n("Content Provider get prediction status = ", str);
        return matrixCursor;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1081c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1082d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
