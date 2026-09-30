package Fm;

import Ai.k;
import Ix.f;
import Ts.m;
import Ts.o;
import Ts.u;
import Ts.w;
import Y.p;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RuntimeShader;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import androidx.picker.loader.select.SelectableItem;
import androidx.preference.Preference;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.common.internal.animation.SeslFloatingBlurElevationAnimator;
import com.microsoft.fluency.KeyShape;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResults;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettingsFragment;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionBoardLayoutBinding;
import ds.h;
import ds.r;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jy.j;
import jy.l;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p228hw.g;
import p459q7.s;
import retrofit2.Call;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2676d;

    public /* synthetic */ a(p112dw.e eVar, CurationStickerVO curationStickerVO, p pVar, a aVar) {
        this.f2673a = 15;
        this.f2674b = curationStickerVO;
        this.f2675c = pVar;
        this.f2676d = aVar;
    }

    public /* synthetic */ a(Object obj, int i3, Object obj2, Object obj3) {
        this.f2673a = i3;
        this.f2674b = obj;
        this.f2675c = obj2;
        this.f2676d = obj3;
    }

    private final Object a(Object obj) {
        p082cs.d dVar = (p082cs.d) this.f2674b;
        h hVar = (h) this.f2675c;
        p166fs.h hVar2 = (p166fs.h) this.f2676d;
        ((Boolean) obj).getClass();
        if (dVar.f23656b) {
            r rVar = (r) hVar.d();
            if (rVar != null) {
                RuntimeShader runtimeShaderE = dVar.e();
                Size size = hVar2.f26584e;
                Intrinsics.checkNotNullParameter(size, "<this>");
                rVar.r(new Ai.h(rVar, 2, runtimeShaderE, new PointF(size.getWidth(), size.getHeight())));
            }
            dVar.f23656b = false;
        }
        return Unit.INSTANCE;
    }

    private final Object b(Object obj) {
        return CurationContentLayout.o((CurationContentLayout) this.f2674b, (p112dw.e) this.f2675c, (List) this.f2676d, (Throwable) obj);
    }

    private final Object c(Object obj) {
        return g.w((g) this.f2674b, (Context) this.f2675c, (p056bu.a) this.f2676d, (StickerContentInfo) obj);
    }

    private final Object d(Object obj) {
        j jVar = (j) this.f2674b;
        Function1 function1 = (Function1) this.f2675c;
        Function1 function2 = (Function1) this.f2676d;
        Throwable it = (Throwable) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        jVar.c(true);
        jVar.b("", null, it, function1, function2);
        jVar.f29072q = null;
        return Unit.INSTANCE;
    }

    private final Object e(Object obj) {
        String str = (String) this.f2674b;
        String str2 = (String) this.f2675c;
        E0.a callback = (E0.a) this.f2676d;
        Vt.a aVar = new Vt.a((Ot.a) obj, str, str2, 0);
        Intrinsics.checkNotNullParameter(callback, "callback");
        Call<SnapSearchResults> callC = aVar.f12033c.c(aVar.f12034d, aVar.f12035e);
        Intrinsics.checkNotNullParameter(callback, "callback");
        callC.c(new Bv.e(3, aVar, callback));
        return Unit.INSTANCE;
    }

    private final Object f(Object obj) {
        return p398o0.b.d((ContextThemeWrapper) this.f2674b, (p335lu.d) this.f2675c, (p398o0.b) this.f2676d, (String) obj);
    }

    private final Object g(Object obj) {
        String lowerCase;
        qy.b bVar = (qy.b) this.f2674b;
        String type = (String) this.f2675c;
        Function1 function1 = (Function1) this.f2676d;
        String language = (String) obj;
        Intrinsics.checkNotNullParameter(language, "result");
        Intrinsics.checkNotNullParameter(language, "language");
        if (language.length() >= 2) {
            lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = language.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        bVar.f32980a.n("[AiWriter]", H1.e.k("ondevice, type : ", type, ", language : ", lowerCase));
        Intrinsics.checkNotNullParameter(type, "type");
        function1.invoke(Boolean.valueOf(StringsKt__StringsKt.contains$default(CollectionsKt___CollectionsKt.joinToString$default(((J8.b) bVar.f33001w.getValue()).d(type), null, null, null, 0, null, null, 63, null), lowerCase, false, 2, (Object) null)));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:244:0x086c  */
    /* JADX WARN: Code duplicated, block: B:323:0x0ad6  */
    /* JADX WARN: Code duplicated, block: B:496:0x0ae0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v7, types: [T, androidx.picker.loader.select.SelectableItem] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        p074cj.g gVar;
        p074cj.e eVar;
        Float f10;
        String str2;
        JSONObject jSONObject;
        boolean z3;
        String str3;
        J5.d dVar;
        String str4;
        String str5;
        String str6;
        String[] strArr;
        String[] strArr2;
        LinkedHashMap linkedHashMap;
        Float f11;
        String str7;
        J5.d dVar2;
        int i3;
        Float f12;
        LinkedHashMap linkedHashMap2;
        String[] strArr3;
        Integer numA;
        int i4;
        Pair pair;
        p344m4.a aVar;
        String string;
        String strValueOf;
        int i5 = this.f2673a;
        int i10 = 1;
        Object obj2 = this.f2676d;
        Object obj3 = this.f2675c;
        Object obj4 = this.f2674b;
        switch (i5) {
            case 0:
                b bVar = (b) obj4;
                ExpressionBoardLayoutBinding expressionBoardLayoutBinding = (ExpressionBoardLayoutBinding) obj3;
                W6.p pVar = (W6.p) obj2;
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(list, "list");
                if (list.contains(bVar.k().f3776c)) {
                    bVar.f2678b.g(p286k.a.n("iceConeHiddenList hidden : ", bVar.k().f3776c), new Object[0]);
                    View root = expressionBoardLayoutBinding.getRoot();
                    Intrinsics.checkNotNull(root, "null cannot be cast to non-null type android.view.ViewGroup");
                    bVar.l((ViewGroup) root);
                } else if (bVar.isBound()) {
                    View root2 = expressionBoardLayoutBinding.getRoot();
                    Intrinsics.checkNotNull(root2, "null cannot be cast to non-null type android.view.ViewGroup");
                    bVar.g((ViewGroup) root2, pVar, bVar.k().f3776c);
                }
                return Unit.INSTANCE;
            case 1:
                Ix.h hVar = (Ix.h) obj4;
                B.d dVar3 = (B.d) obj3;
                f fVar = (f) obj2;
                if (((Boolean) obj).booleanValue()) {
                    hVar.f4767a.f("Success to update dynamic style job", new Object[0]);
                    dVar3.invoke();
                }
                fVar.f4757a = null;
                return Unit.INSTANCE;
            case 2:
                ContextThemeWrapper context = (ContextThemeWrapper) obj4;
                p335lu.d stickerPack = (p335lu.d) obj3;
                N0.a aVar2 = (N0.a) obj2;
                String tagId = (String) obj;
                Intrinsics.checkNotNullParameter(tagId, "tagId");
                ContentCallbackDelegate contentCallback = aVar2.f7151k;
                Ae.a setAppBarExpanded = new Ae.a(aVar2, 17);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
                Intrinsics.checkNotNullParameter(tagId, "tagId");
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
                return new N0.b(context, stickerPack, tagId, contentCallback, setAppBarExpanded, 0);
            case 3:
                N5.d dVar4 = (N5.d) obj4;
                DLFont dLFont = (DLFont) obj3;
                k kVar = (k) obj2;
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    dVar4.f7185c.remove(dLFont);
                    dVar4.f7186d.remove(dLFont);
                }
                kVar.invoke(bool);
                return Unit.INSTANCE;
            case 4:
                o oVar = (o) obj2;
                String locale = (String) obj;
                Intrinsics.checkNotNullParameter(locale, "locale");
                l lVar = (l) ((Ts.p) obj4).f11381a;
                Na.b bVar2 = (Na.b) lVar.f29081c;
                Context context2 = (Context) lVar.f29079a;
                String str8 = ((m) obj3).f11376b;
                J6.c cVar = (J6.c) lVar.f29084f;
                ((p660xi.r) bVar2).n(context2, str8, locale, oVar, cVar != null ? cVar.a(1, 0, (7 & 1) != 0 ? "Composer" : "Table") : null);
                return Unit.INSTANCE;
            case 5:
                T1.a aVar3 = (T1.a) obj4;
                w wVar = (w) obj3;
                u uVar = (u) obj2;
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                int size = it.size();
                Iterator it2 = it.iterator();
                if (it2.hasNext()) {
                    wVar.e((String) it2.next(), uVar.f11396b, new Ts.c(wVar, aVar3, it2, uVar, size), size, 0);
                    return Unit.INSTANCE;
                }
                aVar3.v(Ns.b.f7327a);
                return Unit.INSTANCE;
            case 6:
                String str9 = (String) obj4;
                Wi.f fVar2 = (Wi.f) obj3;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                if (str9.length() != 0) {
                    String path = fVar2.b().f29388c.getPath();
                    kj.a aVarB = fVar2.b();
                    Intrinsics.checkNotNull(path);
                    aVarB.getClass();
                    String path2 = kj.a.b(path).getPath();
                    String str10 = File.separator;
                    booleanRef.element = ba.h.d(H1.e.j(path2, str10, str9), fVar2.b().f29388c.getPath() + str10 + str9);
                }
                return Unit.INSTANCE;
            case 7:
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj4;
                ?? r13 = (SelectableItem) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    return Unit.INSTANCE;
                }
                objectRef.element = r13;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : arrayList) {
                    if (!Intrinsics.areEqual((SelectableItem) obj5, objectRef.element)) {
                        arrayList2.add(obj5);
                    }
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((SelectableItem) it3.next()).setValue(Boolean.FALSE);
                }
                SelectableItem selectableItem = (SelectableItem) objectRef.element;
                if (selectableItem != null) {
                    selectableItem.setValueSilence$picker_app_release(Boolean.TRUE);
                }
                return Unit.INSTANCE;
            case 8:
                Yi.f fVar3 = (Yi.f) obj4;
                Point point = (Point) obj3;
                TouchHistory.ShiftState shiftState = (TouchHistory.ShiftState) obj2;
                Zi.d output = (Zi.d) obj;
                Intrinsics.checkNotNullParameter(output, "output");
                boolean z10 = output.f13628d;
                char c10 = output.f13625a;
                if (z10) {
                    fVar3.A(c10, output.f13627c, output.f13629e);
                } else if (output.f13626b) {
                    fVar3.j(point, shiftState);
                    fVar3.u(c10);
                } else {
                    fVar3.i(c10);
                    fVar3.u(c10);
                }
                return Unit.INSTANCE;
            case 9:
                WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment = (WritingAssistTranslationSettingsFragment) obj4;
                Context context3 = (Context) obj3;
                Preference preference = (Preference) obj2;
                int i11 = WritingAssistTranslationSettingsFragment.f21427h;
                Intrinsics.checkNotNullParameter((List) obj, "<unused var>");
                ((p660xi.r) ((Na.b) writingAssistTranslationSettingsFragment.f21430c.getValue())).r(context3, new p(preference, writingAssistTranslationSettingsFragment, context3));
                preference.F(true);
                writingAssistTranslationSettingsFragment.H();
                return Unit.INSTANCE;
            case 10:
                p003a0.c cVar2 = (p003a0.c) obj4;
                ArrayList arrayList3 = (ArrayList) obj3;
                ArrayList arrayList4 = (ArrayList) obj2;
                List<p114e0.b> ambiList = (List) obj;
                Intrinsics.checkNotNullParameter(ambiList, "ambiList");
                for (p114e0.b bVar3 : ambiList) {
                    List<p114e0.a> mutableList = CollectionsKt.toMutableList((Collection) bVar3.f24810a);
                    if (arrayList3.size() != 1) {
                        if (mutableList.size() >= 2 && arrayList3.size() >= 2 && CollectionsKt.take(mutableList, 2).containsAll(CollectionsKt.take(arrayList3, 2)) && CollectionsKt.take(arrayList3, 2).containsAll(CollectionsKt.take(mutableList, 2))) {
                            cVar2.u(bVar3, arrayList4);
                        }
                        break;
                    } else if (!(mutableList instanceof Collection) || !mutableList.isEmpty()) {
                        for (p114e0.a aVar4 : mutableList) {
                            if ((aVar4 instanceof p114e0.c) && arrayList3.contains(((p114e0.c) aVar4).f24815d)) {
                                cVar2.u(bVar3, arrayList4);
                            }
                            break;
                        }
                    }
                }
                return Unit.INSTANCE;
            case 11:
                p074cj.d dVar5 = (p074cj.d) obj4;
                p074cj.g gVar2 = (p074cj.g) obj3;
                boolean z11 = gVar2.f19566e;
                boolean z12 = gVar2.f19564c;
                int i12 = gVar2.f19562a;
                p294k7.d dVar6 = gVar2.f19563b;
                X6.b bVar4 = (X6.b) obj2;
                Float fValueOf = Float.valueOf(1.0f);
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                p074cj.e eVar2 = dVar5.f19549i;
                Predictor predictor = dVar5.f19541a;
                Lazy lazy = dVar5.f19543c;
                float f13 = dVar5.f19553m;
                J5.d dVar7 = dVar5.f19550j;
                boolean z13 = eVar2.f19554a.isEmpty() || eVar2.f19555b.isEmpty();
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z14 = gVar2.f19565d;
                String str11 = "getName(...)";
                String str12 = "load kpm : ";
                String str13 = " was not included in KPM.";
                String str14 = "toString(...)";
                String str15 = "[SKE_KPM]";
                if (z12 || dVar6.d()) {
                    str = "[SKE_KPM]";
                    String str16 = "getName(...)";
                    gVar = gVar2;
                    eVar = eVar2;
                    Float f14 = fValueOf;
                    String str17 = "load kpm : ";
                    String str18 = "fileName";
                    String str19 = " was not included in KPM.";
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    JSONObject jSONObject2 = new JSONObject();
                    boolean z15 = z12 || dVar6.d();
                    Iterator it4 = bVar4.f12759m.iterator();
                    boolean z16 = z15;
                    KeyShape keyShape = null;
                    String[] strArr4 = null;
                    while (true) {
                        KeyShape keyShape2 = keyShape;
                        if (it4.hasNext()) {
                            X6.c cVar3 = (X6.c) it4.next();
                            String[] strArr5 = strArr4;
                            int[] iArr = cVar3.f12768c;
                            String str20 = str18;
                            int i13 = cVar3.f12773h;
                            String str21 = str16;
                            int i14 = cVar3.f12769d;
                            String str22 = str17;
                            int i15 = cVar3.f12770e;
                            p294k7.d dVar8 = dVar6;
                            int i16 = cVar3.f12771f;
                            int i17 = cVar3.f12772g;
                            int i18 = i14 + i16;
                            int i19 = i15 + i17;
                            JSONObject jSONObject3 = jSONObject2;
                            if (iArr.length == 0) {
                                f10 = f14;
                            } else {
                                if (Character.isLetterOrDigit(iArr[0])) {
                                    f10 = f14;
                                } else {
                                    int i20 = iArr[0];
                                    f10 = f14;
                                    if (i20 != 3633 && !p604vi.d.j(i20)) {
                                    }
                                    jSONObject = jSONObject3;
                                    f14 = f10;
                                    strArr4 = strArr5;
                                    keyShape = keyShape2;
                                    if (Character.isDigit(i13)) {
                                        linkedHashSet.add(String.valueOf((char) i13));
                                    }
                                    jSONObject2 = jSONObject;
                                    dVar6 = dVar8;
                                    str18 = str20;
                                    str16 = str21;
                                    str17 = str22;
                                    str19 = str2;
                                }
                                if (iArr[0] == 12685) {
                                    iArr[0] = 4510;
                                }
                                int length = iArr.length;
                                String[] strArr6 = new String[length];
                                int i21 = 0;
                                while (i21 < length) {
                                    strArr6[i21] = Character.toString((char) iArr[i21]);
                                    i21++;
                                    str19 = str19;
                                }
                                str2 = str19;
                                dVar5.k(linkedHashSet, strArr6);
                                linkedHashMap3.put(KeyShape.scaledPointKey(new Point(i14, i15), new Point(i18, i19)), strArr6);
                                if (iArr.length <= 1 || dVar5.o().n()) {
                                    jSONObject = jSONObject3;
                                    f14 = f10;
                                } else {
                                    JSONArray jSONArray = new JSONArray();
                                    JSONArray jSONArray2 = new JSONArray();
                                    int length2 = iArr.length;
                                    for (int i22 = 1; i22 < length2; i22++) {
                                        JSONArray jSONArray3 = new JSONArray();
                                        jSONArray3.put(String.valueOf((char) iArr[i22]));
                                        Float f15 = f10;
                                        jSONArray3.put(f15);
                                        JSONArray jSONArray4 = new JSONArray();
                                        jSONArray4.put(String.valueOf(Character.toUpperCase((char) iArr[i22])));
                                        jSONArray4.put(f15);
                                        jSONArray.put(jSONArray3);
                                        jSONArray2.put(jSONArray4);
                                    }
                                    f14 = f10;
                                    jSONObject = jSONObject3;
                                    jSONObject.put(String.valueOf((char) iArr[0]), jSONArray);
                                    jSONObject.put(String.valueOf(Character.toUpperCase((char) iArr[0])), jSONArray2);
                                }
                                strArr4 = strArr5;
                                keyShape = keyShape2;
                                if (Character.isDigit(i13)) {
                                    linkedHashSet.add(String.valueOf((char) i13));
                                }
                                jSONObject2 = jSONObject;
                                dVar6 = dVar8;
                                str18 = str20;
                                str16 = str21;
                                str17 = str22;
                                str19 = str2;
                            }
                            if (i12 == 4521984 && iArr.length != 0) {
                                if (32 == iArr[0]) {
                                    int i23 = i16 / 4;
                                    float f16 = (i17 / 2) + i15;
                                    KeyShape keyShapeLineKey = KeyShape.lineKey(new Point(i14 + i23, f16), new Point(i18 - i23, f16));
                                    int length3 = iArr.length;
                                    String[] strArr7 = new String[length3];
                                    for (int i24 = 0; i24 < length3; i24++) {
                                        String string2 = Character.toString((char) iArr[i24]);
                                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                        strArr7[i24] = string2;
                                    }
                                    keyShape = keyShapeLineKey;
                                    str2 = str19;
                                    strArr4 = strArr7;
                                    jSONObject = jSONObject3;
                                    f14 = f10;
                                }
                                if (Character.isDigit(i13)) {
                                    linkedHashSet.add(String.valueOf((char) i13));
                                }
                                jSONObject2 = jSONObject;
                                dVar6 = dVar8;
                                str18 = str20;
                                str16 = str21;
                                str17 = str22;
                                str19 = str2;
                            }
                            dVar7.j(str, cVar3.f12767b + str19);
                            str2 = str19;
                            jSONObject = jSONObject3;
                            f14 = f10;
                            strArr4 = strArr5;
                            keyShape = keyShape2;
                            if (Character.isDigit(i13)) {
                                linkedHashSet.add(String.valueOf((char) i13));
                            }
                            jSONObject2 = jSONObject;
                            dVar6 = dVar8;
                            str18 = str20;
                            str16 = str21;
                            str17 = str22;
                            str19 = str2;
                        } else {
                            String str23 = str18;
                            p294k7.d dVar9 = dVar6;
                            String str24 = str17;
                            String str25 = str16;
                            JSONObject jSONObject4 = jSONObject2;
                            String[] strArr8 = strArr4;
                            if (z16 && i12 == 4521984) {
                                for (int i25 = 0; i25 < 14; i25++) {
                                    String string3 = Character.toString(Qi.d.f9290a[i25].charValue());
                                    Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                                    linkedHashSet.add(string3);
                                }
                            }
                            File file = new File(((kj.a) lazy.getValue()).f29388c.getPath(), p074cj.c.d(p074cj.c.a(linkedHashMap3), dVar9));
                            String absolutePath = file.getAbsolutePath();
                            dVar7.n(str, p286k.a.n(str24, absolutePath));
                            String name = file.getName();
                            Intrinsics.checkNotNullExpressionValue(name, str25);
                            dVar5.g(name);
                            if (dVar5.o().i() || dVar5.o().f38422d.j()) {
                                predictor.getLayoutFilter().clear();
                            } else {
                                if (!linkedHashMap3.isEmpty()) {
                                    Intrinsics.checkNotNull(absolutePath);
                                    Intrinsics.checkNotNullParameter(absolutePath, str23);
                                    if (!Intrinsics.areEqual(absolutePath, androidx.transition.r.f18098e)) {
                                        gVar = gVar;
                                        dVar5.r(file, linkedHashMap3, jSONObject4, linkedHashSet, gVar);
                                        if (!z12 && keyShape2 != null && strArr8 != null) {
                                            dVar5.i(keyShape2, strArr8);
                                        }
                                    }
                                }
                                if (!z12 && keyShape2 != null && strArr8 != null) {
                                    dVar5.i(keyShape2, strArr8);
                                }
                                dVar5.h(jSONObject4, linkedHashSet, i12);
                            }
                            z3 = z13;
                        }
                    }
                } else {
                    gVar = gVar2;
                    if (dVar5.o().e()) {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        eVar = eVar2;
                        JSONObject jSONObject5 = new JSONObject();
                        Iterator it5 = bVar4.f12759m.iterator();
                        KeyShape keyShape3 = null;
                        String[] strArr9 = null;
                        while (it5.hasNext()) {
                            it5 = it5;
                            X6.c cVar4 = (X6.c) it5.next();
                            str11 = str11;
                            int[] iArr2 = cVar4.f12768c;
                            str12 = str12;
                            int i26 = cVar4.f12773h;
                            int i27 = cVar4.f12770e;
                            String str26 = str15;
                            int i28 = cVar4.f12772g;
                            J5.d dVar10 = dVar7;
                            int i29 = cVar4.f12771f;
                            int i30 = cVar4.f12769d;
                            String str27 = str13;
                            int i31 = cVar4.f12767b;
                            str14 = str14;
                            CharSequence charSequence = cVar4.f12766a;
                            float fN = dVar5.n(cVar4, Rb.a.d());
                            if (dVar5.o().j(charSequence)) {
                                str15 = str26;
                                dVar7 = dVar10;
                                str13 = str27;
                            } else {
                                if (dVar5.q(i31, charSequence)) {
                                    int i32 = i30 + i29;
                                    JSONObject jSONObject6 = jSONObject5;
                                    int i33 = i27 + i28;
                                    if (p074cj.d.p(i12)) {
                                        i3 = i31;
                                        f12 = fValueOf;
                                        char cL = p074cj.d.l(cVar4, charSequence.charAt(0), i12, dVar6, bVar4);
                                        linkedHashMap2 = linkedHashMap4;
                                        if (charSequence.length() == 1 && cL == charSequence.charAt(0)) {
                                            if (iArr2.length > 1) {
                                                int length4 = iArr2.length;
                                                strArr3 = new String[length4];
                                                for (int i34 = 0; i34 < length4; i34++) {
                                                    strArr3[i34] = Character.toString((char) iArr2[i34]);
                                                }
                                                dVar5.k(linkedHashSet2, strArr3);
                                            } else {
                                                String string4 = Character.toString(charSequence.charAt(0));
                                                strArr3 = new String[]{string4};
                                                Intrinsics.checkNotNullExpressionValue(string4, "get(...)");
                                                dVar5.j(linkedHashSet2, string4);
                                            }
                                        } else if (iArr2.length > 1) {
                                            int length5 = iArr2.length + 1;
                                            String[] strArr10 = new String[length5];
                                            for (int i35 = 0; i35 < length5; i35++) {
                                                strArr10[i35] = Character.toString((char) iArr2[i35]);
                                            }
                                            strArr10[iArr2.length] = String.valueOf(cL);
                                            dVar5.k(linkedHashSet2, strArr10);
                                            dVar5.j(linkedHashSet2, String.valueOf(cL));
                                            strArr3 = strArr10;
                                        } else {
                                            String[] strArr11 = {charSequence.toString(), String.valueOf(cL)};
                                            dVar5.j(linkedHashSet2, strArr11[0]);
                                            dVar5.j(linkedHashSet2, strArr11[1]);
                                            strArr3 = strArr11;
                                        }
                                    } else {
                                        i3 = i31;
                                        f12 = fValueOf;
                                        linkedHashMap2 = linkedHashMap4;
                                        if (z14) {
                                            strArr3 = new String[]{Character.toString(p074cj.d.l(cVar4, charSequence.charAt(0), i12, dVar6, bVar4))};
                                        } else {
                                            int length6 = iArr2.length;
                                            strArr3 = new String[length6];
                                            for (int i36 = 0; i36 < length6; i36++) {
                                                strArr3[i36] = Character.toString((char) iArr2[i36]);
                                            }
                                        }
                                        dVar5.k(linkedHashSet2, strArr3);
                                    }
                                    linkedHashMap = linkedHashMap2;
                                    linkedHashMap.put(KeyShape.scaledPointKey(new Point(i30, i27 + fN), new Point(i32, i33 + fN)), strArr3);
                                    if (iArr2.length > 1) {
                                        JSONArray jSONArray5 = new JSONArray();
                                        JSONArray jSONArray6 = new JSONArray();
                                        int length7 = iArr2.length;
                                        int i37 = 0;
                                        while (i37 < length7) {
                                            int i38 = iArr2[i37];
                                            JSONArray jSONArray7 = new JSONArray();
                                            char cIntValue = (char) i38;
                                            jSONArray7.put(String.valueOf(cIntValue));
                                            Float f17 = f12;
                                            jSONArray7.put(f17);
                                            jSONArray5.put(jSONArray7);
                                            JSONArray jSONArray8 = new JSONArray();
                                            int i39 = length7;
                                            if (dVar5.o().f38422d.g().checkLanguage().j()) {
                                                Integer numA2 = p604vi.d.a(i38);
                                                if (numA2 != null) {
                                                    cIntValue = (char) numA2.intValue();
                                                }
                                                jSONArray8.put(String.valueOf(Character.toUpperCase(cIntValue)));
                                                jSONArray8.put(f17);
                                                jSONArray6.put(jSONArray8);
                                            } else {
                                                if (H1.e.u(dVar5.o().f38422d)) {
                                                    jSONArray8.put(Character.valueOf(Character.toUpperCase(cIntValue))).toString();
                                                    jSONArray8.put(f17);
                                                    if (p604vi.d.a(i3) != null) {
                                                        i4 = i3;
                                                        if (i4 != i38) {
                                                            jSONArray6.put(jSONArray8);
                                                        }
                                                    } else {
                                                        i4 = i3;
                                                    }
                                                    if (i4 != i38) {
                                                        jSONArray5.put(jSONArray8);
                                                    }
                                                }
                                                i37++;
                                                i3 = i4;
                                                f12 = f17;
                                                length7 = i39;
                                            }
                                            i4 = i3;
                                            i37++;
                                            i3 = i4;
                                            f12 = f17;
                                            length7 = i39;
                                        }
                                        int i40 = i3;
                                        f11 = f12;
                                        jSONObject5 = jSONObject6;
                                        jSONObject5.put(String.valueOf((char) iArr2[0]), jSONArray5);
                                        if (dVar5.o().f38422d.g().checkLanguage().j()) {
                                            jSONObject5.put(String.valueOf(Character.toUpperCase((char) iArr2[0])), jSONArray6);
                                        } else if (H1.e.u(dVar5.o().f38422d) && (numA = p604vi.d.a(i40)) != null) {
                                            jSONObject5.put(String.valueOf((char) numA.intValue()), jSONArray6);
                                        }
                                    } else {
                                        jSONObject5 = jSONObject6;
                                        f11 = f12;
                                    }
                                    str7 = str26;
                                    dVar2 = dVar10;
                                    str13 = str27;
                                } else {
                                    linkedHashMap = linkedHashMap4;
                                    f11 = fValueOf;
                                    if (iArr2.length == 0 || 32 != iArr2[0] || z11) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(i31);
                                        str13 = str27;
                                        sb2.append(str13);
                                        str7 = str26;
                                        dVar2 = dVar10;
                                        dVar2.j(str7, sb2.toString());
                                    } else {
                                        int i41 = i28 / 2;
                                        int i42 = i29 / 4;
                                        if (i41 < i42) {
                                            i42 = i41;
                                        }
                                        float f18 = (i27 + i41) - (((s) dVar5.o().f38420b).M() ? 0.0f : i28 * f13);
                                        KeyShape keyShapeLineKey2 = KeyShape.lineKey(new Point(i30 + i42, f18), new Point((i30 + i29) - i42, f18), 1.0f, 0.1f);
                                        int length8 = iArr2.length;
                                        String[] strArr12 = new String[length8];
                                        for (int i43 = 0; i43 < length8; i43++) {
                                            String string5 = Character.toString((char) iArr2[i43]);
                                            Intrinsics.checkNotNullExpressionValue(string5, str14);
                                            strArr12[i43] = string5;
                                        }
                                        linkedHashMap.put(keyShapeLineKey2, strArr12);
                                        strArr9 = strArr12;
                                        keyShape3 = keyShapeLineKey2;
                                        str7 = str26;
                                        dVar2 = dVar10;
                                        str13 = str27;
                                    }
                                }
                                if (Character.isDigit(i26)) {
                                    linkedHashSet2.add(String.valueOf((char) i26));
                                }
                                String str28 = str7;
                                dVar7 = dVar2;
                                str15 = str28;
                                fValueOf = f11;
                                linkedHashMap4 = linkedHashMap;
                            }
                        }
                        J5.d dVar11 = dVar7;
                        str = str15;
                        String str29 = str12;
                        LinkedHashMap linkedHashMap5 = linkedHashMap4;
                        File file2 = new File(((kj.a) lazy.getValue()).f29388c.getPath(), p074cj.c.d(p074cj.c.a(linkedHashMap5), dVar6));
                        String fileName = file2.getAbsolutePath();
                        dVar11.n(str, p286k.a.n(str29, fileName));
                        String name2 = file2.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, str11);
                        dVar5.g(name2);
                        if (dVar5.o().i() || dVar5.o().f38422d.j()) {
                            predictor.getLayoutFilter().clear();
                        } else {
                            if (!linkedHashMap5.isEmpty()) {
                                Intrinsics.checkNotNull(fileName);
                                Intrinsics.checkNotNullParameter(fileName, "fileName");
                                if (!Intrinsics.areEqual(fileName, androidx.transition.r.f18098e)) {
                                    dVar5.r(file2, linkedHashMap5, jSONObject5, linkedHashSet2, gVar);
                                    KeyShape keyShape4 = keyShape3;
                                    if (keyShape4 != null && (strArr2 = strArr9) != null) {
                                        dVar5.i(keyShape4, strArr2);
                                    }
                                }
                                dVar7 = dVar11;
                            }
                            KeyShape keyShape5 = keyShape3;
                            String[] strArr13 = strArr9;
                            if (keyShape5 != null && strArr13 != null) {
                                dVar5.i(keyShape5, strArr13);
                            }
                            dVar5.c(i12);
                        }
                        z3 = z13;
                        dVar7 = dVar11;
                    } else {
                        String str30 = "[SKE_KPM]";
                        J5.d dVar12 = dVar7;
                        String str31 = "toString(...)";
                        eVar = eVar2;
                        String str32 = "load kpm : ";
                        String str33 = "fileName";
                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                        String[] strArr14 = null;
                        KeyShape keyShape6 = null;
                        for (X6.c cVar5 : bVar4.f12759m) {
                            String[] strArr15 = strArr14;
                            KeyShape keyShape7 = keyShape6;
                            int[] iArr3 = cVar5.f12768c;
                            str33 = str33;
                            int i44 = cVar5.f12773h;
                            str11 = str11;
                            int i45 = cVar5.f12770e;
                            str32 = str32;
                            int i46 = cVar5.f12767b;
                            int i47 = cVar5.f12772g;
                            J5.d dVar13 = dVar12;
                            int i48 = cVar5.f12771f;
                            int i49 = cVar5.f12769d;
                            String str34 = str30;
                            CharSequence charSequence2 = cVar5.f12766a;
                            String str35 = str13;
                            float fN2 = dVar5.n(cVar5, Rb.a.d());
                            if (dVar5.o().j(charSequence2)) {
                                keyShape6 = keyShape7;
                                strArr14 = strArr15;
                                dVar12 = dVar13;
                                str30 = str34;
                                str13 = str35;
                            } else {
                                if (dVar5.q(i46, charSequence2)) {
                                    int i50 = i49 + i48;
                                    int i51 = i47 + i45;
                                    if (p074cj.d.p(i12)) {
                                        char cL2 = p074cj.d.l(cVar5, charSequence2.charAt(0), i12, dVar6, bVar4);
                                        str6 = str31;
                                        if (charSequence2.length() == 1 && cL2 == charSequence2.charAt(0)) {
                                            String string6 = Character.toString(charSequence2.charAt(0));
                                            strArr = new String[]{string6};
                                            Intrinsics.checkNotNullExpressionValue(string6, "get(...)");
                                            dVar5.j(linkedHashSet3, string6);
                                        } else {
                                            String[] strArr16 = {charSequence2.toString(), String.valueOf(cL2)};
                                            dVar5.j(linkedHashSet3, strArr16[0]);
                                            dVar5.j(linkedHashSet3, strArr16[1]);
                                            strArr = strArr16;
                                        }
                                    } else {
                                        str6 = str31;
                                        strArr = z14 ? new String[]{Character.toString(p074cj.d.l(cVar5, charSequence2.charAt(0), i12, dVar6, bVar4))} : new String[]{charSequence2.toString()};
                                        String str36 = strArr[0];
                                        Intrinsics.checkNotNullExpressionValue(str36, "get(...)");
                                        dVar5.j(linkedHashSet3, str36);
                                    }
                                    linkedHashMap6.put(KeyShape.scaledPointKey(new Point(i49, i45 + fN2), new Point(i50, i51 + fN2)), strArr);
                                    dVar = dVar13;
                                    str4 = str34;
                                    str5 = str35;
                                    str3 = str6;
                                } else {
                                    String str37 = str31;
                                    if (iArr3.length == 0 || 32 != iArr3[0] || z11) {
                                        str3 = str37;
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(i46);
                                        str5 = str35;
                                        sb3.append(str5);
                                        dVar = dVar13;
                                        str4 = str34;
                                        dVar.j(str4, sb3.toString());
                                    } else {
                                        int i52 = i47 / 2;
                                        int i53 = i48 / 4;
                                        if (i52 < i53) {
                                            i53 = i52;
                                        }
                                        float f19 = (i45 + i52) - (((s) dVar5.o().f38420b).M() ? 0.0f : i47 * f13);
                                        KeyShape keyShapeLineKey3 = KeyShape.lineKey(new Point(i49 + i53, f19), new Point((i49 + i48) - i53, f19), 1.0f, 0.1f);
                                        int length9 = iArr3.length;
                                        String[] strArr17 = new String[length9];
                                        for (int i54 = 0; i54 < length9; i54++) {
                                            String string7 = Character.toString((char) iArr3[i54]);
                                            Intrinsics.checkNotNullExpressionValue(string7, str37);
                                            strArr17[i54] = string7;
                                        }
                                        str3 = str37;
                                        linkedHashMap6.put(keyShapeLineKey3, strArr17);
                                        keyShape6 = keyShapeLineKey3;
                                        strArr14 = strArr17;
                                        dVar = dVar13;
                                        str4 = str34;
                                        str5 = str35;
                                    }
                                    if (Character.isDigit(i44)) {
                                        linkedHashSet3.add(String.valueOf((char) i44));
                                    }
                                    str13 = str5;
                                    dVar12 = dVar;
                                    str30 = str4;
                                    str31 = str3;
                                }
                                keyShape6 = keyShape7;
                                strArr14 = strArr15;
                                if (Character.isDigit(i44)) {
                                    linkedHashSet3.add(String.valueOf((char) i44));
                                }
                                str13 = str5;
                                dVar12 = dVar;
                                str30 = str4;
                                str31 = str3;
                            }
                        }
                        String[] strArr18 = strArr14;
                        String str38 = str11;
                        KeyShape keyShape8 = keyShape6;
                        String str39 = str33;
                        str = str30;
                        dVar7 = dVar12;
                        File file3 = new File(((kj.a) lazy.getValue()).f29388c.getPath(), p074cj.c.d(p074cj.c.a(linkedHashMap6), dVar6));
                        String absolutePath2 = file3.getAbsolutePath();
                        dVar7.n(str, p286k.a.n(str32, absolutePath2));
                        String name3 = file3.getName();
                        Intrinsics.checkNotNullExpressionValue(name3, str38);
                        dVar5.g(name3);
                        if (dVar5.o().i() || dVar5.o().f38422d.j()) {
                            predictor.getLayoutFilter().clear();
                        } else {
                            if (!linkedHashMap6.isEmpty()) {
                                Intrinsics.checkNotNull(absolutePath2);
                                Intrinsics.checkNotNullParameter(absolutePath2, str39);
                                if (!Intrinsics.areEqual(absolutePath2, androidx.transition.r.f18098e)) {
                                    dVar5.r(file3, linkedHashMap6, null, linkedHashSet3, gVar);
                                    if (keyShape8 != null && strArr18 != null) {
                                        dVar5.i(keyShape8, strArr18);
                                    }
                                }
                                gVar = gVar;
                            }
                            if (keyShape8 != null && strArr18 != null) {
                                dVar5.i(keyShape8, strArr18);
                            }
                            dVar5.c(i12);
                        }
                        if (!z13) {
                            gVar = gVar;
                        }
                        gVar = gVar;
                    }
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                dVar7.g("load: " + gVar + " , res = " + z3, new Object[0]);
                dVar7.g(android.support.v4.media.a.n(new StringBuilder("load: "), jCurrentTimeMillis2, " ms"), new Object[0]);
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                String str40 = androidx.transition.r.f18098e;
                if (str40 != null && z3 && new File(str40).exists()) {
                    try {
                        linkedHashMap7.putAll(eVar.d(str40));
                    } catch (JSONException e10) {
                        dVar7.o(e10, str, "Json error");
                    }
                    break;
                }
                return new Pair(linkedHashMap7, Boolean.valueOf(z3));
            case 12:
                p074cj.d dVar14 = (p074cj.d) obj4;
                X6.b bVar5 = (X6.b) obj3;
                p344m4.a aVar5 = (p344m4.a) obj2;
                Pair pair2 = (Pair) obj;
                Intrinsics.checkNotNullParameter(pair2, "pair");
                if (((Boolean) pair2.getSecond()).booleanValue()) {
                    p074cj.e eVar3 = dVar14.f19549i;
                    Map map = (Map) pair2.getFirst();
                    eVar3.getClass();
                    Intrinsics.checkNotNullParameter(map, "map");
                    HashMap map2 = eVar3.f19554a;
                    map2.clear();
                    map2.putAll(map);
                    p074cj.e eVar4 = dVar14.f19549i;
                    ArrayList<X6.c> arrayList5 = bVar5.f12759m;
                    ArrayList arrayList6 = eVar4.f19555b;
                    ArrayList arrayList7 = eVar4.f19555b;
                    double d10 = eVar4.f19556c;
                    arrayList6.clear();
                    if (arrayList5 != null) {
                        X6.c cVar6 = (X6.c) arrayList5.get(0);
                        X6.c cVar7 = (X6.c) arrayList5.get(0);
                        for (X6.c cVar8 : arrayList5) {
                            int i55 = cVar8.f12776k.f12777a;
                            X6.d dVar15 = cVar6.f12776k;
                            if (i55 != dVar15.f12777a) {
                                int i56 = cVar6.f12769d;
                                int i57 = dVar15.f12778b;
                                int i58 = cVar7.f12769d + cVar7.f12771f;
                                int i59 = cVar7.f12776k.f12779c;
                                arrayList7.add(new Rect(i56, i57 + ((int) (((double) (i59 - i57)) * d10)), i58, i59));
                                cVar6 = cVar8;
                            }
                            if (Intrinsics.areEqual(cVar8, arrayList5.get(arrayList5.size() - 1))) {
                                int i60 = cVar6.f12769d;
                                int i61 = cVar6.f12776k.f12778b;
                                int i62 = cVar8.f12769d + cVar8.f12771f;
                                int i63 = cVar8.f12776k.f12779c;
                                arrayList7.add(new Rect(i60, i61 + ((int) (((double) (i63 - i61)) * d10)), i62, i63));
                            }
                            aVar5 = aVar5;
                            pair2 = pair2;
                            cVar7 = cVar8;
                            cVar6 = cVar6;
                            i10 = i10;
                        }
                    }
                    pair = pair2;
                    int i64 = i10;
                    aVar = aVar5;
                    if (dVar14.o().e()) {
                        J5.d dVar16 = p242ij.g.f27825a;
                        ArrayList<X6.c> arrayList8 = bVar5.f12759m;
                        LinkedHashMap linkedHashMap8 = p242ij.g.f27826b;
                        linkedHashMap8.clear();
                        if (arrayList8 != null) {
                            for (X6.c cVar9 : arrayList8) {
                                int[] iArr4 = cVar9.f12768c;
                                int i65 = cVar9.f12767b;
                                int i66 = i64;
                                if (iArr4.length > i66) {
                                    char c11 = (char) i65;
                                    linkedHashMap8.put(String.valueOf(c11), String.valueOf((char) iArr4[i66]));
                                    String strValueOf2 = String.valueOf(Character.toUpperCase(c11));
                                    String strValueOf3 = String.valueOf(Character.toUpperCase((char) iArr4[i66]));
                                    if (Intrinsics.areEqual(strValueOf2, String.valueOf(c11))) {
                                        Integer numA3 = p604vi.d.a(i65);
                                        if (numA3 == null || (string = Character.valueOf((char) numA3.intValue()).toString()) == null) {
                                            string = c11 + "shifted";
                                        }
                                        strValueOf2 = string;
                                    } else {
                                        Integer numA4 = p604vi.d.a(iArr4[i66]);
                                        if (numA4 == null || (strValueOf = Character.valueOf((char) numA4.intValue()).toString()) == null) {
                                            strValueOf = String.valueOf((char) iArr4[i66]);
                                        }
                                        strValueOf3 = strValueOf;
                                    }
                                    linkedHashMap8.put(strValueOf2, strValueOf3);
                                }
                                i64 = 1;
                            }
                        }
                        J5.d dVar17 = p242ij.g.f27825a;
                        dVar17.n("[SKE_BILINGUAL]", H1.e.f(linkedHashMap8.keySet().size(), "verbatimMap[", "] "));
                        dVar17.g("[SKE_BILINGUAL]", "verbatimMap: " + linkedHashMap8);
                    }
                } else {
                    pair = pair2;
                    aVar = aVar5;
                }
                aVar.invoke(pair.getSecond());
                return Unit.INSTANCE;
            case 13:
                return SeslFloatingBlurElevationAnimator.start$lambda$0((SeslFloatingBlurElevationAnimator) obj4, (Context) obj3, (Function2) obj2, ((Float) obj).floatValue());
            case 14:
                return a(obj);
            case 15:
                CurationStickerVO curationStickerVO = (CurationStickerVO) obj4;
                p pVar2 = (p) obj3;
                a aVar6 = (a) obj2;
                List<String> hiddenPacks = (List) obj;
                Intrinsics.checkNotNullParameter(hiddenPacks, "hiddenPacks");
                CurationStickerVO curationStickerVO2 = new CurationStickerVO(curationStickerVO.getResultCode(), curationStickerVO.getResultMsg(), curationStickerVO.getCurrencyInfo(), curationStickerVO.pruneAppInfo(true, hiddenPacks));
                if (curationStickerVO2.isSuccess()) {
                    pVar2.invoke(curationStickerVO2);
                } else {
                    aVar6.invoke(new Throwable("Empty App Info"));
                }
                return Unit.INSTANCE;
            case 16:
                return b(obj);
            case 17:
                return c(obj);
            case 18:
                return d(obj);
            case 19:
                return e(obj);
            case 20:
                return f(obj);
            case 21:
                return g(obj);
            default:
                ContextThemeWrapper context4 = (ContextThemeWrapper) obj4;
                p510s0.d dVar18 = (p510s0.d) obj3;
                String tagId2 = (String) obj;
                Intrinsics.checkNotNullParameter(tagId2, "tagId");
                A0.b stickerPack2 = dVar18.f33610d;
                ContentCallbackDelegate contentCallback2 = dVar18.f33611e;
                p183ge.d setAppBarExpanded2 = new p183ge.d((AppBarLayout) obj2, 29);
                Intrinsics.checkNotNullParameter(context4, "context");
                Intrinsics.checkNotNullParameter(stickerPack2, "stickerPack");
                Intrinsics.checkNotNullParameter(tagId2, "tagId");
                Intrinsics.checkNotNullParameter(contentCallback2, "contentCallback");
                Intrinsics.checkNotNullParameter(setAppBarExpanded2, "setAppBarExpanded");
                return new N0.b(context4, stickerPack2, tagId2, contentCallback2, setAppBarExpanded2, 1);
        }
    }
}
