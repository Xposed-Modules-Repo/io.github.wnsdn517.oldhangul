package p023an;

import Jb.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p443pl.d;
import p459q7.e;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14121c;

    public c(Context context, boolean z3) {
        int dimensionPixelSize;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14119a = context;
        int iO = ((d) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).o(false);
        e eVar = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        if (z3) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.emoticon_item_size_search);
        } else if (eVar.f().equals(p347m7.a.f30192d)) {
            if (p093d9.a.f24225Z3 && eVar.f32528v == 2) {
                iO = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.keyboardBar_emoji_popup_width);
            }
            dimensionPixelSize = (int) context.getResources().getFraction(R.fraction.emoticon_size_ratio_floating, iO, iO);
        } else {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.emoticon_item_size);
        }
        this.f14120b = dimensionPixelSize;
        if (!z3) {
            dimensionPixelSize += ResourceLoader.getDimensionPixelSize(context.getResources(), eVar.f().equals(p347m7.a.f30192d) ? R.dimen.emoticon_item_vertical_padding_floating : R.dimen.emoticon_item_vertical_padding);
        }
        this.f14121c = dimensionPixelSize;
    }

    public final EmoticonItemView a(int i3) {
        View viewInflate = LayoutInflater.from(this.f14119a).inflate(R.layout.emoticon_item_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView");
        EmoticonItemView emoticonItemView = (EmoticonItemView) viewInflate;
        emoticonItemView.setLayoutParams(new androidx.constraintlayout.widget.d(i3 != 0 ? i3 : -1, this.f14121c));
        TextView textView = (TextView) emoticonItemView.findViewById(R.id.emoticon);
        int i4 = this.f14120b;
        if (1 > i3 || i3 >= i4) {
            i3 = i4;
        }
        textView.setWidth(i3);
        textView.setHeight(i3);
        return emoticonItemView;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
