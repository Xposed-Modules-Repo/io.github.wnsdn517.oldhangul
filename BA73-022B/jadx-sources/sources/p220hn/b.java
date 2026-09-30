package p220hn;

import Im.a;
import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27470d;

    public /* synthetic */ b(int i3) {
        this.f27470d = i3;
    }

    @Override // Im.a
    public final ArrayList a() {
        switch (this.f27470d) {
            case 0:
                Resources resources = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
                ArrayList arrayList = new ArrayList();
                String[] stringArray = resources.getStringArray(R.array.kaomoji_global_happy);
                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray));
                String[] stringArray2 = resources.getStringArray(R.array.kaomoji_global_sad);
                Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray2));
                String[] stringArray3 = resources.getStringArray(R.array.kaomoji_global_surprise);
                Intrinsics.checkNotNullExpressionValue(stringArray3, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray3));
                String[] stringArray4 = resources.getStringArray(R.array.kaomoji_global_trouble);
                Intrinsics.checkNotNullExpressionValue(stringArray4, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray4));
                String[] stringArray5 = resources.getStringArray(R.array.kaomoji_global_angry);
                Intrinsics.checkNotNullExpressionValue(stringArray5, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray5));
                String[] stringArray6 = resources.getStringArray(R.array.kaomoji_global_greeting);
                Intrinsics.checkNotNullExpressionValue(stringArray6, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray6));
                String[] stringArray7 = resources.getStringArray(R.array.kaomoji_global_action);
                Intrinsics.checkNotNullExpressionValue(stringArray7, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray7));
                String[] stringArray8 = resources.getStringArray(R.array.kaomoji_global_love);
                Intrinsics.checkNotNullExpressionValue(stringArray8, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray8));
                String[] stringArray9 = resources.getStringArray(R.array.kaomoji_global_animal);
                Intrinsics.checkNotNullExpressionValue(stringArray9, "getStringArray(...)");
                arrayList.add(ArraysKt.toList(stringArray9));
                return arrayList;
            default:
                Resources resources2 = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
                ArrayList arrayList2 = new ArrayList();
                String[] stringArray10 = resources2.getStringArray(R.array.kaomoji_jpn_happy);
                Intrinsics.checkNotNullExpressionValue(stringArray10, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray10));
                String[] stringArray11 = resources2.getStringArray(R.array.kaomoji_jpn_sad);
                Intrinsics.checkNotNullExpressionValue(stringArray11, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray11));
                String[] stringArray12 = resources2.getStringArray(R.array.kaomoji_jpn_surprise);
                Intrinsics.checkNotNullExpressionValue(stringArray12, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray12));
                String[] stringArray13 = resources2.getStringArray(R.array.kaomoji_jpn_trouble);
                Intrinsics.checkNotNullExpressionValue(stringArray13, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray13));
                String[] stringArray14 = resources2.getStringArray(R.array.kaomoji_jpn_angry);
                Intrinsics.checkNotNullExpressionValue(stringArray14, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray14));
                String[] stringArray15 = resources2.getStringArray(R.array.kaomoji_jpn_greeting);
                Intrinsics.checkNotNullExpressionValue(stringArray15, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray15));
                String[] stringArray16 = resources2.getStringArray(R.array.kaomoji_jpn_action);
                Intrinsics.checkNotNullExpressionValue(stringArray16, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray16));
                String[] stringArray17 = resources2.getStringArray(R.array.kaomoji_jpn_love);
                Intrinsics.checkNotNullExpressionValue(stringArray17, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray17));
                String[] stringArray18 = resources2.getStringArray(R.array.kaomoji_jpn_animal);
                Intrinsics.checkNotNullExpressionValue(stringArray18, "getStringArray(...)");
                arrayList2.add(ArraysKt.toList(stringArray18));
                return arrayList2;
        }
    }

    @Override // Im.a
    public final ArrayList c() {
        switch (this.f27470d) {
            case 0:
                break;
        }
        return b("expression_symbol_recent_list");
    }
}
