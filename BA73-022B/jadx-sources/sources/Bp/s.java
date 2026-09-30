package Bp;

import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f789a = CollectionsKt.arrayListOf(new Pair(Float.valueOf(7.0f), Integer.valueOf(R.dimen.label_size_7)), new Pair(Float.valueOf(8.0f), Integer.valueOf(R.dimen.label_size_8)), new Pair(Float.valueOf(9.0f), Integer.valueOf(R.dimen.label_size_9)), new Pair(Float.valueOf(11.0f), Integer.valueOf(R.dimen.label_size_11)), new Pair(Float.valueOf(12.0f), Integer.valueOf(R.dimen.label_size_12)), new Pair(Float.valueOf(14.0f), Integer.valueOf(R.dimen.label_size_14)), new Pair(Float.valueOf(14.25f), Integer.valueOf(R.dimen.label_size_14_25)), new Pair(Float.valueOf(15.0f), Integer.valueOf(R.dimen.label_size_15)), new Pair(Float.valueOf(16.0f), Integer.valueOf(R.dimen.label_size_16)), new Pair(Float.valueOf(17.0f), Integer.valueOf(R.dimen.label_size_17)), new Pair(Float.valueOf(17.5f), Integer.valueOf(R.dimen.label_size_17_5)), new Pair(Float.valueOf(18.0f), Integer.valueOf(R.dimen.label_size_18)), new Pair(Float.valueOf(18.5f), Integer.valueOf(R.dimen.label_size_18_5)), new Pair(Float.valueOf(18.75f), Integer.valueOf(R.dimen.label_size_18_75)), new Pair(Float.valueOf(19.0f), Integer.valueOf(R.dimen.label_size_19)), new Pair(Float.valueOf(19.75f), Integer.valueOf(R.dimen.label_size_19_75)), new Pair(Float.valueOf(20.0f), Integer.valueOf(R.dimen.label_size_20)), new Pair(Float.valueOf(21.0f), Integer.valueOf(R.dimen.label_size_21)), new Pair(Float.valueOf(21.5f), Integer.valueOf(R.dimen.label_size_21_5)), new Pair(Float.valueOf(22.0f), Integer.valueOf(R.dimen.label_size_22)), new Pair(Float.valueOf(23.0f), Integer.valueOf(R.dimen.label_size_23)), new Pair(Float.valueOf(24.0f), Integer.valueOf(R.dimen.label_size_24)), new Pair(Float.valueOf(25.0f), Integer.valueOf(R.dimen.label_size_25)), new Pair(Float.valueOf(26.0f), Integer.valueOf(R.dimen.label_size_26)), new Pair(Float.valueOf(27.0f), Integer.valueOf(R.dimen.label_size_27)), new Pair(Float.valueOf(28.0f), Integer.valueOf(R.dimen.label_size_28)), new Pair(Float.valueOf(30.0f), Integer.valueOf(R.dimen.label_size_30)), new Pair(Float.valueOf(31.0f), Integer.valueOf(R.dimen.label_size_31)), new Pair(Float.valueOf(35.0f), Integer.valueOf(R.dimen.label_size_35)), new Pair(Float.valueOf(36.0f), Integer.valueOf(R.dimen.label_size_36)), new Pair(Float.valueOf(40.0f), Integer.valueOf(R.dimen.label_size_40)));

    public static Integer a(float f10) {
        Iterator it = f789a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            Pair pair = (Pair) next;
            if (((Number) pair.getFirst()).floatValue() == f10) {
                return (Integer) pair.getSecond();
            }
        }
        return null;
    }
}
