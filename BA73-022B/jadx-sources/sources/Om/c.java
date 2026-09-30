package Om;

import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import cy.C0725e;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7646d;

    public /* synthetic */ c(r rVar, String str, int i3) {
        this.f7643a = 1;
        this.f7646d = rVar;
        this.f7644b = str;
        this.f7645c = i3;
    }

    public /* synthetic */ c(AbstractC0549j0 abstractC0549j0, Object obj, int i3, int i4) {
        this.f7643a = i4;
        this.f7644b = abstractC0549j0;
        this.f7646d = obj;
        this.f7645c = i3;
    }

    public /* synthetic */ c(Object obj, int i3, KeyEvent.Callback callback, int i4) {
        this.f7643a = i4;
        this.f7644b = obj;
        this.f7645c = i3;
        this.f7646d = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WindowManager windowManager;
        int i3 = this.f7643a;
        int i4 = 0;
        Object obj = this.f7646d;
        int i5 = this.f7645c;
        Object obj2 = this.f7644b;
        switch (i3) {
            case 0:
                String emoticon = (String) obj2;
                CoverEmoticon coverEmoticon = (CoverEmoticon) obj;
                int i10 = CoverEmoticon.f22403p;
                Intrinsics.checkNotNullParameter(emoticon, "emoticon");
                p151f9.f.e(p151f9.e.f25501W5, "Emoji", p296kb.a.b(emoticon) + "¶" + (i5 + 1));
                coverEmoticon.p(false);
                coverEmoticon.f22405c.e(emoticon);
                coverEmoticon.r("send", emoticon);
                break;
            case 1:
                r rVar = (r) obj;
                String emoticon2 = (String) obj2;
                p398o0.d dVar = rVar.f7686c;
                dVar.getClass();
                Intrinsics.checkNotNullParameter(emoticon2, "emoticon");
                CoverEmoticon coverEmoticon2 = (CoverEmoticon) dVar.f31268b;
                o oVar = coverEmoticon2.f22409g;
                if (oVar != null) {
                    ArrayList arrayList = oVar.f7680g;
                    Intrinsics.checkNotNullParameter(emoticon2, "emoticon");
                    Integer num = oVar.f7681h;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        RecyclerView recyclerView = oVar.f7679f;
                        if ((recyclerView != null ? recyclerView.findViewHolderForAdapterPosition(iIntValue) : null) instanceof k) {
                            p105dn.d dVar2 = ((g) arrayList.get(iIntValue)).f7656e;
                            if (dVar2 != null) {
                                Intrinsics.checkNotNullParameter(emoticon2, "<set-?>");
                                dVar2.f24540a = emoticon2;
                            }
                            oVar.notifyItemChanged(iIntValue);
                            oVar.f7676c.f(((g) arrayList.get(iIntValue)).f7653b, emoticon2);
                        }
                    }
                }
                View view2 = coverEmoticon2.f22411i;
                if (view2 != null && view2.isAttachedToWindow() && (windowManager = coverEmoticon2.getWindowManager()) != null) {
                    windowManager.removeView(coverEmoticon2.f22411i);
                }
                coverEmoticon2.f22411i = null;
                Vg.a aVar = rVar.f7685b;
                String emoji = (String) CollectionsKt.first(rVar.f7689f);
                int i11 = rVar.f7684a.f24541b.f24533a;
                if (i11 != 1) {
                    if (i11 == 2) {
                        aVar.getClass();
                        Intrinsics.checkNotNullParameter(emoji, "emoji");
                        aVar.p(i5, "alternative_emoticon_unicode", emoji, false);
                        break;
                    } else if (i11 != 3) {
                    }
                }
                aVar.q(i5, emoji, false);
                break;
            case 2:
                Tq.d dVar3 = (Tq.d) obj2;
                Yq.a currentLang = (Yq.a) obj;
                Yq.a nextLang = (Yq.a) dVar3.b().get(i5 + 1);
                int i12 = dVar3.f11296g;
                Intrinsics.checkNotNullParameter(currentLang, "currentLang");
                Intrinsics.checkNotNullParameter(nextLang, "nextLang");
                switch (i12) {
                    case 0:
                        dVar3.f11292c.l(currentLang.f13394a, true);
                        if (dVar3.d(currentLang)) {
                            dVar3.f11294e.j(nextLang);
                        }
                        break;
                    default:
                        dVar3.f11292c.l(currentLang.f13394a, false);
                        if (dVar3.d(currentLang)) {
                            dVar3.f11294e.h(nextLang);
                        }
                        break;
                }
                dVar3.f();
                dVar3.notifyDataSetChanged();
                break;
            case 3:
                C0725e c0725e = (C0725e) obj2;
                c0725e.f23712d.invoke((p029au.i) obj);
                Iterator it = c0725e.f23714f.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String name = ((p029au.i) it.next()).getName();
                        String str = (String) c0725e.f23710b.f37094J.get();
                        if (str == null) {
                            str = "";
                        }
                        if (!Intrinsics.areEqual(name, str)) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                if (i5 != i4) {
                    c0725e.notifyItemChanged(i4);
                    c0725e.notifyItemChanged(i5);
                    break;
                }
                break;
            default:
                p446pq.b bVar = (p446pq.b) obj2;
                p446pq.c cVar = (p446pq.c) obj;
                p446pq.d dVar4 = bVar.f32297b;
                p419oq.a aVar2 = (p419oq.a) dVar4.f32305d.remove(i5);
                ArrayList arrayList2 = dVar4.f32306e;
                int iB = p446pq.d.b(aVar2.f31659c, arrayList2);
                if (iB >= 0) {
                    arrayList2.remove(iB);
                }
                dVar4.e();
                AbstractC0549j0 adapter = cVar.getAdapter();
                if (adapter != null && adapter.getItemCount() == 0) {
                    cVar.f32301b.invoke();
                }
                bVar.notifyDataSetChanged();
                break;
        }
    }
}
