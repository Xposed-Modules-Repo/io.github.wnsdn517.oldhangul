package p704z9;

import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p508rx.c;
import p636wl.k;
import p703z8.h;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f39261a = LazyKt.lazy(new h(k.l().f33527a.f33525b, 14));

    public static void a(Map saLoggingInfoSelect, SuggestedData$State type, boolean z3) {
        Intrinsics.checkNotNullParameter(saLoggingInfoSelect, "saLoggingInfoSelect");
        Intrinsics.checkNotNullParameter(type, "type");
        if (type == SuggestedData$State.NUDGE_AUTOFILL || type == SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT) {
            f.f(e.f25795xa, saLoggingInfoSelect);
            return;
        }
        if (z3) {
            saLoggingInfoSelect = MapsKt.plus(saLoggingInfoSelect, TuplesKt.to("Window mode", "split"));
        }
        f.f(e.f25774va, saLoggingInfoSelect);
    }

    public static void b(int i3) {
        String str;
        Object objM131constructorimpl;
        String str2;
        if (i3 == 1 || i3 == 2) {
            str = "Fail_Safety filter";
        } else if (i3 == 3) {
            str = "Fail_Too long text input";
        } else if (i3 != 4) {
            str = i3 != 5 ? "Success" : "Fail_Not supported language";
        } else {
            str = "Fail_Other error";
        }
        HashMap map = new HashMap();
        try {
            Result.Companion companion = Result.INSTANCE;
            EditorInfo editorInfo = ((p459q7.e) f39261a.getValue()).f32526s.f27226f;
            if (editorInfo == null || (str2 = editorInfo.packageName) == null) {
                str2 = "";
            }
            objM131constructorimpl = Result.m131constructorimpl(str2);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        map.put("Caller app name", Result.m137isFailureimpl(objM131constructorimpl) ? "" : objM131constructorimpl);
        map.put("Generation Success", str);
        f.f(e.f25668l8, map);
    }

    public static void c(int i3) {
        HashMap map = new HashMap();
        String str = ((p459q7.e) f39261a.getValue()).f32526s.f27226f.packageName;
        if (str == null) {
            str = "";
        }
        map.put("Caller app name", str);
        map.put("Order of suggestion", String.valueOf(i3 + 1));
        f.f(e.f25625h8, map);
    }
}
