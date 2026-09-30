package p152fa;

import I9.g;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f26328c = new d();

    @Override // p152fa.c
    public final int e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{g() ? R.attr.colorPrimaryDark : R.attr.colorPrimary});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        if (color == 0 || g.d()) {
            color = context.getColor(R.color.basic_interaction_description_text_color);
        }
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
