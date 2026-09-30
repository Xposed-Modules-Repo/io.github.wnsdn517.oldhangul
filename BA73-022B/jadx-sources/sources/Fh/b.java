package Fh;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.os.Bundle;
import com.samsung.android.lib.episode.Scene;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f2496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p305kr.f f2497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f2498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f2499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f2500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f2501f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, p305kr.f fVar, d dVar, Ref.ObjectRef objectRef, String str, Ref.ObjectRef objectRef2, Continuation continuation) {
        super(2, continuation);
        this.f2496a = context;
        this.f2497b = fVar;
        this.f2498c = dVar;
        this.f2499d = objectRef;
        this.f2500e = str;
        this.f2501f = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f2496a, this.f2497b, this.f2498c, this.f2499d, this.f2500e, this.f2501f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [T, java.io.File] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        Context context = this.f2496a;
        p148f6.b bVar = new p148f6.b(context, 0);
        ArrayList<p346m6.g> arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) bVar.f25254d;
        p305kr.f fVar = this.f2497b;
        ArrayList<Scene> arrayListA = bVar.a(arrayList2, fVar);
        ArrayList arrayList3 = new ArrayList();
        for (Scene scene : arrayListA) {
            Bundle bundle = scene.f22658b;
            String str = scene.f22657a;
            Set<String> setKeySet = bundle.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
            Iterator<T> it = setKeySet.iterator();
            int length = 0;
            while (it.hasNext()) {
                String strA = scene.a((String) it.next());
                if (strA != null && !StringsKt.isBlank(strA)) {
                    length += strA.length();
                }
            }
            d dVar = this.f2498c;
            if (length > dVar.f2508c) {
                String strC = scene.c(null, false);
                StringBuilder sbK = com.google.android.material.slider.e.k("CheckSceneSize key = ", length, str, " sceneDataSize = ", ", backupData = ");
                sbK.append(strC);
                throw new IllegalStateException(sbK.toString().toString());
            }
            dVar.f2506a.n("[HoneyStone]", p286k.a.o("CheckSceneSize key = ", str, length, " sceneDataSize = "));
        }
        arrayList.addAll(arrayList3);
        Ts.i iVar = new Ts.i();
        ArrayList arrayList4 = new ArrayList();
        for (int i3 = 0; i3 < 5; i3++) {
            String str2 = p346m6.b.f30174a[i3];
            p305kr.d dVar2 = new p305kr.d(str2);
            switch (str2.hashCode()) {
                case -669911635:
                    if (str2.equals("/GeneralInfo/CreatedTime")) {
                        dVar2.c(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date()), false);
                    }
                    break;
                case -610089000:
                    if (str2.equals("/GeneralInfo/DeviceType")) {
                        dVar2.c(p305kr.b.b(), false);
                    }
                    break;
                case 1012570464:
                    if (str2.equals("/GeneralInfo/BuildNum")) {
                        dVar2.c("TEST DUMMY Info", false);
                    }
                    break;
                case 1268577944:
                    if (str2.equals("/GeneralInfo/InitialOsVersion")) {
                        dVar2.c(28, false);
                    }
                    break;
                case 1400253616:
                    if (str2.equals("/GeneralInfo/Version")) {
                        dVar2.c("2.0", false);
                    }
                    break;
            }
            Scene sceneB = dVar2.b();
            Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
            arrayList4.add(sceneB);
        }
        ArrayList arrayList5 = (ArrayList) iVar.f11368c;
        arrayList5.clear();
        arrayList5.addAll(arrayList4);
        HashMap map = (HashMap) iVar.f11366a;
        List list = (List) map.get("HBD");
        if (list == null) {
            map.put("HBD", arrayListA);
        } else {
            list.addAll(arrayListA);
        }
        ((HashMap) iVar.f11367b).put("HBD", fVar);
        ?? F10 = new p346m6.f(context).f(context, iVar, this.f2500e.concat(".txt"));
        Ref.ObjectRef objectRef = this.f2499d;
        objectRef.element = F10;
        Ref.ObjectRef objectRef2 = this.f2501f;
        StringBuilder sb2 = (StringBuilder) objectRef2.element;
        if (!arrayList.isEmpty()) {
            sb2.append("Size Validate Error :");
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            StringsKt.appendln(StringsKt.appendln(sb2));
            for (p346m6.g gVar : arrayList) {
                String str3 = gVar.f30187a.f22657a;
                int i4 = gVar.f30188b;
                String str4 = gVar.f30189c;
                StringBuilder sbK2 = com.google.android.material.slider.e.k("key : ", i4, str3, " \n backupSize : ", " \n backupData : ");
                sbK2.append(str4);
                sb2.append(sbK2.toString());
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                StringsKt.appendln(sb2);
            }
            StringsKt.appendln(sb2);
        }
        File file = (File) objectRef.element;
        StringBuilder sb3 = (StringBuilder) objectRef2.element;
        if (file != null && file.exists()) {
            FilesKt__FileReadWriteKt.forEachLine$default(file, null, new a(0, sb3), 1, null);
        }
        return new p346m6.a((File) objectRef.element, arrayList);
    }
}
