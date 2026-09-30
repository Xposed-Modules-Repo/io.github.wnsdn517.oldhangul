package Iv;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: renamed from: Iv.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0158v {
    public static final Object a(Object obj) {
        if (!(obj instanceof C0154t)) {
            return Result.m131constructorimpl(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m131constructorimpl(ResultKt.createFailure(((C0154t) obj).f4725a));
    }
}
