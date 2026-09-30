package p220hn;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Im.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f27469d;

    @Override // Im.a
    public final ArrayList a() {
        Resources resources = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
        ArrayList arrayList = new ArrayList();
        String[] stringArray = resources.getStringArray(R.array.kaomoji_chn_happy);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray));
        String[] stringArray2 = resources.getStringArray(R.array.kaomoji_chn_cute);
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray2));
        String[] stringArray3 = resources.getStringArray(R.array.kaomoji_chn_surprise);
        Intrinsics.checkNotNullExpressionValue(stringArray3, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray3));
        String[] stringArray4 = resources.getStringArray(R.array.kaomoji_chn_sad);
        Intrinsics.checkNotNullExpressionValue(stringArray4, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray4));
        String[] stringArray5 = resources.getStringArray(R.array.kaomoji_chn_awkward);
        Intrinsics.checkNotNullExpressionValue(stringArray5, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray5));
        String[] stringArray6 = resources.getStringArray(R.array.kaomoji_chn_angry);
        Intrinsics.checkNotNullExpressionValue(stringArray6, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray6));
        String[] stringArray7 = resources.getStringArray(R.array.kaomoji_chn_love);
        Intrinsics.checkNotNullExpressionValue(stringArray7, "getStringArray(...)");
        arrayList.add(ArraysKt.toList(stringArray7));
        if (p093d9.a.z3) {
            ArrayList arrayListB = b("expression_symbol_fresh_list");
            this.f27469d = arrayListB;
            arrayList.add(arrayListB);
        }
        return arrayList;
    }

    @Override // Im.a
    public final ArrayList c() {
        return b("expression_symbol_recent_list");
    }
}
