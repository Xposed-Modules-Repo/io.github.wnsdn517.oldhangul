package A;

import Q6.i;
import Q6.j;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingSelectActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Q6.a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f8a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f10c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f9b = "expression_setting";
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        Context context = getContext();
        Intent intent = new Intent(context, (Class<?>) ExpSettingSelectActivity.class);
        intent.setFlags(880836608);
        Lazy lazy = this.f8a;
        intent.putExtra("isPopupView", String.valueOf(((Mt.b) lazy.getValue()).i()));
        intent.putExtra("key_string_is_secure_folder", ((Mt.b) lazy.getValue()).j());
        context.startActivity(intent);
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f9b;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        j jVar = this.f10c;
        if (jVar != null) {
            return jVar;
        }
        i iVar = new i(getContext(), R.drawable.ic_expression_settings, R.string.settings);
        iVar.f8500g = R.string.expression_bar_setting_name;
        j jVar2 = new j(iVar);
        this.f10c = jVar2;
        return jVar2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        setBeeVisibility(((s) ((Mt.b) LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 24)).getValue()).f7032a).M() ? 1 : 0);
    }
}
