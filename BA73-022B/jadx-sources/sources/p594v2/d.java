package p594v2;

import B.a;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f35632a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f35633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f35634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f35635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35637f;

    public d(f fVar, ArrayList arrayList) {
        b bVar = b.f29110e;
        this.f35634c = bVar;
        this.f35635d = bVar;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = fVar.f35641b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            b bVar2 = fVar.f35642c;
            b bVar3 = fVar.f35643d;
            this.f35634c = bVar2;
            this.f35635d = bVar3;
            c();
            b(fVar.f35644e);
        }
        this.f35633b = fVar;
    }

    public final void a(List list, boolean z3) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            c cVar = (c) list.get(i3);
            cVar.getClass();
            if (!z3) {
                d dVar = cVar.f35631d;
                if (dVar != null) {
                    throw new IllegalStateException(cVar + " is already controlled by " + dVar);
                }
                cVar.f35631d = this;
                this.f35632a.add(cVar);
            }
        }
    }

    public final void b(int i3) {
        ArrayList arrayList = this.f35632a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) ((c) arrayList.get(size));
            if (!aVar.f35617g) {
                aVar.c(i3);
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.f35632a;
        int size = arrayList.size() - 1;
        b bVarC = b.f29110e;
        while (true) {
            int i3 = bVarC.f29114d;
            int i4 = bVarC.f29113c;
            int i5 = bVarC.f29112b;
            int i10 = bVarC.f29111a;
            if (size < 0) {
                return;
            }
            c cVar = (c) arrayList.get(size);
            b bVar = this.f35634c;
            b bVar2 = this.f35635d;
            cVar.f35629b = bVar;
            b bVar3 = cVar.f35628a;
            cVar.f35630c = bVar2;
            if (!bVar3.f35621b.equals(bVarC)) {
                bVar3.f35621b = bVarC;
                a aVar = bVar3.f35627h;
                if (aVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) aVar.f470b;
                    layoutParams.leftMargin = i10;
                    layoutParams.topMargin = i5;
                    layoutParams.rightMargin = i4;
                    layoutParams.bottomMargin = i3;
                    ((View) aVar.f471c).setLayoutParams(layoutParams);
                }
            }
            int i11 = cVar.f35629b.f29112b;
            int i12 = (int) (((a) cVar).f35619i * cVar.f35630c.f29112b);
            if (bVar3.f35620a != i12) {
                bVar3.f35620a = i12;
                a aVar2 = bVar3.f35627h;
                if (aVar2 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) aVar2.f470b;
                    layoutParams2.height = i12;
                    ((View) aVar2.f471c).setLayoutParams(layoutParams2);
                }
            }
            boolean z3 = i11 > 0;
            if (bVar3.f35622c != z3) {
                bVar3.f35622c = z3;
                a aVar3 = bVar3.f35627h;
                if (aVar3 != null) {
                    ((View) aVar3.f471c).setVisibility(z3 ? 0 : 4);
                }
            }
            float f10 = 0.0f;
            cVar.a(i11 > 0 ? 1.0f : 0.0f);
            if (i11 > 0) {
                f10 = 1.0f;
            }
            cVar.b(f10);
            bVarC = b.c(Math.max(i10, 0), Math.max(i5, 0), Math.max(i4, 0), Math.max(i3, 0));
            size--;
        }
    }
}
