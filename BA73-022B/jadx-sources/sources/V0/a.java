package V0;

import Rs.q;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Bv.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f11818h = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m config) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter("search", "path");
        this.f819b.add("search");
        Intrinsics.checkNotNullParameter("supported", "path");
        this.f819b.add("supported");
        Intrinsics.checkNotNullParameter("locale", "path");
        this.f819b.add("locale");
        Intrinsics.checkNotNullParameter("*", "path");
        this.f819b.add("*");
    }

    public /* synthetic */ a(m mVar, byte b10) {
        super(mVar);
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        switch (this.f11818h) {
            case 0:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                return c(cursor, new q(2));
            default:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                List arrayList = new ArrayList();
                cursor.moveToFirst();
                do {
                    int columnIndex = cursor.getColumnIndex("SEARCH_SUPPORTED_LOCALE");
                    if (columnIndex != -1) {
                        String string = cursor.getString(columnIndex);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        arrayList = StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 0, 6, (Object) null);
                    }
                } while (cursor.moveToNext());
                return arrayList;
        }
    }
}
