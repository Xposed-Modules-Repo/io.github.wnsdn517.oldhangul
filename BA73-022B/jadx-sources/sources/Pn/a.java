package Pn;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Integer[] f8348c = {2, 8192, 32, 1024, 4, Integer.valueOf(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK), 64, 8, 2048, 32768, 128, 256, 1, 4096, 16, 512};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float[] f8350b;

    public a(int i3) {
        this.f8349a = i3;
        switch (i3) {
            case 2:
                this.f8350b = new Float[]{Float.valueOf(3.5f), Float.valueOf(29.0f), Float.valueOf(45.0f), Float.valueOf(61.0f), Float.valueOf(86.5f), Float.valueOf(112.0f), Float.valueOf(134.5f), Float.valueOf(157.0f), Float.valueOf(180.0f), Float.valueOf(203.0f), Float.valueOf(224.5f), Float.valueOf(246.0f), Float.valueOf(269.5f), Float.valueOf(293.0f), Float.valueOf(315.5f), Float.valueOf(338.0f)};
                break;
            case 3:
                this.f8350b = new Float[]{Float.valueOf(356.375f), Float.valueOf(22.25f), Float.valueOf(44.75f), Float.valueOf(67.25f), Float.valueOf(90.875f), Float.valueOf(114.5f), Float.valueOf(136.0f), Float.valueOf(157.5f), Float.valueOf(180.0f), Float.valueOf(202.5f), Float.valueOf(225.0f), Float.valueOf(247.5f), Float.valueOf(273.0f), Float.valueOf(298.5f), Float.valueOf(314.5f), Float.valueOf(330.5f)};
                break;
            default:
                this.f8350b = new Float[]{Float.valueOf(0.039f), Float.valueOf(22.578f), Float.valueOf(44.884f), Float.valueOf(67.19f), Float.valueOf(89.845f), Float.valueOf(112.5f), Float.valueOf(135.0f), Float.valueOf(157.5f), Float.valueOf(180.0f), Float.valueOf(202.5f), Float.valueOf(225.0f), Float.valueOf(247.5f), Float.valueOf(270.0f), Float.valueOf(292.5f), Float.valueOf(315.0f), Float.valueOf(337.5f)};
                break;
        }
    }

    public a(SharedPreferences sharedPreferences) {
        this.f8349a = 1;
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        ArrayList arrayList = new ArrayList();
        String string = sharedPreferences.getString("moakey_custom_angle_value", null);
        if (string != null) {
            for (String str : StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, (Object) null)) {
                if (str.length() > 0) {
                    arrayList.add(Float.valueOf(Float.parseFloat(str)));
                }
            }
        } else {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, new Float[]{Float.valueOf(3.5f), Float.valueOf(29.0f), Float.valueOf(45.0f), Float.valueOf(61.0f), Float.valueOf(86.5f), Float.valueOf(112.0f), Float.valueOf(134.5f), Float.valueOf(157.0f), Float.valueOf(180.0f), Float.valueOf(203.0f), Float.valueOf(224.5f), Float.valueOf(246.0f), Float.valueOf(269.5f), Float.valueOf(293.0f), Float.valueOf(315.5f), Float.valueOf(338.0f)});
        }
        this.f8350b = (Float[]) arrayList.toArray(new Float[0]);
    }

    public d a() {
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 != b().length - 1) {
            float fFloatValue = b()[i3].floatValue();
            i3++;
            arrayList.add(new c(fFloatValue, b()[i3].floatValue()));
        }
        arrayList.add(new c(b()[i3].floatValue(), b()[0].floatValue()));
        return new d(arrayList);
    }

    public final Float[] b() {
        switch (this.f8349a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f8350b;
    }
}
