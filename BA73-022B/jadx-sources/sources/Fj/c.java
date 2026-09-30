package Fj;

import android.content.Context;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import com.google.android.material.appbar.model.view.BasicViewPagerAppBarView;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenLayout;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import com.samsung.phoebus.audio.output.SamsungMultiPttsParser;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import p459q7.s;
import p578uj.o;
import p578uj.p;
import p617w.E;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2545c;

    public /* synthetic */ c(int i3, int i4, Object obj) {
        this.f2543a = i4;
        this.f2545c = obj;
        this.f2544b = i3;
    }

    public /* synthetic */ c(int i3, ArrayList arrayList) {
        this.f2543a = 16;
        this.f2544b = i3;
        this.f2545c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p611vs.b bVar;
        String parent;
        String countryCode;
        CharSequence charSequence;
        int i3 = this.f2543a;
        int i4 = this.f2544b;
        Object obj = this.f2545c;
        switch (i3) {
            case 0:
                e eVar = (e) ((d) obj).f2548c;
                eVar.f2625n.announceForAccessibility(String.format(eVar.f2608e.getText(R.string.accessibility_description_transparency_changed_to).toString(), Integer.valueOf(i4)));
                break;
            case 1:
                m mVar = (m) obj;
                mVar.y(i4);
                mVar.o();
                if (i4 == 5) {
                    p443pl.e eVar2 = (p443pl.e) U5.a.g(p443pl.e.class);
                    p123eb.h hVar = eVar2.f32274b;
                    p459q7.e eVar3 = eVar2.f32273a;
                    if (eVar3.f().equals(p347m7.a.f30194f)) {
                        if (((s) hVar).A()) {
                            p151f9.f.b(p151f9.e.f25428P5);
                        } else if (p093d9.a.f24340l5) {
                            p151f9.f.b(p151f9.e.f25578d5);
                        } else if (p093d9.a.f24295g5 || p093d9.a.f24303h5) {
                            p151f9.f.b(p151f9.e.f25612g5);
                        } else if (p093d9.a.f24330k5) {
                            p151f9.f.b(p151f9.e.w1);
                        }
                    }
                    if (eVar3.f().equals(p347m7.a.f30193e)) {
                        p151f9.f.b(p151f9.e.f25798y1);
                    }
                    if (eVar3.f().equals(p347m7.a.f30190b)) {
                        if (((s) hVar).A()) {
                            p151f9.f.b(p151f9.e.E5);
                        } else {
                            p151f9.f.b(p151f9.e.f25704p1);
                        }
                    }
                }
                Jb.b bVar2 = mVar.f2602b;
                Context context = mVar.f2608e;
                if (i4 != 2) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            float fRound = Math.round(((p443pl.d) bVar2).f32267n.b() * 100.0f) / 100.0f;
                            if (fRound == 0.0f) {
                                mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_left));
                            } else {
                                double d10 = fRound;
                                if (d10 == 1.0d) {
                                    mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_right));
                                } else if (d10 == 0.5d) {
                                    mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_center));
                                }
                            }
                            break;
                        } else if (i4 != 6) {
                        }
                    }
                    p443pl.d dVar = (p443pl.d) bVar2;
                    mVar.f2625n.announceForAccessibility(String.format(context.getText(R.string.accessibility_description_resize_width_adjusted_to).toString(), Integer.valueOf(MathKt.roundToInt((dVar.f32267n.d() / (((float) Math.floor(dVar.f32267n.f35203q)) * rl.b.f(dVar.l(), dVar.f32268o, 0, false, 2, 30))) * 100))));
                } else {
                    p443pl.d dVar2 = (p443pl.d) bVar2;
                    mVar.f2625n.announceForAccessibility(String.format(context.getText(R.string.accessibility_description_resize_height_adjusted_to).toString(), Integer.valueOf(MathKt.roundToInt((dVar2.f32267n.c() / (((float) Math.floor(dVar2.f32267n.f35202p)) * rl.b.c(dVar2.l(), dVar2.f32268o, 0, false, 2, 30))) * 100))));
                }
                break;
            case 2:
                As.a aVar = ((ToolkitBaseComposerFragment) obj).f23122r;
                if (aVar != null) {
                    if (i4 == 0 || i4 == 1) {
                        bVar = p611vs.b.f36918b;
                    } else if (i4 == 2) {
                        bVar = p611vs.b.f36919c;
                    } else if (i4 != 3) {
                        bVar = i4 != 4 ? p611vs.b.f36918b : p611vs.b.f36921e;
                    } else {
                        bVar = p611vs.b.f36920d;
                    }
                    Dj.j.M(aVar, bVar, null, 6);
                }
                break;
            case 3:
                Qn.b bVar3 = (Qn.b) obj;
                Sn.h hVar2 = bVar3.f9562c.f5036e;
                if (hVar2 != null) {
                    int childCount = hVar2.getChildCount();
                    for (int i5 = 0; i5 < childCount; i5++) {
                        if (hVar2.getChildAt(i5) instanceof TextView) {
                            TextView textView = (TextView) hVar2.getChildAt(i5);
                            if ((textView != null ? textView.getId() : -1) == i4) {
                                hVar2.removeView(textView);
                            }
                        }
                    }
                }
                bVar3.f9563d.a(i4);
                break;
            case 4:
                ((U9.d) obj).c(i4);
                break;
            case 5:
                BasicViewPagerAppBarView.moveNextAndRemove$lambda$11$lambda$10((BasicViewPagerAppBarView) obj, i4);
                break;
            case 6:
                ((SideSheetBehavior) obj).lambda$setState$0(i4);
                break;
            case 7:
                ((BaseTransientBottomBar) obj).lambda$animateViewOut$0(i4);
                break;
            case 8:
                SpenFavoritePenLayout.moveToPosition$lambda$9((SpenFavoritePenLayout) obj, i4);
                break;
            case 9:
                ((SamsungMultiPttsParser) obj).lambda$write$0(i4);
                break;
            case 10:
                int i10 = TagLayout.f21085g;
                ((HorizontalScrollView) obj).smoothScrollTo(i4, 0);
                break;
            case 11:
                Iterator it = ((p186gi.a) obj).f26998c.iterator();
                while (it.hasNext()) {
                    ((p494rb.a) it.next()).b(i4);
                }
                break;
            case 12:
                ((p257j2.j) obj).onFontRetrievalFailed(i4);
                break;
            case 13:
                E.a((E) obj, i4);
                break;
            case 14:
                p008a6.a aVar2 = (p008a6.a) obj;
                Context context2 = (Context) aVar2.f13933b.getValue();
                String string = ((Context) aVar2.f13933b.getValue()).getResources().getString(i4);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                p701z6.a.a(context2, string);
                break;
            case 15:
                p565u0.d dVar3 = (p565u0.d) obj;
                Ux.a aVar3 = dVar3.f34862p;
                if (aVar3 != null) {
                    if (i4 < 0 || i4 >= aVar3.f11814e.size()) {
                        aVar3.f11810a.d("Index out of bounds", new Object[0]);
                    } else {
                        View view = (View) aVar3.f11814e.get(i4);
                        View view2 = aVar3.f11812c;
                        if (view2 != null) {
                            view2.setSelected(false);
                        }
                        aVar3.f11812c = view;
                        if (view != null) {
                            view.setSelected(true);
                        }
                        if (CollectionsKt.contains(aVar3.f11814e, view)) {
                            aVar3.a(view);
                        }
                    }
                }
                CategoryLayout categoryLayout = dVar3.f34859m;
                if (categoryLayout != null) {
                    categoryLayout.setCategoryIndex(i4);
                }
                break;
            case 16:
                List list = (List) obj;
                J5.d dVar4 = p.f35171a;
                dVar4.n(com.google.android.material.slider.e.e(i4, "removeLanguagePackByThread : "), new Object[0]);
                String string2 = "";
                if (list.isEmpty()) {
                    parent = "";
                    countryCode = parent;
                } else {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Language language = (Language) it2.next();
                            if (language.getId() == i4) {
                                p578uj.g gVar = p.f35172b;
                                gVar.getClass();
                                Intrinsics.checkNotNullParameter(language, "language");
                                parent = new File(gVar.a(language, false)).getParent();
                                String languageCode = language.getLanguageCode();
                                countryCode = language.getCountryCode();
                                if (language.checkEngine().b()) {
                                    dVar4.n(com.google.android.material.slider.e.e(i4, "removeXt9LDB : "), new Object[0]);
                                    HashMap mapO = Kt.e.o();
                                    File file = new File(parent);
                                    if (!file.isFile()) {
                                        Iterator it3 = mapO.entrySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it3.next();
                                                if (Integer.valueOf(i4).equals(entry.getValue())) {
                                                    charSequence = (CharSequence) entry.getKey();
                                                }
                                            } else {
                                                charSequence = "";
                                            }
                                        }
                                        if ("".equals(charSequence)) {
                                            dVar4.g("[LM removeLanguagePack] cannot find ldb file tag from map", new Object[0]);
                                        } else {
                                            File[] fileArrListFiles = file.listFiles();
                                            if (fileArrListFiles != null) {
                                                for (File file2 : fileArrListFiles) {
                                                    if (file2.isFile() && file2.exists() && file2.getName().contains(charSequence)) {
                                                        String name = file2.getName();
                                                        if (!file2.delete()) {
                                                            dVar4.g(p286k.a.n("[LM removeLanguagePack] removeXt9LDB file delete failed : ", name), new Object[0]);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                string2 = languageCode;
                            }
                        } else {
                            parent = "";
                            countryCode = parent;
                        }
                    }
                }
                if (!countryCode.isEmpty()) {
                    StringBuilder sbQ = android.support.v4.media.a.q(string2, "_");
                    sbQ.append(countryCode.toLowerCase(C8.a.f970a));
                    string2 = sbQ.toString();
                }
                StringBuilder sbP = Sc.a.p(parent);
                sbP.append(File.separator);
                String string3 = sbP.toString();
                StringBuilder sbP2 = Sc.a.p(string3);
                sbP2.append(o.b(string3, string2));
                p.a(new File(sbP2.toString()));
                break;
            default:
                p645x0.l lVar = (p645x0.l) obj;
                TagLayout tagLayout = (TagLayout) lVar.f38043a;
                if (tagLayout != null) {
                    tagLayout.h(i4);
                    tagLayout.d(i4);
                } else {
                    ((p167fu.a) lVar.f38048f).d("set category current item failed", new Object[0]);
                }
                break;
        }
    }
}
