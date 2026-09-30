package androidx.recyclerview.widget;

import android.util.IntProperty;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends IntProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17666a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(String str, int i3) {
        super(str);
        this.f17666a = i3;
    }

    @Override // android.util.Property
    public final Integer get(Object obj) {
        switch (this.f17666a) {
            case 0:
                return Integer.valueOf(((View) obj).getLeft());
            case 1:
                return Integer.valueOf(((View) obj).getTop());
            case 2:
                return Integer.valueOf(((View) obj).getRight());
            default:
                return Integer.valueOf(((View) obj).getBottom());
        }
    }

    @Override // android.util.IntProperty
    public final void setValue(Object obj, int i3) {
        switch (this.f17666a) {
            case 0:
                ((View) obj).setLeft(i3);
                break;
            case 1:
                ((View) obj).setTop(i3);
                break;
            case 2:
                ((View) obj).setRight(i3);
                break;
            default:
                ((View) obj).setBottom(i3);
                break;
        }
    }
}
