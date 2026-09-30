package p171g;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f26733a = CollectionsKt.mutableListOf(new a(R.string.string_recent, R.string.string_recent_en), new a(R.string.gif_category_trend, R.string.gif_category_trend_en), new a(R.string.gif_category_happy, R.string.gif_category_happy_en), new a(R.string.gif_category_fun, R.string.gif_category_fun_en), new a(R.string.gif_category_thumbsup, R.string.gif_category_thumbsup_en), new a(R.string.gif_category_omg, R.string.gif_category_omg_en), new a(R.string.gif_category_thanks, R.string.gif_category_thanks_en), new a(R.string.gif_category_sorry, R.string.gif_category_sorry_en), new a(R.string.gif_category_ok, R.string.gif_category_ok_en), new a(R.string.gif_category_no, R.string.gif_category_no_en), new a(R.string.gif_category_sad, R.string.gif_category_sad_en), new a(R.string.gif_category_sleepy, R.string.gif_category_sleepy_en), new a(R.string.gif_category_lonely, R.string.gif_category_lonely_en), new a(R.string.gif_category_angry, R.string.gif_category_angry_en), new a(R.string.gif_category_annoyed, R.string.gif_category_annoyed_en), new a(R.string.gif_category_scared, R.string.gif_category_scared_en), new a(R.string.gif_category_bored, R.string.gif_category_bored_en), new a(R.string.gif_category_congrats, R.string.gif_category_congrats_en), new a(R.string.gif_category_hi, R.string.gif_category_hi_en), new a(R.string.gif_category_bye, R.string.gif_category_bye_en), new a(R.string.gif_category_hungry, R.string.gif_category_hungry_en), new a(R.string.gif_category_tired, R.string.gif_category_tired_en), new a(R.string.gif_category_busy, R.string.gif_category_busy_en), new a(R.string.gif_category_highfive, R.string.gif_category_highfive_en), new a(R.string.gif_category_hug, R.string.gif_category_hug_en), new a(R.string.gif_category_dancing, R.string.gif_category_dancing_en), new a(R.string.gif_category_wink, R.string.gif_category_wink_en), new a(R.string.gif_category_clapping, R.string.gif_category_clapping_en), new a(R.string.gif_category_shrug, R.string.gif_category_shrug_en), new a(R.string.gif_category_animal, R.string.gif_category_animal_en), new a(R.string.gif_category_food, R.string.gif_category_food_en));

    public static String a(Context context, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        List list = f26733a;
        if (i3 < 0 || i3 > list.size()) {
            i3 = 0;
        }
        String string = context.getString(i4 == 0 ? ((a) list.get(i3)).f26732b : ((a) list.get(i3)).f26731a);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
