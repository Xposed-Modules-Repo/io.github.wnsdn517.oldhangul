package Ks;

import Dj.d;
import Js.EnumC0184q;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistFragmentData;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f6120b;

    public a(Context context, Ib.a honeyBoardService, b ic2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(ic2, "ic");
        this.f6119a = context;
        this.f6120b = honeyBoardService;
        c.f37526i0.getClass();
        p627wb.b.a(a.class);
    }

    public final void a(EnumC0184q toolType, WritingAssistFragmentData tooData) {
        Intrinsics.checkNotNullParameter(toolType, "toolType");
        Intrinsics.checkNotNullParameter(tooData, "tooData");
        this.f6120b.requestHideSelf(0);
        new Handler(Looper.getMainLooper()).postDelayed(new d(toolType, 1, this, tooData), 300L);
    }
}
