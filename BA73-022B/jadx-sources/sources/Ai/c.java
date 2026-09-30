package Ai;

import Js.Z;
import Rs.C0285j;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import androidx.picker.features.observable.UpdateObservableProperty;
import androidx.picker.loader.select.SelectableItem;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.ambi.transform.AmbiSefFileTransformation;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.Collectors;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p003a0.B;
import p293k6.C;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f225e;

    public /* synthetic */ c(int i3, Object obj, Object obj2, Object obj3, Object obj4) {
        this.f221a = i3;
        this.f223c = obj;
        this.f224d = obj2;
        this.f225e = obj3;
        this.f222b = obj4;
    }

    public /* synthetic */ c(Jk.a aVar, Context context, String str, ParameterValues parameterValues, long j10) {
        this.f221a = 4;
        this.f223c = aVar;
        this.f225e = context;
        this.f224d = str;
        this.f222b = parameterValues;
    }

    public /* synthetic */ c(X2.c cVar, p373n3.c cVar2, SelectableItem selectableItem, ArrayList arrayList) {
        this.f221a = 6;
        this.f223c = cVar;
        this.f224d = cVar2;
        this.f222b = selectableItem;
        this.f225e = arrayList;
    }

    public /* synthetic */ c(CountDownLatch countDownLatch, com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, Ref.IntRef intRef, Ref.ObjectRef objectRef) {
        this.f221a = 1;
        this.f222b = countDownLatch;
        this.f223c = aVar;
        this.f224d = intRef;
        this.f225e = objectRef;
    }

    public /* synthetic */ c(C c10, ArrayList arrayList, Ref.ObjectRef objectRef, FutureTask futureTask) {
        this.f221a = 8;
        this.f223c = c10;
        this.f225e = arrayList;
        this.f224d = objectRef;
        this.f222b = futureTask;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v26, types: [T, android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r10v52, types: [T, com.samsung.android.lib.episode.SceneResult] */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle;
        ArrayList arrayList;
        List listEmptyList;
        View fVar;
        View dVar;
        int i3 = this.f221a;
        boolean z3 = false;
        Object obj2 = this.f222b;
        Object obj3 = this.f225e;
        Object obj4 = this.f224d;
        Object obj5 = this.f223c;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter((com.samsung.android.sdk.scs.base.tasks.c) obj, "it");
                com.samsung.android.sdk.scs.ai.translation.f fVar2 = ((com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) obj5).f21145i;
                fVar2.getClass();
                Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- getTargetLanguageList() executed");
                List list = (List) fVar2.f22881b.entrySet().stream().filter(new At.f(6)).map(new At.c(28)).filter(new B7.b((String) obj4, 1)).map(new At.c(29)).distinct().sorted().collect(Collectors.toList());
                Intrinsics.checkNotNullExpressionValue(list, "getTargetLanguageList(...)");
                ((ArrayList) obj3).addAll(list);
                ((CountDownLatch) obj2).countDown();
                return Unit.INSTANCE;
            case 1:
                CountDownLatch countDownLatch = (CountDownLatch) obj2;
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) obj5;
                Ref.IntRef intRef = (Ref.IntRef) obj4;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj3;
                com.samsung.android.sdk.scs.base.tasks.c it = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.e()) {
                    Tr.c cVar = (Tr.c) it.d();
                    if (cVar != null && (bundle = cVar.f11320a) != null && (arrayList = (ArrayList) bundle.getParcelable("outputBitmapList", ArrayList.class)) != null && !arrayList.isEmpty() && (arrayList.get(0) instanceof Bitmap)) {
                        Object obj6 = arrayList.get(0);
                        Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type android.graphics.Bitmap");
                        objectRef.element = (Bitmap) obj6;
                    }
                    countDownLatch.countDown();
                } else {
                    if (it.b() instanceof Tr.g) {
                        J5.d dVar2 = aVar.f21137a;
                        Exception excB = it.b();
                        Intrinsics.checkNotNull(excB, "null cannot be cast to non-null type com.samsung.android.sdk.scs.ai.visual.VisualResultErrorException");
                        dVar2.n(com.google.android.material.slider.e.e(((Tr.g) excB).f11791a, "textToImage failed "), new Object[0]);
                        Exception excB2 = it.b();
                        Intrinsics.checkNotNull(excB2, "null cannot be cast to non-null type com.samsung.android.sdk.scs.ai.visual.VisualResultErrorException");
                        intRef.element = aVar.c(new Pa.h(CollectionsKt.listOf(Integer.valueOf(((Tr.g) excB2).f11791a)), 3));
                    }
                    countDownLatch.countDown();
                }
                return Unit.INSTANCE;
            case 2:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar2 = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) obj5;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj4;
                ArrayList arrayList2 = (ArrayList) obj3;
                CountDownLatch countDownLatch2 = (CountDownLatch) obj2;
                com.samsung.android.sdk.scs.base.tasks.c it2 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.e()) {
                    List listB = aVar2.f21145i.b();
                    Intrinsics.checkNotNullExpressionValue(listB, "getSourceLanguageList(...)");
                    com.samsung.android.sdk.scs.ai.translation.f fVar3 = aVar2.f21145i;
                    fVar3.getClass();
                    Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- getLanguageDirectionStateMap() executed");
                    Set setEntrySet = fVar3.f22881b.entrySet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj7 : setEntrySet) {
                        if (((Map.Entry) obj7).getValue() == Sr.a.DOWNLOADABLE) {
                            arrayList3.add(obj7);
                        }
                    }
                    Iterator it3 = listB.iterator();
                    while (it3.hasNext()) {
                        aVar2.f21137a.g("[AiWriter]", p286k.a.n("getDownloadedLanguageList ", (String) it3.next()));
                    }
                    booleanRef.element = !arrayList3.isEmpty();
                    arrayList2.addAll(listB);
                }
                countDownLatch2.countDown();
                return Unit.INSTANCE;
            case 3:
                Intrinsics.checkNotNullParameter((com.samsung.android.sdk.scs.base.tasks.c) obj, "it");
                ((com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) obj5).f21145i.c((String) obj4).a(new e(z3 ? 1 : 0, (StringBuilder) obj3, (CountDownLatch) obj2));
                return Unit.INSTANCE;
            case 4:
                Context context = (Context) obj3;
                String tag = (String) obj4;
                ParameterValues parameterValues = (ParameterValues) obj2;
                Er.b callback = new Er.b((Er.f) obj, 2);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(tag, "tag");
                Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
                Intrinsics.checkNotNullParameter(callback, "callback");
                Nb.a aVar3 = ((Jk.a) obj5).f4987a;
                aVar3.d();
                Jk.j jVarJ = new Jk.e(0).j(tag);
                if (jVarJ != null) {
                    jVarJ.e(context, parameterValues, callback);
                }
                aVar3.c("getCurrentParameterValues() tag = ".concat(tag));
                return null;
            case 5:
                Z z10 = (Z) obj5;
                C0285j c0285j = (C0285j) obj4;
                Ae.a aVar4 = (Ae.a) obj3;
                Rs.k kVar = (Rs.k) obj2;
                if (((Boolean) obj).booleanValue()) {
                    z10.invoke();
                } else {
                    c0285j.b(z10, aVar4, kVar);
                }
                return Unit.INSTANCE;
            case 6:
                X2.c cVar2 = (X2.c) obj5;
                p373n3.c cVar3 = (p373n3.c) obj4;
                SelectableItem selectableItem = (SelectableItem) obj2;
                ArrayList<Pair> arrayList4 = (ArrayList) obj3;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    HashSet hashSet = cVar2.f12703b;
                    if (hashSet == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("selectedSet");
                        hashSet = null;
                    }
                    hashSet.add(cVar3.f30780a.f());
                } else {
                    HashSet hashSet2 = cVar2.f12703b;
                    if (hashSet2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("selectedSet");
                        hashSet2 = null;
                    }
                    hashSet2.remove(cVar3.f30780a.f());
                }
                selectableItem.setValueSilence$picker_app_release(bool);
                for (Pair pair : arrayList4) {
                    p373n3.c cVar4 = (p373n3.c) pair.component1();
                    SelectableItem selectableItem2 = (SelectableItem) pair.component2();
                    if (!cVar4.f30780a.i() || !cVar4.f30780a.m()) {
                        UpdateObservableProperty updateObservableProperty = cVar4.f30785f;
                        HashSet hashSet3 = cVar2.f12703b;
                        if (hashSet3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("selectedSet");
                            hashSet3 = null;
                        }
                        updateObservableProperty.setValueSilence$picker_app_release(Boolean.valueOf(hashSet3.size() >= cVar2.f12702a && !selectableItem2.isSelected()));
                    }
                }
                return Unit.INSTANCE;
            case 7:
                StickerContentInfo contentInfo = (StickerContentInfo) obj5;
                p114e0.b ambiInfo = (p114e0.b) obj3;
                p003a0.c cVar5 = (p003a0.c) obj2;
                Uri uri = (Uri) obj;
                contentInfo.setPreviewUri(uri);
                contentInfo.setContentUri(uri);
                contentInfo.updatePreviewType();
                int i4 = ambiInfo.f24811b;
                ((p056bu.a) obj4).h(uri, "image/gif", new AmbiSefFileTransformation(i4), new PersistableBundle());
                Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
                p335lu.e eVar = cVar5.f29869i;
                if (eVar != null) {
                    eVar.k(contentInfo, contentInfo.getStickerCategoryType().f1799a == 1);
                }
                B b10 = (B) cVar5.f13809r.getValue();
                b10.getClass();
                Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                if (i4 >= 0) {
                    int[] iArr = b10.f13795f;
                    if (i4 < iArr.length) {
                        iArr[i4] = iArr[i4] + 1;
                    }
                }
                return Unit.INSTANCE;
            case 8:
                C c10 = (C) obj5;
                ArrayList arrayList5 = (ArrayList) obj3;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) obj4;
                FutureTask futureTask = (FutureTask) obj2;
                Qb.a it4 = (Qb.a) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                ArrayList arrayList6 = it4.f8589b;
                p148f6.a aVar5 = c10.f29174f;
                String str = c10.f29169a;
                String strR = aVar5.r();
                if (strR == null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj8 : arrayList6) {
                        if (arrayList5.contains((String) obj8)) {
                            arrayList7.add(obj8);
                        }
                    }
                    List mutableList = CollectionsKt.toMutableList((Collection) arrayList7);
                    if (Intrinsics.areEqual(str, "/HBD/Translation/OnDeviceSelectedSourceLanguage")) {
                        mutableList.add("Auto");
                    }
                    List listSplit$default = StringsKt__StringsKt.split$default(strR, new String[]{"/"}, false, 0, 6, (Object) null);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj9 : listSplit$default) {
                        if (mutableList.contains((String) obj9)) {
                            arrayList8.add(obj9);
                        }
                    }
                    listEmptyList = arrayList8;
                }
                if (listEmptyList.isEmpty()) {
                    objectRef2.element = c10.i("No languages to restore");
                    futureTask.run();
                    return Unit.INSTANCE;
                }
                objectRef2.element = Intrinsics.areEqual(str, "/HBD/Translation/OnDeviceSelectedSourceLanguage") ? c10.P(c10.f29144l, c10.f29142k) : c10.R(listEmptyList);
                futureTask.run();
                return Unit.INSTANCE;
            default:
                p510s0.c cVar6 = (p510s0.c) obj5;
                A0.b bVar = (A0.b) obj4;
                ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) obj3;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                String status = (String) obj;
                Intrinsics.checkNotNullParameter(status, "status");
                p167fu.a aVar6 = cVar6.f33606c;
                ContentCallbackDelegate contentCallbackDelegate = cVar6.f33605b;
                ContextThemeWrapper contextThemeWrapper2 = cVar6.f33604a;
                aVar6.b(p286k.a.n("getBitmojiContentPage status =", status), new Object[0]);
                if (StringsKt__StringsJVMKt.equals("SNAP_NO_LOGIN", status, true)) {
                    dVar = new p510s0.b(bVar, cVar6, contextThemeWrapper2);
                    dVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                } else {
                    if (StringsKt__StringsJVMKt.equals("NO_PROVIDER", status, true)) {
                        p167fu.a aVar7 = p226hu.a.f27498a;
                        Intent intent = new Intent();
                        intent.setData(Uri.parse("samsungapps://ProductDetail/com.bitstrips.imoji"));
                        intent.putExtra("form", "popup");
                        intent.putExtra("directInstall", false);
                        intent.putExtra("source", "Keyboard");
                        intent.addFlags(402653184);
                        fVar = new p510s0.a(cVar6, contextThemeWrapper2, intent);
                        fVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    } else if (StringsKt__StringsJVMKt.equals("READY", status, true) || StringsKt__StringsJVMKt.equals("READY", status, true)) {
                        dVar = new p510s0.d(contextThemeWrapper, bVar, contentCallbackDelegate);
                    } else {
                        fVar = new p510s0.f(contextThemeWrapper, status, contentCallbackDelegate);
                    }
                    dVar = fVar;
                }
                LinearLayout linearLayout = cVar6.f33607d;
                linearLayout.removeAllViews();
                linearLayout.addView(dVar);
                atomicBoolean.set(true);
                return Unit.INSTANCE;
        }
    }
}
