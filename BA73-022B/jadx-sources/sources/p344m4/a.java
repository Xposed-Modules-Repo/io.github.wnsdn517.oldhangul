package p344m4;

import B.d;
import Bv.e;
import F6.c;
import G.m;
import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.icu.text.SimpleDateFormat;
import android.util.SparseArray;
import android.widget.AutoCompleteTextView;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapAvatar;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResults;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p158fj.h;
import p279jq.g;
import p434p9.k;
import p477qs.f;
import p557tq.b;
import p578uj.l;
import p660xi.r;
import p661xm.C0994c;
import p661xm.u;
import retrofit2.Call;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30160c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f30158a = i3;
        this.f30159b = obj;
        this.f30160c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h hVar;
        String lowerCase;
        int i3 = this.f30158a;
        Continuation continuation = null;
        int i4 = 3;
        Object obj2 = this.f30160c;
        Object obj3 = this.f30159b;
        switch (i3) {
            case 0:
                Unit it = (Unit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((d) obj3).invoke();
                ((p167fu.a) ((b) obj2).f30162b).f("unlinked snapchat auth done", new Object[0]);
                break;
            case 1:
                c callback = (c) obj2;
                Ot.a api = (Ot.a) obj;
                Intrinsics.checkNotNullParameter(api, "api");
                String language = Locale.getDefault().getLanguage();
                Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                Vt.a aVar = new Vt.a(api, (String) obj3, language, 1);
                Intrinsics.checkNotNullParameter(callback, "callback");
                String str = new SimpleDateFormat("yyyy-MM-dd'T'HH'Z'", Locale.getDefault()).format(new Date());
                Intrinsics.checkNotNull(str);
                Call<SnapSearchResults> callB = aVar.f12033c.b(aVar.f12034d, aVar.f12035e, str);
                Intrinsics.checkNotNullParameter(callback, "callback");
                callB.c(new e(i4, aVar, callback));
                break;
            case 2:
                Ot.a api2 = (Ot.a) obj;
                Intrinsics.checkNotNullParameter(api2, "api");
                api2.d((String) obj3).c(new p118e6.a((p372n1.c) obj2, 15));
                break;
            case 3:
                Ot.a api3 = (Ot.a) obj;
                Intrinsics.checkNotNullParameter(api3, "api");
                Zt.a aVar2 = new Zt.a(api3, 1);
                b callback2 = new b(8, (p372n1.c) obj3, (Bv.h) obj2);
                Intrinsics.checkNotNullParameter(callback2, "callback");
                Call<SnapAvatar> callA = aVar2.f13739d.a();
                Intrinsics.checkNotNullParameter(callback2, "callback");
                callA.c(new e(i4, aVar2, callback2));
                break;
            case 4:
                p434p9.e eVar = (p434p9.e) obj2;
                try {
                    JSONArray jSONArray = new JSONArray(String.valueOf(((Map) obj3).get((String) obj)));
                    p434p9.d dVar = new p434p9.d();
                    int length = jSONArray.length();
                    for (int i5 = 0; i5 < length; i5++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                        Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "optJSONObject(...)");
                        dVar.add(jSONObjectOptJSONObject);
                    }
                    String strOptString = ((JSONObject) dVar.get(0)).optString("NAME");
                    if (!Intrinsics.areEqual(strOptString, "")) {
                        eVar.f31883b.put(strOptString, dVar);
                    }
                    break;
                } catch (JSONException unused) {
                }
                break;
            case 5:
                p442pj.b bVar = (p442pj.b) obj3;
                X6.b boardScrap = (X6.b) obj2;
                if (((Boolean) obj).booleanValue() || ((hVar = bVar.f32190c) != null && hVar.f26429M)) {
                    h hVar2 = bVar.f32190c;
                    if (hVar2 != null) {
                        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
                        hVar2.f26447q.v(boardScrap);
                    }
                    h hVar3 = bVar.f32190c;
                    if (hVar3 != null) {
                        ((LinkedHashMap) hVar3.f26437g.f32500b).clear();
                    }
                }
                if (boardScrap.f12763q) {
                    bVar.a2();
                }
                break;
            case 6:
                p509s.e eVar2 = (p509s.e) obj3;
                String str2 = (String) obj2;
                String language2 = (String) obj;
                Intrinsics.checkNotNullParameter(language2, "locale");
                Intrinsics.checkNotNullParameter(language2, "language");
                if (language2.length() >= 2) {
                    lowerCase = StringsKt.take(language2, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = language2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                p477qs.h hVar4 = p477qs.h.f32872a;
                p093d9.a aVar3 = p093d9.a.f24231a;
                eVar2.f33546J = p064c6.e.h(200, f.d(lowerCase), str2, false);
                m mVar = eVar2.f33553a;
                Context context = eVar2.getContext();
                ny.a callbackListener = eVar2.f33557e;
                ArrayList textList = eVar2.f33546J;
                int i10 = eVar2.f33547K;
                eVar2.f33547K = i10 + 1;
                mVar.getClass();
                Intrinsics.checkNotNullParameter(callbackListener, "callbackListener");
                Intrinsics.checkNotNullParameter(textList, "textList");
                Na.b bVar2 = (Na.b) mVar.f2824j.getValue();
                String text = (String) textList.get(i10);
                Intrinsics.checkNotNullParameter(text, "text");
                int length2 = -1;
                String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
                while (length2 != strReplace$default.length()) {
                    length2 = strReplace$default.length();
                    strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
                }
                ((r) bVar2).l(context, strReplace$default, ((k) mVar.f2822h.getValue()).T(), callbackListener, null);
                break;
            case 7:
                int i11 = SearchView.f21818e;
                ((p551tk.b) obj3).b(((AutoCompleteTextView) obj2).getText().toString());
                break;
            case 8:
                ty.h hVar5 = (ty.h) obj3;
                p335lu.d dVar2 = (p335lu.d) obj2;
                Unit it2 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                p167fu.a aVar4 = hVar5.f34812d;
                aVar4.f("onStickerAdded succeed", new Object[0]);
                ContentCallbackDelegate contentCallbackDelegate = hVar5.f34814f;
                if (contentCallbackDelegate != null) {
                    contentCallbackDelegate.showBadge(dVar2.f29862b.f1763c);
                }
                hVar5.o();
                hVar5.f34827s = null;
                p335lu.d dVar3 = (p335lu.d) hVar5.f34828u.poll();
                if (dVar3 != null) {
                    aVar4.f("onStickerAdded request newSticker", new Object[0]);
                    hVar5.f(dVar3, false);
                }
                break;
            case 9:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) obj3;
                l lVar = (l) obj2;
                String string = copyOnWriteArrayList.size() == 0 ? ((Context) lVar.f35161f.getValue()).getString(R.string.language_list_update_complete_nolanguage) : ((Context) lVar.f35161f.getValue()).getResources().getQuantityString(R.plurals.plurals_updated_languages_size, copyOnWriteArrayList.size(), Integer.valueOf(copyOnWriteArrayList.size()));
                Intrinsics.checkNotNull(string);
                lVar.getClass();
                X x3 = X.f4661a;
                M.q(J.a(Mv.r.f7109a), null, null, new g(lVar, string, continuation, 19), 3);
                break;
            case 10:
                p645x0.l lVar2 = (p645x0.l) obj3;
                ViewPager2 viewPager2 = (ViewPager2) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                p231i1.b bVar3 = (p231i1.b) ((SparseArray) p231i1.c.f27573a.f27575b).get(((p335lu.d) lVar2.f38045c).f29862b.f1761a.f1799a);
                int i12 = bVar3 == null ? 0 : bVar3.f27570a;
                int i13 = (i12 != 0 || zBooleanValue) ? i12 : 1;
                viewPager2.f(i13, false);
                viewPager2.post(new Fj.c(i13, 17, lVar2));
                break;
            case 11:
                Throwable th = (Throwable) obj;
                ((r) obj3).f38368a.o(th, "[AiWriter]", p286k.a.n("> doTranslate - onFailure : ", th.getMessage()));
                ((Function1) obj2).invoke(th);
                break;
            case 12:
                C0994c c0994c = (C0994c) obj3;
                Lazy lazy = c0994c.f38485j;
                Canvas canvas = (Canvas) obj2;
                u it3 = (u) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                float fB = it3.b();
                float fT = p393ns.a.t(it3.a(), fB, c0994c.f38488m, fB);
                ((Matrix) lazy.getValue()).setScale(fT, fT, it3.c() == -1.0f ? c0994c.f38481f / 2.0f : it3.c(), it3.d() == -1.0f ? c0994c.f38476a.getHeight() / 2.0f : it3.d());
                canvas.concat((Matrix) lazy.getValue());
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ((xy.h) obj3).f38593i.f(p286k.a.q("updateRtsStickerInfoFailed : RtsStickerInfo is empty, ", zBooleanValue2), new Object[0]);
                ((xy.c) obj2).u(CollectionsKt.emptyList(), zBooleanValue2);
                break;
        }
        return Unit.INSTANCE;
    }
}
