package Dk;

import Dj.h;
import android.R;
import android.content.Context;
import com.samsung.android.honeyboard.settings.common.O;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends O implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1634f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i3) {
        super(context, R.layout.simple_spinner_dropdown_item);
        this.f1631c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, R.layout.simple_spinner_dropdown_item);
                Lazy lazy = LazyKt.lazy(new Ej.b(k.l().f33527a.f33525b, 7));
                this.f1632d = lazy;
                ArrayList arrayList = new ArrayList();
                this.f1633e = arrayList;
                this.f1634f = ((p434p9.k) lazy.getValue()).D();
                String string = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_length_short);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                arrayList.add(string);
                String string2 = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_length_standard);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                arrayList.add(string2);
                String string3 = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_length_long);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                arrayList.add(string3);
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                Lazy lazy2 = LazyKt.lazy(new h(k.l().f33527a.f33525b, 1));
                this.f1632d = lazy2;
                ArrayList arrayList2 = new ArrayList();
                this.f1633e = arrayList2;
                this.f1634f = ((p434p9.k) lazy2.getValue()).C();
                String string4 = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_angle_right);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                arrayList2.add(string4);
                String string5 = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_angle_left);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                arrayList2.add(string5);
                String string6 = context.getString(com.samsung.android.honeyboard.R.string.moakey_swipe_angle_two_hand);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                arrayList2.add(string6);
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.O
    /* JADX INFO: renamed from: a */
    public final String getItem(int i3) {
        switch (this.f1631c) {
            case 0:
                break;
        }
        return (String) this.f1633e.get(i3);
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        switch (this.f1631c) {
            case 0:
                break;
        }
        return this.f1633e.size();
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i3) {
        switch (this.f1631c) {
            case 0:
                break;
        }
        return getItem(i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1631c) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
