package Cj;

import android.content.ContentResolver;
import android.content.Context;
import android.database.MatrixCursor;
import android.text.TextUtils;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1077d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B() {
        super("current_language");
        Intrinsics.checkNotNullParameter("current_language", OdmDosApiContract.Parameter.KEY);
        p627wb.c.f37526i0.getClass();
        this.f1076c = p627wb.b.a(B.class);
        this.f1077d = true;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context context, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(context, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        J5.d dVar = this.f1076c;
        dVar.n("Language Query Command", new Object[0]);
        String strA = null;
        if (z3) {
            Language language = ((p675y8.m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p675y8.m.class), null)).f38793p;
            if (language != null) {
                String strB = Dj.g.B(language);
                dVar.n(p286k.a.n("currentLocaleCode = ", strB), new Object[0]);
                result.addRow(new Object[]{"current_language", strB});
            }
        } else {
            J5.d dVar2 = p675y8.o.f38803a;
            Intrinsics.checkNotNullParameter(context, "context");
            ContentResolver contentResolver = context.getContentResolver();
            TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(':');
            TextUtils.SimpleStringSplitter simpleStringSplitter2 = new TextUtils.SimpleStringSplitter(';');
            J5.d dVar3 = p675y8.o.f38803a;
            Intrinsics.checkNotNull(contentResolver);
            try {
                for (Map.Entry entry : p675y8.o.a(contentResolver, simpleStringSplitter, simpleStringSplitter2).entrySet()) {
                    if (Intrinsics.areEqual(entry.getKey(), "com.samsung.android.honeyboard/.service.HoneyBoardService")) {
                        Integer numDecode = Integer.decode(((LinkedHashSet) entry.getValue()).toArray()[0].toString());
                        Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
                        strA = Dj.g.A(numDecode.intValue());
                        break;
                    }
                }
            } catch (Exception e10) {
                p675y8.o.f38803a.e(p286k.a.n("Cannot get lang locale code :", e10.getMessage()), new Object[0]);
            }
            if (strA != null && strA.length() > 0) {
                dVar.n("langLocaleCode = ".concat(strA), new Object[0]);
                result.addRow(new Object[]{"current_language", strA});
            }
        }
        return result;
    }

    @Override // Cj.AbstractC0035c
    public final p627wb.c d() {
        return this.f1076c;
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        return this.f1077d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
