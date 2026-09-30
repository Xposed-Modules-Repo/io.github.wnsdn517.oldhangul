package Ij;

import Ej.c;
import Jb.d;
import android.view.View;
import com.samsung.android.honeyboard.resize.view.KeyboardResizeDoneButton;
import p443pl.e;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4335a;

    public /* synthetic */ b(int i3) {
        this.f4335a = i3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4335a) {
            case 0:
                int i3 = KeyboardResizeDoneButton.f21378b;
                d dVar = (d) U5.a.i(d.class, null, 6);
                ((e) U5.a.i(e.class, null, 6)).a();
                if (p490r7.a.f33122b != 3) {
                    ((c) dVar).b();
                } else {
                    ((c) dVar).d();
                }
                break;
            case 1:
                Jm.b bVar = new Jm.c().f5020c;
                bVar.onKeyDown();
                bVar.onKeyUp();
                break;
            default:
                ((U9.d) Kx.c.f6311b.getValue()).a(1);
                ((U9.c) Kx.c.f6312c.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
                ((Ib.a) Kx.c.f6310a.getValue()).requestHideSelf(0);
                break;
        }
    }
}
