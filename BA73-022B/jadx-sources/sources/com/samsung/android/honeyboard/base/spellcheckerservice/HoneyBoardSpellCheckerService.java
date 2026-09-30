package com.samsung.android.honeyboard.base.spellcheckerservice;

import J5.d;
import android.service.textservice.SpellCheckerService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;
import p652x9.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/spellcheckerservice/HoneyBoardSpellCheckerService;", "Landroid/service/textservice/SpellCheckerService;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyBoardSpellCheckerService extends SpellCheckerService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f20471b;

    public HoneyBoardSpellCheckerService() {
        b bVar = c.f37526i0;
        Intrinsics.checkNotNullExpressionValue("HoneyBoardSpellCheckerService", "getSimpleName(...)");
        bVar.getClass();
        this.f20470a = b.c("HoneyBoardSpellCheckerService");
    }

    @Override // android.service.textservice.SpellCheckerService
    public final SpellCheckerService.Session createSession() {
        a aVar = new a();
        this.f20471b = aVar;
        this.f20470a.g("[HoneyBoardSpellCheckerService-createSession] mSession : " + aVar, new Object[0]);
        a aVar2 = this.f20471b;
        Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type android.service.textservice.SpellCheckerService.Session");
        return aVar2;
    }
}
