package com.google.android.setupdesign.data;

import com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20068c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f20066a = i3;
        this.f20067b = obj;
        this.f20068c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f20066a) {
            case 0:
                return RestoreProgressRepository.AnonymousClass1.invokeSuspend$lambda$0((IRestoreProgressService) this.f20067b, (RestoreProgressRepository$createRestoreProgressFlow$1$callback$1) this.f20068c);
            default:
                return RestoreProgressRepository$serviceFlow$1.invokeSuspend$lambda$0((RestoreProgressRepository) this.f20067b, (RestoreProgressRepository$serviceFlow$1$connection$1) this.f20068c);
        }
    }
}
