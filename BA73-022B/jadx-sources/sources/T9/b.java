package T9;

import As.g;
import Ho.i;
import L4.D;
import P4.C0232b;
import P4.InterfaceC0236f;
import P4.s;
import P4.t;
import P4.z;
import S.f;
import S4.C0289d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Y0;
import androidx.appcompat.widget.a2;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.T;
import androidx.core.view.o0;
import androidx.core.view.p0;
import androidx.core.view.q0;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.Y;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.visual.ai.sdkcommon.j;
import com.samsung.android.visual.ai.sdkcommon.l;
import com.samsung.scsp.common.Header;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p205h6.e;
import p228hw.d;
import p264j9.k;
import p311kx.o;
import p311kx.q;
import p338lx.E;
import p369mx.n;
import p450pw.c;
import p593v1.B;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements E0.a, t, InterfaceC0236f, Y, Xv.b, To.a, X4.a, p023an.b, d, Q6.d, n, Q6.b, InterfaceC0410s, U7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11093b;

    public b(int i3) {
        this.f11092a = i3;
        switch (i3) {
            case 15:
                TimeUnit timeUnit = TimeUnit.MINUTES;
                Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
                M0.a delegate = new M0.a(c.f32333h);
                Intrinsics.checkNotNullParameter(delegate, "delegate");
                this.f11093b = delegate;
                break;
            case 16:
            default:
                p627wb.c.f37526i0.getClass();
                this.f11093b = p627wb.b.a(b.class);
                break;
            case 17:
                this.f11093b = new TreeMap();
                break;
        }
    }

    public b(i presenterContext) {
        this.f11092a = 8;
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f11093b = presenterContext;
    }

    public b(AbstractC0549j0 mAdapter) {
        this.f11092a = 6;
        Intrinsics.checkNotNullParameter(mAdapter, "mAdapter");
        this.f11093b = mAdapter;
    }

    public b(ToolbarView view) {
        this.f11092a = 13;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f11093b = view;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f11092a = i3;
        this.f11093b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public JsonObject A(String config) {
        JsonObject jsonObject;
        JsonElement jsonElement;
        JsonObject asJsonObject;
        char c10;
        String str;
        char c11;
        String line;
        J5.d dVar = (J5.d) this.f11093b;
        Intrinsics.checkNotNullParameter(config, "config");
        J5.d dVar2 = O9.a.f7573a;
        Intrinsics.checkNotNullParameter(config, "config");
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        try {
            FileInputStream fileInputStream = new FileInputStream(O9.b.a(config));
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, "UTF-8");
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    do {
                        try {
                            line = bufferedReader.readLine();
                            if (line != null) {
                                sb2.append(line);
                            } else {
                                line = null;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } while (line != null);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(inputStreamReader, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(inputStreamReader, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    CloseableKt.closeFinally(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (FileNotFoundException unused) {
            File file = O9.b.f7574a;
            dVar2.g(p286k.a.n("Not exist file ", O9.b.a(N9.a.f7199a.a())), new Object[0]);
        } catch (IOException e10) {
            dVar2.o(e10, "IO Exception occurred in readFromFile", new Object[0]);
        } catch (Exception e11) {
            dVar2.o(e11, "IO Exception", new Object[0]);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (string.length() == 0) {
            jsonObject = new JsonObject();
        } else {
            try {
                jsonObject = JsonParser.parseString(string).getAsJsonObject();
            } catch (JsonSyntaxException unused2) {
                dVar.j("parseToJson JsonSyntaxException", new Object[0]);
                jsonObject = new JsonObject();
            } catch (MalformedJsonException unused3) {
                dVar.j("parseToJson MalformedJsonException", new Object[0]);
                jsonObject = new JsonObject();
            } catch (IllegalStateException unused4) {
                dVar.j("parseToJson JsonSyntaxException", new Object[0]);
                jsonObject = new JsonObject();
            }
        }
        JsonObject jsonObject2 = a.f11091a;
        Intrinsics.checkNotNullParameter(config, "config");
        Map map = (Map) R9.a.f9737c.get(config);
        char c12 = 3;
        int i4 = 2;
        int i5 = 1;
        int i10 = 5;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                int iIntValue = ((Number) entry.getKey()).intValue();
                List list = (List) entry.getValue();
                if (list.size() == i10) {
                    JsonObject jsonObject3 = new JsonObject();
                    jsonObject3.add("code", new JsonPrimitive((String) list.get(i3)));
                    JsonObject jsonObject4 = new JsonObject();
                    jsonObject4.addProperty("left", (String) list.get(i5));
                    jsonObject4.addProperty("top", (String) list.get(2));
                    jsonObject4.addProperty("right", (String) list.get(3));
                    jsonObject4.addProperty("bottom", (String) list.get(4));
                    jsonObject3.add("keyInfo", jsonObject4);
                    jsonObject2.add(String.valueOf(iIntValue), jsonObject3);
                }
                i3 = 0;
                i5 = 1;
                i10 = 5;
            }
        }
        Map map2 = (Map) R9.a.f9735a.get(config);
        if (map2 != null) {
            for (Map.Entry entry2 : MapsKt.toMap(map2).entrySet()) {
                int iIntValue2 = ((Number) entry2.getKey()).intValue();
                Map map3 = (Map) entry2.getValue();
                if (iIntValue2 == -1 || (jsonElement = jsonObject2.get(String.valueOf(iIntValue2))) == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) {
                    c10 = c12;
                } else {
                    List list2 = (List) map3.get("code");
                    if (list2 == null || (str = (String) list2.get(0)) == null || !Intrinsics.areEqual(asJsonObject.get("code").getAsString(), str)) {
                        c10 = c12;
                    } else {
                        JsonArray jsonArray = new JsonArray();
                        List list3 = (List) map3.get("input");
                        List<String> list4 = list3 != null ? CollectionsKt.toList(list3) : null;
                        if (list4 != null) {
                            for (String str2 : list4) {
                                JsonObject jsonObject5 = new JsonObject();
                                List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{" "}, false, 0, 6, (Object) null);
                                if (listSplit$default.size() == 6) {
                                    JsonArray jsonArray2 = new JsonArray();
                                    jsonArray2.add(Integer.valueOf(Integer.parseInt((String) listSplit$default.get(0))));
                                    jsonArray2.add(Integer.valueOf(Integer.parseInt((String) listSplit$default.get(1))));
                                    Unit unit2 = Unit.INSTANCE;
                                    jsonObject5.add("down", jsonArray2);
                                    JsonArray jsonArray3 = new JsonArray();
                                    jsonArray3.add(Integer.valueOf(Integer.parseInt((String) listSplit$default.get(i4))));
                                    c11 = 3;
                                    jsonArray3.add(Integer.valueOf(Integer.parseInt((String) listSplit$default.get(3))));
                                    jsonObject5.add("up", jsonArray3);
                                    jsonObject5.addProperty(MediaHistoryData.DURATION_CONTRACT_KEY, Integer.valueOf(Integer.parseInt((String) listSplit$default.get(4))));
                                    jsonObject5.addProperty("lastKeyIndex", (String) listSplit$default.get(5));
                                } else {
                                    c11 = 3;
                                }
                                jsonArray.add(jsonObject5);
                                c12 = c11;
                                i4 = 2;
                            }
                        }
                        c10 = c12;
                        asJsonObject.add("input", jsonArray);
                    }
                    try {
                        jsonObject2.add(String.valueOf(iIntValue2), asJsonObject);
                    } catch (NullPointerException unused5) {
                    }
                }
                c12 = c10;
                i4 = 2;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jsonObject.isJsonNull()) {
            JsonObject asJsonObject2 = JsonNull.INSTANCE.getAsJsonObject();
            Intrinsics.checkNotNullExpressionValue(asJsonObject2, "getAsJsonObject(...)");
            return asJsonObject2;
        }
        JsonObject jsonObjectDeepCopy = jsonObject.deepCopy();
        if (jsonObject.size() != jsonObject2.size() || !Intrinsics.areEqual(jsonObject.keySet(), jsonObject2.keySet())) {
            return jsonObject2;
        }
        for (Map.Entry<String, JsonElement> entry3 : jsonObject2.entrySet()) {
            Intrinsics.checkNotNull(entry3);
            JsonElement jsonElement2 = entry3.getValue().getAsJsonObject().get("code");
            JsonElement jsonElement3 = jsonObject.get(entry3.getKey());
            Intrinsics.checkNotNullExpressionValue(jsonElement3, "get(...)");
            if (!Intrinsics.areEqual(jsonElement2, jsonElement3.getAsJsonObject().get("code"))) {
                return jsonObject2;
            }
            JsonObject asJsonObject3 = entry3.getValue().getAsJsonObject().get("keyInfo").getAsJsonObject();
            JsonElement jsonElement4 = jsonObject.get(entry3.getKey());
            Intrinsics.checkNotNullExpressionValue(jsonElement4, "get(...)");
            if (!asJsonObject3.equals(jsonElement4.getAsJsonObject().get("keyInfo"))) {
                return jsonObject2;
            }
            JsonArray jsonArray4 = new JsonArray();
            p457q5.b bVar = new p457q5.b();
            JsonElement jsonElement5 = jsonObject.get(entry3.getKey());
            if (jsonElement5 != null) {
                if (jsonElement5.isJsonNull()) {
                    dVar.g("saved data with currentValue.key is null", new Object[0]);
                    Unit unit3 = Unit.INSTANCE;
                } else {
                    JsonElement jsonElement6 = jsonElement5.getAsJsonObject().get("input");
                    if (jsonElement6 != null) {
                        if (!jsonElement6.isJsonNull()) {
                            JsonArray asJsonArray = jsonElement6.getAsJsonArray();
                            Intrinsics.checkNotNullExpressionValue(asJsonArray, "getAsJsonArray(...)");
                            Iterator<JsonElement> it = asJsonArray.iterator();
                            while (it.hasNext()) {
                                bVar.add(it.next().getAsJsonObject());
                            }
                        }
                        Unit unit4 = Unit.INSTANCE;
                    }
                }
            }
            JsonElement jsonElement7 = entry3.getValue().getAsJsonObject().get("input");
            if (jsonElement7 != null && !jsonElement7.isJsonNull()) {
                JsonArray asJsonArray2 = jsonElement7.getAsJsonArray();
                Intrinsics.checkNotNullExpressionValue(asJsonArray2, "getAsJsonArray(...)");
                Iterator<JsonElement> it2 = asJsonArray2.iterator();
                while (it2.hasNext()) {
                    bVar.add(it2.next().getAsJsonObject());
                }
            }
            Intrinsics.checkNotNull(bVar);
            Iterator it3 = bVar.iterator();
            while (it3.hasNext()) {
                jsonArray4.add((JsonElement) it3.next());
            }
            if (jsonArray4.size() > 0) {
                jsonObjectDeepCopy.get(entry3.getKey()).getAsJsonObject().add("input", jsonArray4);
            }
            jsonObject = jsonObject;
        }
        dVar.g(Sc.a.h("elapsedTime ", System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        Intrinsics.checkNotNull(jsonObjectDeepCopy);
        return jsonObjectDeepCopy;
    }

    public void B(int i3) {
        IInterface iInterface = ((AiServiceExecutor) this.f11093b).f22812e;
        if (iInterface instanceof D5.c) {
            D5.a aVar = (D5.a) ((D5.c) iInterface);
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.samsung.android.aicore.sdkcommon.IOnDeviceService");
                parcelObtain.writeInt(i3);
                aVar.f1502e.transact(4, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
        j jVar = (j) ((l) iInterface);
        jVar.getClass();
        Parcel parcelObtain3 = Parcel.obtain();
        Parcel parcelObtain4 = Parcel.obtain();
        try {
            parcelObtain3.writeInterfaceToken("com.samsung.android.visual.ai.sdkcommon.IImageEditorService");
            parcelObtain3.writeInt(i3);
            jVar.f22999e.transact(4, parcelObtain3, parcelObtain4, 0);
            parcelObtain4.readException();
        } finally {
            parcelObtain4.recycle();
            parcelObtain3.recycle();
        }
    }

    @Override // Xv.b
    public void a() {
        f fVar = (f) this.f11093b;
        fVar.f9988c.b("snapPkgBr onAdded", new Object[0]);
        fVar.f9992g.f34824p.h();
    }

    @Override // Xv.b
    public void b() {
        f fVar = (f) this.f11093b;
        fVar.f9988c.b("snapPkgBr onRemoved", new Object[0]);
        fVar.f9992g.f34824p.h();
    }

    @Override // Bv.i
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(t, "t");
    }

    @Override // Bv.i
    public void c(List dataList) {
        List listReversed;
        switch (this.f11092a) {
            case 1:
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                ((Pn.d) this.f11093b).c(dataList);
                break;
            default:
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                if ((dataList instanceof Collection) && dataList.isEmpty()) {
                    listReversed = CollectionsKt.sortedWith(dataList, new g(21));
                } else {
                    Iterator it = dataList.iterator();
                    while (it.hasNext()) {
                        if (((StickerContentInfo) it.next()).getTimestamp() == null) {
                            listReversed = CollectionsKt.reversed(dataList);
                        }
                    }
                    listReversed = CollectionsKt.sortedWith(dataList, new g(21));
                }
                ((e) this.f11093b).c(listReversed);
                break;
        }
    }

    @Override // P4.InterfaceC0236f
    public Class d() {
        return Drawable.class;
    }

    @Override // p023an.b
    public void e(EmoticonItemView itemView, p105dn.d itemInfo, Pd.a commiter) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        Intrinsics.checkNotNullParameter(commiter, "commiter");
    }

    @Override // Q6.d
    public void execute() {
        k.f28687a.getClass();
        k.w();
        p130em.a aVar = (p130em.a) this.f11093b;
        Wb.a aVar2 = aVar.f25012b;
        Qb.c translationInitData = aVar.f25026p;
        ChatRoomConfig chatRoomConfigF = ((Am.d) aVar.f25021k.getValue()).f();
        String strU = (chatRoomConfigF == null || !chatRoomConfigF.isTranslateRunning()) ? "" : R5.a.u((Na.a) aVar.f25020j.getValue());
        translationInitData.getClass();
        Intrinsics.checkNotNullParameter(strU, "<set-?>");
        translationInitData.f8598c = strU;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(translationInitData, "translationInitData");
        p026ar.b bVar = (p026ar.b) aVar2.f19498a;
        if (bVar != null) {
            bVar.d(translationInitData);
        }
    }

    @Override // To.a
    public float f() {
        int i3;
        int i4 = Pe.e.f8195a;
        We.f fVar = (We.f) ((i) this.f11093b).f3864a;
        if (!Pe.e.c(fVar.f12373a0)) {
            return (fVar.f12372a || (i3 = fVar.f12373a0) == Pe.e.f8237w0 || i3 == Pe.e.f8184U) ? 0.039062f : 0.0375f;
        }
        int i5 = fVar.f12373a0 & 255;
        if (i5 == 1 || i5 == 2 || i5 == 5) {
            return 0.039062f;
        }
        switch (i5) {
            case 16:
                return P7.b.f() ? 0.1f : 0.79375f;
            case 17:
                return P7.b.f() ? 0.04625f : 0.79375f;
            case 18:
                return 0.79375f;
            default:
                return 0.039062f;
        }
    }

    @Override // androidx.recyclerview.widget.Y
    public void g(int i3, int i4) {
        int i5;
        AbstractC0549j0 abstractC0549j0 = (AbstractC0549j0) this.f11093b;
        abstractC0549j0.notifyItemRangeInserted(i3, i4);
        int itemCount = abstractC0549j0.getItemCount();
        if (itemCount - 1 == i3 && (i5 = itemCount - 2) >= 0) {
            abstractC0549j0.notifyItemChanged(i5, 1);
        }
    }

    @Override // U7.b
    public void h() {
    }

    @Override // Q6.b
    public void i() {
        BeeItem beeItem = (BeeItem) this.f11093b;
        beeItem.notifyPropertyChanged(20);
        beeItem.notifyPropertyChanged(27);
        beeItem.notifyPropertyChanged(BR.selected);
    }

    @Override // U7.b
    public void j() {
        ((p713zn.a) this.f11093b).g();
    }

    @Override // androidx.recyclerview.widget.Y
    public void k(int i3, int i4) {
        int i5;
        AbstractC0549j0 abstractC0549j0 = (AbstractC0549j0) this.f11093b;
        abstractC0549j0.notifyItemRangeRemoved(i3, i4);
        int itemCount = abstractC0549j0.getItemCount();
        if (itemCount - 1 == i3 && (i5 = itemCount - 2) >= 0) {
            abstractC0549j0.notifyItemChanged(i5, 1);
        }
    }

    @Override // p369mx.n
    public void l(o oVar, int i3) {
        StringBuilder sb2 = (StringBuilder) this.f11093b;
        if (oVar instanceof q) {
            p311kx.j.C(sb2, (q) oVar);
            return;
        }
        if (oVar instanceof p311kx.j) {
            p311kx.j jVar = (p311kx.j) oVar;
            if (sb2.length() > 0) {
                E e10 = jVar.f29563c;
                if ((e10.f29927c || e10.f29925a.equals(Header.BR)) && !q.D(sb2)) {
                    sb2.append(' ');
                }
            }
        }
    }

    @Override // To.a
    public float m() {
        int i3;
        int i4 = Pe.e.f8195a;
        We.f fVar = (We.f) ((i) this.f11093b).f3864a;
        if (Pe.e.c(fVar.f12373a0)) {
            int i5 = fVar.f12373a0 & 255;
            if (i5 != 1 && i5 != 2 && i5 != 5) {
                if (i5 != 16) {
                    if (i5 == 17) {
                        P7.b.f();
                        return 0.046875f;
                    }
                } else if (P7.b.f()) {
                    return 0.107142f;
                }
            }
        } else if (!fVar.f12372a && (i3 = fVar.f12373a0) != Pe.e.f8237w0 && i3 != Pe.e.f8184U) {
            return 0.034375f;
        }
        return 0.046875f;
    }

    @Override // androidx.recyclerview.widget.Y
    public void n(int i3, int i4, Object obj) {
        ((AbstractC0549j0) this.f11093b).notifyItemRangeChanged(i3, i4, obj);
    }

    @Override // p369mx.n
    public void o(o oVar, int i3) {
        StringBuilder sb2 = (StringBuilder) this.f11093b;
        if ((oVar instanceof p311kx.j) && ((p311kx.j) oVar).f29563c.f29927c && (oVar.p() instanceof q) && !q.D(sb2)) {
            sb2.append(' ');
        }
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        boolean z3;
        boolean z10;
        View view2;
        B0 b0B = b10;
        int iD = b0B.d();
        B b11 = (B) this.f11093b;
        Context context = b11.f35405i;
        int iD2 = b0B.d();
        ActionBarContextView actionBarContextView = b11.t;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z3 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) b11.t.getLayoutParams();
            boolean z11 = true;
            if (b11.t.isShown()) {
                if (b11.f35421q0 == null) {
                    b11.f35421q0 = new Rect();
                    b11.f35423r0 = new Rect();
                }
                Rect rect = b11.f35421q0;
                Rect rect2 = b11.f35423r0;
                rect.set(b0B.b(), b0B.d(), b0B.c(), b0B.a());
                a2.a(b11.f35433y, rect, rect2);
                int i3 = rect.top;
                int i4 = rect.left;
                int i5 = rect.right;
                ViewGroup viewGroup = b11.f35433y;
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                B0 b0A = T.a(viewGroup);
                int iB = b0A == null ? 0 : b0A.b();
                int iC = b0A == null ? 0 : b0A.c();
                if (marginLayoutParams.topMargin == i3 && marginLayoutParams.leftMargin == i4 && marginLayoutParams.rightMargin == i5) {
                    z10 = false;
                } else {
                    marginLayoutParams.topMargin = i3;
                    marginLayoutParams.leftMargin = i4;
                    marginLayoutParams.rightMargin = i5;
                    z10 = true;
                }
                if (i3 <= 0 || b11.f35386A != null) {
                    View view3 = b11.f35386A;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            b11.f35386A.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view4 = new View(context);
                    b11.f35386A = view4;
                    view4.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    b11.f35433y.addView(b11.f35386A, -1, layoutParams);
                }
                View view5 = b11.f35386A;
                z11 = view5 != null;
                if (z11 && view5.getVisibility() != 0) {
                    View view6 = b11.f35386A;
                    view6.setBackgroundColor((view6.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!b11.f35390F && z11 && !b11.v0) {
                    iD2 = 0;
                }
                b11.v();
                View viewFindViewById = b11.f35406j.findViewById(android.R.id.content);
                if (viewFindViewById instanceof ContentFrameLayout) {
                    if (viewFindViewById.getPaddingTop() != 0) {
                        marginLayoutParams.topMargin = 0;
                    }
                    if (viewFindViewById.getPaddingRight() != 0) {
                        marginLayoutParams.rightMargin = 0;
                    }
                    if (viewFindViewById.getPaddingLeft() != 0) {
                        marginLayoutParams.leftMargin = 0;
                    }
                }
                ActionBarContextView actionBarContextView2 = b11.t;
                if (actionBarContextView2 != null && (view2 = (View) actionBarContextView2.getParent()) != null) {
                    if (view2.getId() == view2.getContext().getResources().getIdentifier("sesl_floating_toolbar_layout", "id", view2.getContext().getPackageName())) {
                        marginLayoutParams.topMargin = 0;
                        marginLayoutParams.rightMargin = 0;
                        marginLayoutParams.leftMargin = 0;
                    }
                }
                z3 = z11;
                z11 = z10;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z3 = false;
            } else {
                z3 = false;
                z11 = false;
            }
            if (z11) {
                b11.t.setLayoutParams(marginLayoutParams);
                View view7 = b11.f35386A;
                if (view7 != null) {
                    ViewGroup.LayoutParams layoutParams2 = view7.getLayoutParams();
                    if (layoutParams2.height != iD2) {
                        layoutParams2.height = iD2;
                        b11.f35386A.setLayoutParams(layoutParams2);
                    }
                }
            }
        }
        View view8 = b11.f35386A;
        if (view8 != null) {
            view8.setVisibility(z3 ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = b0B.b();
            int iC2 = b0B.c();
            int iA = b0B.a();
            q0 p0Var = Build.VERSION.SDK_INT >= 34 ? new p0(b0B) : new o0(b0B);
            p0Var.e(p289k2.b.c(iB2, iD2, iC2, iA));
            b0B = p0Var.b();
        }
        return androidx.core.view.Y.e(view, b0B);
    }

    @Override // androidx.recyclerview.widget.Y
    public void p(int i3, int i4) {
        ((AbstractC0549j0) this.f11093b).notifyItemMoved(i3, i4);
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b((Context) this.f11093b, this);
    }

    @Override // Q6.b
    public void r() {
        p435pa.c onExecuteListener = ((BeeItem) this.f11093b).getOnExecuteListener();
        if (onExecuteListener != null) {
            J j10 = (J) onExecuteListener;
            for (BeeItem beeItem : j10.t) {
                if (beeItem.isSelected()) {
                    beeItem.invalidate();
                }
            }
            j10.f20671n.m(new Rs.q(11));
        }
    }

    @Override // p023an.b
    public void s(EmoticonItemView itemView, MotionEvent event) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(event, "event");
        ((p023an.f) this.f11093b).f14141l.c(itemView, event);
    }

    @Override // P4.InterfaceC0236f
    public Object t(Resources resources, int i3, Resources.Theme theme) {
        Context context = (Context) this.f11093b;
        return com.bumptech.glide.d.j(context, context, i3, theme);
    }

    public String toString() {
        switch (this.f11092a) {
            case 8:
                return Y0.f("topMargin(", f(), "), bottomMargin(", m(), ")");
            default:
                return super.toString();
        }
    }

    @Override // Q6.b
    public void u() {
        p435pa.c onExecuteListener;
        BeeItem beeItem = (BeeItem) this.f11093b;
        if (beeItem.getIsPrimary() || (onExecuteListener = beeItem.getOnExecuteListener()) == null) {
            return;
        }
        ((J) onExecuteListener).B(false);
    }

    @Override // X4.a
    public D v(D d10, J4.j jVar) {
        Resources resources = (Resources) this.f11093b;
        if (d10 == null) {
            return null;
        }
        return new C0289d(resources, d10);
    }

    @Override // Q6.b
    public void w() {
        BeeItem beeItem = (BeeItem) this.f11093b;
        beeItem.updateBadgeInternal(beeItem.getBee().isNew());
    }

    @Override // P4.InterfaceC0236f
    public /* bridge */ /* synthetic */ void x(Object obj) {
    }

    public Bundle y(int i3, Bundle bundle) {
        IInterface iInterface = ((AiServiceExecutor) this.f11093b).f22812e;
        if (iInterface instanceof D5.c) {
            D5.a aVar = (D5.a) ((D5.c) iInterface);
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.samsung.android.aicore.sdkcommon.IOnDeviceService");
                parcelObtain.writeInt(i3);
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
                aVar.f1502e.transact(3, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
        j jVar = (j) ((l) iInterface);
        jVar.getClass();
        Parcel parcelObtain3 = Parcel.obtain();
        Parcel parcelObtain4 = Parcel.obtain();
        try {
            parcelObtain3.writeInterfaceToken("com.samsung.android.visual.ai.sdkcommon.IImageEditorService");
            parcelObtain3.writeInt(i3);
            parcelObtain3.writeInt(1);
            bundle.writeToParcel(parcelObtain3, 0);
            jVar.f22999e.transact(3, parcelObtain3, parcelObtain4, 0);
            parcelObtain4.readException();
            return (Bundle) (parcelObtain4.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain4) : null);
        } finally {
            parcelObtain4.recycle();
            parcelObtain3.recycle();
        }
    }

    public Bundle z(int i3, Bundle bundle) {
        IInterface iInterface = ((AiServiceExecutor) this.f11093b).f22812e;
        if (iInterface instanceof D5.c) {
            D5.a aVar = (D5.a) ((D5.c) iInterface);
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.samsung.android.aicore.sdkcommon.IOnDeviceService");
                parcelObtain.writeInt(i3);
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
                aVar.f1502e.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
        j jVar = (j) ((l) iInterface);
        jVar.getClass();
        Parcel parcelObtain3 = Parcel.obtain();
        Parcel parcelObtain4 = Parcel.obtain();
        try {
            parcelObtain3.writeInterfaceToken("com.samsung.android.visual.ai.sdkcommon.IImageEditorService");
            parcelObtain3.writeInt(i3);
            parcelObtain3.writeInt(1);
            bundle.writeToParcel(parcelObtain3, 0);
            jVar.f22999e.transact(2, parcelObtain3, parcelObtain4, 0);
            parcelObtain4.readException();
            return (Bundle) (parcelObtain4.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain4) : null);
        } finally {
            parcelObtain4.recycle();
            parcelObtain3.recycle();
        }
    }
}
