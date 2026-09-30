package androidx.picker.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.picker.widget.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0495g extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0497i f16895b;

    public /* synthetic */ C0495g(AbstractC0497i abstractC0497i, int i3) {
        this.f16894a = i3;
        this.f16895b = abstractC0497i;
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        switch (this.f16894a) {
            case 0:
                super.onScrollStateChanged(recyclerView, i3);
                if (i3 == 1) {
                    AbstractC0497i abstractC0497i = this.f16895b;
                    ((InputMethodManager) abstractC0497i.f16898b.getSystemService("input_method")).hideSoftInputFromWindow(abstractC0497i.getWindowToken(), 0);
                }
                break;
            default:
                super.onScrollStateChanged(recyclerView, i3);
                break;
        }
    }
}
