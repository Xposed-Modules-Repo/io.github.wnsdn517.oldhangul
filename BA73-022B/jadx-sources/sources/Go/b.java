package Go;

import Js.U;
import android.content.res.Resources;
import android.util.SparseArray;
import android.widget.HorizontalScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictTabActivity;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Q3.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3241b;

    public b() {
        this.f3240a = 2;
        this.f3241b = new ArrayList(3);
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f3240a = i3;
        this.f3241b = obj;
    }

    @Override // Q3.j
    public void onPageScrollStateChanged(int i3) {
        switch (this.f3240a) {
            case 2:
                try {
                    Iterator it = ((ArrayList) this.f3241b).iterator();
                    while (it.hasNext()) {
                        ((Q3.j) it.next()).onPageScrollStateChanged(i3);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
            case 3:
            default:
                super.onPageScrollStateChanged(i3);
                return;
            case 4:
                ((Sp.a) this.f3241b).b(false);
                return;
            case 5:
                cy.o oVar = (cy.o) this.f3241b;
                if (i3 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = oVar.f23750o;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.setDraggable(false);
                    }
                    oVar.f(2);
                    oVar.f23753r.a(Boolean.FALSE);
                } else {
                    BottomSheetBehavior bottomSheetBehavior2 = oVar.f23750o;
                    if (bottomSheetBehavior2 != null) {
                        bottomSheetBehavior2.setDraggable(true);
                    }
                }
                super.onPageScrollStateChanged(i3);
                return;
        }
    }

    @Override // Q3.j
    public void onPageScrolled(int i3, float f10, int i4) {
        switch (this.f3240a) {
            case 0:
                super.onPageScrolled(i3, f10, i4);
                c cVar = (c) this.f3241b;
                p065c7.b bVar = (p065c7.b) cVar.X();
                bVar.getClass();
                if (i3 > -1 && i3 < 3) {
                    bVar.f19446b = i3;
                }
                cVar.f3249s = i3;
                cVar.w(false);
                return;
            case 2:
                try {
                    Iterator it = ((ArrayList) this.f3241b).iterator();
                    while (it.hasNext()) {
                        ((Q3.j) it.next()).onPageScrolled(i3, f10, i4);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
            case 5:
                cy.o oVar = (cy.o) this.f3241b;
                if (oVar.f23753r.f37111l.get() == Wt.b.f12592c && f10 == 0.0f && i4 == 0) {
                    oVar.f23753r.b(i3);
                    oVar.d(i3);
                }
                super.onPageScrolled(i3, f10, i4);
                return;
            default:
                super.onPageScrolled(i3, f10, i4);
                return;
        }
    }

    @Override // Q3.j
    public void onPageSelected(int i3) {
        String str;
        String str2;
        GifContentLayout gifContentLayout;
        int i4 = this.f3240a;
        Object obj = this.f3241b;
        switch (i4) {
            case 0:
                c cVar = (c) obj;
                p065c7.b bVar = (p065c7.b) cVar.X();
                boolean z3 = bVar.f19449e;
                bVar.f19449e = false;
                if (z3) {
                    int i5 = cVar.t;
                    if (i3 > i5) {
                        p151f9.f.b(p151f9.e.f25741s4);
                    } else if (i3 < i5) {
                        p151f9.f.b(p151f9.e.r4);
                    }
                } else {
                    int i10 = cVar.t;
                    if (i3 > i10) {
                        p151f9.f.b(p151f9.e.f25751t4);
                    } else if (i3 < i10) {
                        p151f9.f.b(p151f9.e.u4);
                    }
                }
                cVar.t = i3;
                return;
            case 1:
                ((U) obj).e().f23249Y = i3;
                return;
            case 2:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((Q3.j) it.next()).onPageSelected(i3);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
            case 3:
                CellDictTabActivity cellDictTabActivity = (CellDictTabActivity) obj;
                int i11 = CellDictTabActivity.f21468e;
                if (i3 != 1) {
                    str = i3 != 2 ? "On device" : "Categories";
                } else {
                    str = "Recommended";
                }
                p151f9.f.e(new p151f9.h(p151f9.e.f25304D4.f25822a, ((CommonSettingsActivity) cellDictTabActivity).screenNum), "Current database tab", str);
                if (str.equals("Recommended")) {
                    str2 = p151f9.j.f25923Z0;
                } else {
                    str2 = !str.equals("Categories") ? p151f9.j.f25915X0 : p151f9.j.f25928a1;
                }
                ((CommonSettingsActivity) cellDictTabActivity).screenNum = str2;
                return;
            case 4:
                ((Sp.a) obj).b(false);
                return;
            case 5:
            default:
                return;
            case 6:
                p565u0.d dVar = (p565u0.d) obj;
                dVar.f34848b.f30146j = i3;
                ViewPager2 viewPager2 = dVar.f34861o;
                if (viewPager2 != null) {
                    viewPager2.setOffscreenPageLimit(1);
                }
                ViewPager2 viewPager3 = dVar.f34861o;
                p696z0.h hVar = (p696z0.h) (viewPager3 != null ? viewPager3.getAdapter() : null);
                if (hVar != null) {
                    hVar.f39154e = i3;
                    p696z0.f fVar = (p696z0.f) hVar.f39153d.get(Integer.valueOf(i3));
                    if (fVar != null && (gifContentLayout = fVar.f39145a) != null) {
                        hVar.a(gifContentLayout, i3);
                    }
                }
                Ux.a aVar = dVar.f34862p;
                if (aVar != null) {
                    aVar.post(new Fj.c(i3, 15, dVar));
                    return;
                }
                return;
            case 7:
                p645x0.l lVar = (p645x0.l) obj;
                if (i3 < 0) {
                    ((p167fu.a) lVar.f38048f).d(com.google.android.material.slider.e.e(i3, "onPageSelected "), new Object[0]);
                    return;
                }
                TagLayout tagLayout = (TagLayout) lVar.f38043a;
                p335lu.d dVar2 = (p335lu.d) lVar.f38045c;
                if (tagLayout != null) {
                    tagLayout.h(i3);
                    tagLayout.d(i3);
                    p231i1.d dVar3 = dVar2.f29867g;
                    if (dVar3 != null) {
                        Resources resources = tagLayout.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        Intrinsics.checkNotNullParameter(resources, "resources");
                        Object tagContent = ((Zv.b) ((CopyOnWriteArrayList) dVar3.f27575b).get(i3)).f13758b;
                        if (tagContent instanceof Integer) {
                            tagContent = resources.getString(((Number) tagContent).intValue());
                            Intrinsics.checkNotNullExpressionValue(tagContent, "getString(...)");
                        }
                        if (tagContent != null) {
                            int i12 = dVar2.f29862b.f1761a.f1799a;
                            Intrinsics.checkNotNullParameter(tagContent, "tagContent");
                            p231i1.d dVar4 = tagLayout.f21088c;
                            p231i1.b tagInfo = new p231i1.b(i3, ((HorizontalScrollView) tagLayout.findViewById(R.id.tag_scroll_view)).getScrollX(), tagContent);
                            dVar4.getClass();
                            Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
                            ((SparseArray) dVar4.f27575b).put(i12, tagInfo);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
