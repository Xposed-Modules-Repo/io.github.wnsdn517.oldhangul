package p528sn;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Im.a {
    @Override // Im.a
    public final ArrayList a() {
        Resources resources = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
        ArrayList arrayList = new ArrayList();
        String[] stringArray = resources.getStringArray(R.array.symbol_basic);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray));
        String[] stringArray2 = resources.getStringArray(R.array.symbol_shape);
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray2));
        String[] stringArray3 = resources.getStringArray(R.array.symbol_bracket);
        Intrinsics.checkNotNullExpressionValue(stringArray3, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray3));
        String[] stringArray4 = resources.getStringArray(R.array.symbol_symbol);
        Intrinsics.checkNotNullExpressionValue(stringArray4, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray4));
        String[] stringArray5 = resources.getStringArray(R.array.symbol_calculation);
        Intrinsics.checkNotNullExpressionValue(stringArray5, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray5));
        String[] stringArray6 = resources.getStringArray(R.array.symbol_letters);
        Intrinsics.checkNotNullExpressionValue(stringArray6, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray6));
        return arrayList;
    }

    @Override // Im.a
    public final ArrayList c() {
        return b("symbol_recent_list");
    }
}
