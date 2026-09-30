package Om;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7698i;

    public s(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7690a = context;
        this.f7691b = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_toolbar_height);
        this.f7692c = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_empty_view_height);
        this.f7693d = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_title_height);
        this.f7694e = context.getResources().getDimension(R.dimen.cover_emoticon_title_font_size);
        this.f7695f = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_title_horizontal_padding);
        this.f7696g = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_title_bottom_margin);
        this.f7697h = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_item_size);
        this.f7698i = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.cover_emoticon_item_bottom_margin);
    }

    public final EmoticonItemView a() {
        View viewInflate = LayoutInflater.from(this.f7690a).inflate(R.layout.emoticon_item_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView");
        EmoticonItemView emoticonItemView = (EmoticonItemView) viewInflate;
        int i3 = this.f7697h;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, i3);
        layoutParams.bottomMargin = this.f7698i;
        emoticonItemView.setLayoutParams(layoutParams);
        emoticonItemView.setBackground(DrawableLoader.getDrawable(emoticonItemView.getContext(), R.drawable.cover_emoticon_item_ripple));
        TextView textView = (TextView) emoticonItemView.findViewById(R.id.emoticon);
        textView.setWidth(i3);
        textView.setHeight(i3);
        return emoticonItemView;
    }

    public final View b(boolean z3) {
        int i3 = z3 ? this.f7691b : this.f7692c;
        View view = new View(this.f7690a);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, i3 - this.f7698i));
        return view;
    }
}
