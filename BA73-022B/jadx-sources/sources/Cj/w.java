package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final class w extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1147e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w() {
        super("keyboard_swipe_type_options");
        Intrinsics.checkNotNullParameter("keyboard_swipe_type_options", OdmDosApiContract.Parameter.KEY);
        this.f1145c = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 12));
        this.f1146d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 13));
        this.f1147e = CollectionsKt.mutableListOf("settings_keyboard_swipe_none");
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        Lazy lazy = this.f1146d;
        p075ck.e eVar = (p075ck.e) lazy.getValue();
        Lazy lazy2 = this.f1145c;
        boolean zA = eVar.a((Context) lazy2.getValue(), "settings_keyboard_swipe_continuous_input");
        List list = this.f1147e;
        if (zA) {
            list.add("settings_keyboard_swipe_continuous_input");
        }
        if (((p075ck.e) lazy.getValue()).a((Context) lazy2.getValue(), "settings_keyboard_swipe_cursor_control")) {
            list.add("settings_keyboard_swipe_cursor_control");
        }
        result.addRow(new String[]{this.f1104a, new JSONArray((Collection) list).toString()});
        return result;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
