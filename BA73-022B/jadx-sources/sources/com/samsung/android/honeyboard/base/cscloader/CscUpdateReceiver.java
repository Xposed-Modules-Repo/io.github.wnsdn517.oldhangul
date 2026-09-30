package com.samsung.android.honeyboard.base.cscloader;

import Fh.h;
import Iv.H0;
import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.r;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.icu.text.SimpleDateFormat;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Date;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p279jq.g;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p687yn.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/cscloader/CscUpdateReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CscUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20415a;

    public CscUpdateReceiver() {
        c.f37526i0.getClass();
        this.f20415a = b.a(CscUpdateReceiver.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(CscUpdateReceiver cscUpdateReceiver, Intent intent, ContinuationImpl continuationImpl) {
        p702z7.d dVar;
        if (continuationImpl instanceof p702z7.d) {
            dVar = (p702z7.d) continuationImpl;
            int i3 = dVar.f39190c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar.f39190c = i3 - Integer.MIN_VALUE;
            } else {
                dVar = new p702z7.d(cscUpdateReceiver, continuationImpl);
            }
        } else {
            dVar = new p702z7.d(cscUpdateReceiver, continuationImpl);
        }
        Object obj = dVar.f39188a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = dVar.f39190c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            X x3 = X.f4661a;
            H0 h1 = r.f7109a;
            g gVar = new g(cscUpdateReceiver, intent, null, 24);
            dVar.f39190c = 1;
            if (M.v(h1, gVar, dVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        SharedPreferences sharedPreferences = ((Context) LazyKt.lazy(new a(k.l().f33527a.f33525b, 22)).getValue()).getSharedPreferences("csc_change_history_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("csc_change_status", 1);
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        editorEdit.putString("csc_change_time_stamp", str);
        editorEdit.apply();
        return Unit.INSTANCE;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        d dVar = this.f20415a;
        dVar.n(p286k.a.n("onReceive action = ", intent.getAction()), new Object[0]);
        boolean zIsDeviceProtectedStorage = context.isDeviceProtectedStorage();
        boolean zW = com.bumptech.glide.d.w(context);
        if (zIsDeviceProtectedStorage || !zW) {
            dVar.e(Sc.a.k("Cannot update CscUpdate with encrypted storage. (", zIsDeviceProtectedStorage, ArcCommonLog.TAG_COMMA, zW, ")"), new Object[0]);
        } else {
            M.q(J.a(X.f4664d), null, null, new h(intent, context, this, goAsync(), (Continuation) null), 3);
        }
    }
}
