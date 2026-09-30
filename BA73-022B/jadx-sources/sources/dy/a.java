package dy;

import Mt.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24790a = (b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);

    public static void a(Context context, View view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.common_content_background_color_attr, typedValue, true);
        view.setBackgroundColor(context.getColor(typedValue.resourceId));
        Intrinsics.checkNotNullParameter(view, "view");
        b bVar = f24790a;
        if (bVar.h()) {
            view.setBackgroundColor(OpenThemeColor.INSTANCE.getContentBackground(bVar.f7039h));
        }
    }

    public static void b(Context context, Button view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        b bVar = f24790a;
        if (bVar.h()) {
            view.setTextColor(OpenThemeColor.INSTANCE.getContentContainedButtonText(bVar.f7039h));
        }
    }

    public static void c(Context context, ImageView view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        b bVar = f24790a;
        boolean zH = bVar.h();
        Context context2 = bVar.f7039h;
        if (zH) {
            int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[0]};
            int color = context.getColor(R.color.rp_category_pressed_color_default);
            OpenThemeColor openThemeColor = OpenThemeColor.INSTANCE;
            view.setImageTintList(new ColorStateList(iArr, new int[]{color, openThemeColor.getCategorySelected(context2), openThemeColor.getCategoryNormal(context2)}));
        }
    }

    public static void d(TextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        b bVar = f24790a;
        if (bVar.h()) {
            view.setTextColor(OpenThemeColor.INSTANCE.getMessageSubtitle(bVar.f7039h));
        }
    }

    public static void e(TextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        b bVar = f24790a;
        if (bVar.h()) {
            view.setTextColor(OpenThemeColor.INSTANCE.getMessageTitle(bVar.f7039h));
        }
    }
}
