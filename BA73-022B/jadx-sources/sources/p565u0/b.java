package p565u0;

import Ab.a;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.R;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p335lu.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f34839c;

    public /* synthetic */ b(int i3, Object obj, Object obj2) {
        this.f34837a = i3;
        this.f34838b = obj;
        this.f34839c = obj2;
    }

    @Override // Ab.b
    public final void T0(a aVar) {
        String tag;
        switch (this.f34837a) {
            case 0:
                c cVar = (c) this.f34838b;
                p142f0.a aVar2 = (p142f0.a) this.f34839c;
                View viewInflate = View.inflate(cVar.f34843d, R.layout.common_loading_layout, null);
                viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                LinearLayout linearLayout = cVar.f34844e;
                if (linearLayout != null) {
                    linearLayout.removeAllViews();
                    linearLayout.addView(viewInflate);
                }
                aVar2.invoke();
                break;
            default:
                ViewPager2 viewPager2 = (ViewPager2) this.f34838b;
                d dVar = (d) this.f34839c;
                if (viewPager2.getCurrentItem() != 0) {
                    p231i1.d dVar2 = dVar.f29867g;
                    if (dVar2 == null || (tag = ((Zv.b) ((CopyOnWriteArrayList) dVar2.f27575b).get(0)).f13757a) == null) {
                        tag = "";
                    }
                    p118e6.a listener = new p118e6.a(viewPager2, 19);
                    Intrinsics.checkNotNullParameter(tag, "tag");
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    dVar.s(tag);
                    dVar.j(tag, listener);
                    break;
                }
                break;
        }
    }
}
