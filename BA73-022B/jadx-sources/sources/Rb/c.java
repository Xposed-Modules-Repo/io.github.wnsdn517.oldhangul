package Rb;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static double a(ArrayList dataCollection) {
        Intrinsics.checkNotNullParameter(dataCollection, "dataCollection");
        if (dataCollection.isEmpty()) {
            return Double.NaN;
        }
        Iterator it = dataCollection.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue / ((double) dataCollection.size());
    }

    public static double b(ArrayList dataCollection1, ArrayList dataCollection2, double d10, double d11) {
        Intrinsics.checkNotNullParameter(dataCollection1, "dataCollection1");
        Intrinsics.checkNotNullParameter(dataCollection2, "dataCollection2");
        if (dataCollection1.isEmpty() || dataCollection2.isEmpty() || dataCollection1.size() != dataCollection2.size() || dataCollection1.size() == 1 || dataCollection2.size() == 1) {
            return Double.NaN;
        }
        if (Double.isNaN(d10)) {
            d10 = a(dataCollection1);
        }
        if (Double.isNaN(d11)) {
            d11 = a(dataCollection2);
        }
        int size = dataCollection1.size();
        double dDoubleValue = 0.0d;
        for (int i3 = 0; i3 < size; i3++) {
            Number number = (Number) CollectionsKt___CollectionsKt.elementAt((Iterable) dataCollection1, i3);
            Number number2 = (Number) CollectionsKt___CollectionsKt.elementAt((Iterable) dataCollection2, i3);
            dDoubleValue += (number2.doubleValue() - d11) * (number.doubleValue() - d10);
        }
        return dDoubleValue / ((double) (dataCollection1.size() - 1));
    }

    public static double c(double d10, double d11, double d12) {
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12)) {
            return Double.NaN;
        }
        return d12 / Math.sqrt(d10 * d11);
    }

    public static double d(ArrayList dataCollection, double d10) {
        Intrinsics.checkNotNullParameter(dataCollection, "dataCollection");
        if (dataCollection.isEmpty() || dataCollection.size() == 1) {
            return Double.NaN;
        }
        if (Double.isNaN(d10)) {
            d10 = a(dataCollection);
        }
        Iterator it = dataCollection.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            Number number = (Number) it.next();
            dDoubleValue += (number.doubleValue() - d10) * (number.doubleValue() - d10);
        }
        return dDoubleValue / ((double) (dataCollection.size() - 1));
    }
}
