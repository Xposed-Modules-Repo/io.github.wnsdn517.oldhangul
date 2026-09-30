package p650x7;

import J5.d;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.view.Display;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f38075a;

    static {
        c.f37526i0.getClass();
        f38075a = b.a(a.class);
    }

    public static boolean a(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean b(Context context) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(context, "<this>");
        try {
            Result.Companion companion = Result.INSTANCE;
            Object systemService = context.getSystemService("display");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display[] displays = ((DisplayManager) systemService).getDisplays();
            Intrinsics.checkNotNullExpressionValue(displays, "getDisplays(...)");
            boolean z3 = false;
            for (Display display : displays) {
                if ((display.getFlags() & 131072) != 0) {
                    z3 = true;
                    break;
                }
            }
            objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(z3));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = bool;
        }
        return ((Boolean) objM131constructorimpl).booleanValue();
    }

    public static void c(Context context, Intent intent) {
        Object objM131constructorimpl;
        Display display;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(context, "<this>");
        try {
            Result.Companion companion = Result.INSTANCE;
            Object systemService = context.getSystemService("display");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display[] displays = ((DisplayManager) systemService).getDisplays();
            Intrinsics.checkNotNullExpressionValue(displays, "getDisplays(...)");
            int length = displays.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    display = null;
                    break;
                }
                display = displays[i3];
                if ((display.getFlags() & 131072) != 0) {
                    break;
                } else {
                    i3++;
                }
            }
            objM131constructorimpl = Result.m131constructorimpl(Integer.valueOf(display != null ? display.getDisplayId() : 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = 0;
        }
        int iIntValue = ((Number) objM131constructorimpl).intValue();
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.setLaunchDisplayId(iIntValue);
        f38075a.n(android.support.v4.media.a.h(iIntValue == 0 ? "DEFAULT" : Integer.valueOf(iIntValue), "startActivityToDexHostingDisplayId: "), new Object[0]);
        context.startActivity(intent, activityOptionsMakeBasic.toBundle());
    }
}
