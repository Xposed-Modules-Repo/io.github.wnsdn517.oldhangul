package p593v1;

import android.view.ViewGroup;
import com.google.android.material.navigation.NavigationBarView;

/* JADX INFO: renamed from: v1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0902a extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35486a;

    public C0902a() {
        super(-2, -2);
        this.f35486a = NavigationBarView.ITEM_GRAVITY_START_CENTER;
    }

    public C0902a(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f35486a = 0;
    }

    public C0902a(C0902a c0902a) {
        super((ViewGroup.MarginLayoutParams) c0902a);
        this.f35486a = 0;
        this.f35486a = c0902a.f35486a;
    }
}
