package M5;

import G.m;
import Rs.J;
import Ts.u;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.samsung.android.fontchooser.view.ItemFilterSpinner;
import com.samsung.android.honeyboard.R;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p434p9.k;
import p459q7.n;
import p509s.i;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6847c;

    public /* synthetic */ d(int i3, Object obj, Object obj2) {
        this.f6845a = i3;
        this.f6846b = obj;
        this.f6847c = obj2;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        String str;
        int i4 = this.f6845a;
        Object obj = this.f6846b;
        Object obj2 = this.f6847c;
        switch (i4) {
            case 0:
                ItemFilterSpinner itemFilterSpinner = (ItemFilterSpinner) obj;
                itemFilterSpinner.f20336o = i3;
                itemFilterSpinner.setSelection(i3);
                Ae.a aVar = (Ae.a) obj2;
                c cVar = c.f6839a;
                if (i3 == 1) {
                    str = "ko";
                } else if (i3 == 2) {
                    str = "ch";
                } else {
                    str = i3 == 3 ? "ja" : "en";
                }
                aVar.invoke(str);
                break;
            case 1:
                J j11 = (J) obj;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = j11.f9898a;
                if (j11.f9843x != i3) {
                    j11.f9843x = i3;
                    Lazy lazy = Oa.b.f7577a;
                    String str2 = ((String[]) obj2)[i3];
                    Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                    j11.f9842w = Oa.b.a(str2);
                    j11.t.b(new u(cVar2.getContext(), j11.f9842w, ((qy.b) cVar2.getStore()).e()), j11.f9845z);
                    Us.c cVar3 = Us.c.f11793a;
                    String type = j11.f9842w;
                    Intrinsics.checkNotNullParameter(type, "type");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("caller app name", Us.c.d());
                    linkedHashMap.put("Writing style result", type);
                    f.f(e.f25571ca, linkedHashMap);
                    break;
                }
                break;
            default:
                String[] strArr = (String[]) obj2;
                i iVar = (i) obj;
                if (!iVar.f33597n) {
                    C4.b bVar = iVar.f33585b;
                    String str3 = strArr[i3];
                    Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                    String type2 = Oa.b.a(str3);
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(type2, "toneType");
                    p509s.e eVar = (p509s.e) bVar.f947b;
                    eVar.f33560h.g("[AiWriter]", "update tone : ".concat(type2));
                    if (((k) eVar.getViewModel().f2822h.getValue()).C0()) {
                        m mVar = eVar.f33553a;
                        mVar.getClass();
                        Intrinsics.checkNotNullParameter(type2, "title");
                        mVar.f2825k = mVar.f2819e;
                        Intrinsics.checkNotNullParameter(type2, "<set-?>");
                        mVar.f2819e = type2;
                        mVar.f2828n = 2;
                        ((qy.b) ((Na.e) mVar.f2815a.getValue())).l(mVar.f2818d, mVar.f2819e);
                        eVar.D();
                        qy.a aVar2 = eVar.f33559g;
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(type2, "type");
                        HashMap map = new HashMap();
                        map.put("caller app name", ((n) aVar2.f32977a.getValue()).f32589f);
                        map.put("Writing style type", type2);
                        f.f(e.f25398M7, map);
                    } else {
                        m viewModel = eVar.getViewModel();
                        viewModel.getClass();
                        Intrinsics.checkNotNullParameter(type2, "title");
                        viewModel.f2825k = viewModel.f2819e;
                        Intrinsics.checkNotNullParameter(type2, "<set-?>");
                        viewModel.f2819e = type2;
                        viewModel.f2828n = 2;
                        ((qy.b) ((Na.e) viewModel.f2815a.getValue())).l(viewModel.f2818d, viewModel.f2819e);
                    }
                    ((TextView) iVar.findViewById(R.id.ai_spinner_selected_text)).setText(strArr[i3]);
                } else {
                    iVar.f33597n = false;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f6845a;
    }
}
