package com.samsung.android.honeyboard.base.session.worker;

import J5.d;
import V3.i;
import V3.l;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.samsung.android.honeyboard.base.session.data.ContextSessionData;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p146f4.a;
import p151f9.f;
import p405o9.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;", "Landroidx/work/Worker;", "Lrx/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContextSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextSessionWorker.kt\ncom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,79:1\n41#2,4:80\n78#3:84\n83#4:85\n*S KotlinDebug\n*F\n+ 1 ContextSessionWorker.kt\ncom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker\n*L\n24#1:80,4\n24#1:84\n24#1:85\n*E\n"})
public class ContextSessionWorker extends Worker implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f20468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f20469g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextSessionWorker(Context appContext, WorkerParameters workerParams) {
        super(appContext, workerParams);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f20468f = b.b(cls, "[HoneySession]");
        this.f20469g = e.f31505a;
    }

    @Override // androidx.work.Worker
    public final l g() {
        d dVar = this.f20468f;
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            i iVar = new i();
            Intrinsics.checkNotNullExpressionValue(iVar, "failure(...)");
            return iVar;
        }
        WorkerParameters workerParameters = this.f18306b;
        HashSet hashSet = workerParameters.f18313c;
        Intrinsics.checkNotNullExpressionValue(hashSet, "getTags(...)");
        String str = (String) CollectionsKt.firstOrNull(hashSet);
        if (str == null) {
            i iVar2 = new i();
            Intrinsics.checkNotNullExpressionValue(iVar2, "failure(...)");
            return iVar2;
        }
        Object obj = workerParameters.f18312b.f11849a.get("context session repository key");
        String key = obj instanceof String ? (String) obj : null;
        if (key == null) {
            i iVar3 = new i();
            Intrinsics.checkNotNullExpressionValue(iVar3, "failure(...)");
            return iVar3;
        }
        try {
            W3.k kVarV = W3.k.v(this.f18305a);
            Intrinsics.checkNotNullExpressionValue(kVarV, "getInstance(...)");
            dVar.g("doWork by ".concat(str), new Object[0]);
            kVarV.f12143j.c(new a(kVarV, key, 0));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        dVar.g("cancel all work by ".concat(key), new Object[0]);
        this.f20469g.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        LinkedHashMap linkedHashMap = e.f31507c;
        ContextSessionData contextSessionData = (ContextSessionData) linkedHashMap.get(key);
        Intrinsics.checkNotNullParameter(key, "key");
        linkedHashMap.remove(key);
        if (contextSessionData != null) {
            ContextSessionData contextSessionData2 = e.f31506b;
            if (Intrinsics.areEqual(contextSessionData.getBasic().getPackageName(), contextSessionData2.getBasic().getPackageName()) && Intrinsics.areEqual(contextSessionData.getBasic().getContactSubject(), contextSessionData2.getBasic().getContactSubject())) {
                e.f31506b = new ContextSessionData(null, null, null, null, null, null, null, null, 255, null);
            }
            f.f(p151f9.e.za, MapsKt.mutableMapOf(TuplesKt.to("basic", p151f9.b.b(contextSessionData.getBasic())), TuplesKt.to("settings", p151f9.b.b(contextSessionData.getSettings())), TuplesKt.to("input", p151f9.b.b(contextSessionData.getInput())), TuplesKt.to("input usability", p151f9.b.b(contextSessionData.getInputUsability())), TuplesKt.to("usability", p151f9.b.b(contextSessionData.getUsability())), TuplesKt.to("japanese", p151f9.b.b(contextSessionData.getJapanese())), TuplesKt.to("learning", p151f9.b.b(contextSessionData.getLearning())), TuplesKt.to("context info", p151f9.b.b(contextSessionData.getContextInfo()))));
        }
        dVar.g("finish and clear session : " + contextSessionData, new Object[0]);
        dVar.n("success doWork", new Object[0]);
        V3.k kVar = new V3.k(V3.f.f11848c);
        Intrinsics.checkNotNullExpressionValue(kVar, "success(...)");
        return kVar;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
