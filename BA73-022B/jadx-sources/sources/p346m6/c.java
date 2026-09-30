package p346m6;

import Ts.i;
import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.os.Bundle;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity;
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
import p148f6.b;
import p286k.a;
import p305kr.d;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EpisodeTestActivity f30175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f30176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f30177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f30178d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(EpisodeTestActivity episodeTestActivity, f fVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Continuation continuation) {
        super(2, continuation);
        this.f30175a = episodeTestActivity;
        this.f30176b = fVar;
        this.f30177c = objectRef;
        this.f30178d = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c(this.f30175a, this.f30176b, this.f30177c, this.f30178d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6, types: [T, java.io.File] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        EpisodeTestActivity episodeTestActivity = this.f30175a;
        Context applicationContext = episodeTestActivity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        b bVar = new b(applicationContext, 0);
        ArrayList<g> arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) bVar.f25254d;
        f fVar = this.f30176b;
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
            if (length > episodeTestActivity.f20354d) {
                String strC = scene.c(null, false);
                StringBuilder sbK = e.k("CheckSceneSize key = ", length, str, " sceneDataSize = ", ", backupData = ");
                sbK.append(strC);
                episodeTestActivity.e(sbK.toString(), new Object[0]);
                arrayList3.add(new g(scene, length));
            } else {
                episodeTestActivity.n(a.o("CheckSceneSize key = ", str, length, " sceneDataSize = "), new Object[0]);
            }
        }
        arrayList.addAll(arrayList3);
        i iVar = new i();
        ArrayList arrayList4 = new ArrayList();
        for (int i3 = 0; i3 < 5; i3++) {
            String str2 = b.f30174a[i3];
            d dVar = new d(str2);
            switch (str2.hashCode()) {
                case -669911635:
                    if (str2.equals("/GeneralInfo/CreatedTime")) {
                        dVar.c(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date()), false);
                    }
                    break;
                case -610089000:
                    if (str2.equals("/GeneralInfo/DeviceType")) {
                        dVar.c(p305kr.b.b(), false);
                    }
                    break;
                case 1012570464:
                    if (str2.equals("/GeneralInfo/BuildNum")) {
                        dVar.c("TEST DUMMY Info", false);
                    }
                    break;
                case 1268577944:
                    if (str2.equals("/GeneralInfo/InitialOsVersion")) {
                        dVar.c("28", false);
                    }
                    break;
                case 1400253616:
                    if (str2.equals("/GeneralInfo/Version")) {
                        dVar.c("2.0", false);
                    }
                    break;
            }
            Scene sceneB = dVar.b();
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
        Context applicationContext2 = episodeTestActivity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        f fVar2 = new f(applicationContext2);
        Context applicationContext3 = episodeTestActivity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        ?? F10 = fVar2.f(applicationContext3, iVar, "hbd_settings_backup.txt");
        Ref.ObjectRef objectRef = this.f30177c;
        objectRef.element = F10;
        Ref.ObjectRef objectRef2 = this.f30178d;
        StringBuilder sb2 = (StringBuilder) objectRef2.element;
        if (!arrayList.isEmpty()) {
            sb2.append("Size Validate Error :");
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            StringsKt.appendln(StringsKt.appendln(sb2));
            for (g gVar : arrayList) {
                String str3 = gVar.f30187a.f22657a;
                int i4 = gVar.f30188b;
                String str4 = gVar.f30189c;
                StringBuilder sbK2 = e.k("key : ", i4, str3, " \n backupSize : ", " \n backupData : ");
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
            FilesKt__FileReadWriteKt.forEachLine$default(file, null, new Fh.a(1, sb3), 1, null);
        }
        return new a((File) objectRef.element, arrayList);
    }
}
