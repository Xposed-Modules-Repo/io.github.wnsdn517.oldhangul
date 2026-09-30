package p023an;

import Ak.a;
import F0.j;
import Fj.i;
import Js.C0178k;
import android.view.View;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import kotlin.jvm.internal.Intrinsics;
import p105dn.d;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmoticonItemView f14147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f14148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f14149c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(final j jVar, EmoticonItemView view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f14149c = jVar;
        this.f14147a = view;
        view.setOnPerformClick(new j(19, jVar, this));
        int i3 = 9;
        view.setOnEmotionUpdate(new C0178k(jVar, i3));
        view.setOnTouchListener(new i(jVar, i3));
        view.setOnClickListener(new a(this, 26));
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: an.g
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                h hVar = this.f14145a;
                d dVar = hVar.f14148b;
                if (dVar == null || !dVar.f24541b.f24534b) {
                    return false;
                }
                jVar.f14154d.e((EmoticonItemView) v3, dVar, new Pd.a(hVar, 26));
                Dj.a.f1608a = true;
                f.b(e.f25629i0);
                return true;
            }
        });
    }

    public final void b() {
        j jVar = this.f14149c;
        jVar.f14153c.d(jVar.f14152b, this.f14147a.getUnicode(), false);
    }
}
