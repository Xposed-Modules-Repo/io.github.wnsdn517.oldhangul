package p329ln;

import Q6.a;
import Q6.i;
import Q6.j;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f29804b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29803a = "search_preview";
        i iVar = new i(context, R.drawable.textinput_qwerty_cm_key_ic_all, R.string.search_tab_all);
        iVar.f8500g = R.string.search_tab_all;
        this.f29804b = new j(iVar);
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f29803a;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f29804b;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
