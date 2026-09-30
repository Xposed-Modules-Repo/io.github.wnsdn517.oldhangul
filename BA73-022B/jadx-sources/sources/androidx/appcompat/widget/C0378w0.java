package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: androidx.appcompat.widget.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0378w0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15132b;

    public /* synthetic */ C0378w0(Object obj, int i3) {
        this.f15131a = i3;
        this.f15132b = obj;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        C0363r0 c0363r0;
        switch (this.f15131a) {
            case 0:
                if (i3 != -1 && (c0363r0 = ((C0) this.f15132b).f14536c) != null) {
                    c0363r0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f15132b).h(i3);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f15131a;
    }
}
