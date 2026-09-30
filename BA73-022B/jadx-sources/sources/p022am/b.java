package p022am;

import B.a;
import Bv.e;
import Er.h;
import Q6.d;
import Q6.i;
import Q6.j;
import Q6.o;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p009a7.g;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends o implements c, p459q7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f14097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f14098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f14099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f14101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f14103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f14104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f14105j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f14106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f14107l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f14108m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context mContext, Wb.a honeyCapRequester) {
        super(mContext, honeyCapRequester);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f14097b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 28));
        this.f14098c = LazyKt.lazy(new g(k.l().f33527a.f33525b, 29));
        this.f14099d = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("ToolbarActionListener"), 25));
        this.f14100e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        p650x7.g gVar = p650x7.g.KEYBOARD;
        f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_input_type"));
        this.f14101f = fVar;
        fVar.getContext();
        this.f14102g = "inputRangeType";
        this.f14103h = "currentLang";
        p459q7.e eVarK = k();
        ArrayList arrayList = new ArrayList();
        arrayList.add("inputRangeType");
        arrayList.add("currentLang");
        eVarK.getClass();
        Et.c.d(this, arrayList, eVarK);
        this.f14104i = new e(5, honeyCapRequester, this);
        this.f14105j = new a(5, honeyCapRequester, this);
        this.f14106k = "kbd_input_type";
        i iVar = new i(getContext(), R.drawable.textinput_cn_toolbar_icon_input_mode, R.string.input_type);
        iVar.f8500g = R.string.input_type;
        this.f14107l = new j(iVar);
        this.f14108m = new h(this, 13);
    }

    @Override // Q6.o, S7.a
    public final String a() {
        return getBeeInfo().e();
    }

    @Override // Q6.o, S7.a
    public final boolean b() {
        return true;
    }

    @Override // S7.a
    public final View d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        h hVar = this.f14108m;
        f fVar = this.f14101f;
        fVar.subscribe(hVar);
        View viewInflate = LayoutInflater.from(fVar.getContext()).inflate(R.layout.change_input_type_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout");
        InputTypeBeeLayout inputTypeBeeLayout = (InputTypeBeeLayout) viewInflate;
        inputTypeBeeLayout.setCallback(new F6.c(this, 10));
        return inputTypeBeeLayout;
    }

    @Override // Q6.o
    public final d getBeeCommand(boolean z3) {
        return z3 ? this.f14104i : this.f14105j;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f14106k;
    }

    @Override // Q6.o
    public final j getBeeInfo(boolean z3) {
        return this.f14107l;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p459q7.e k() {
        return (p459q7.e) this.f14097b.getValue();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        updateBeeVisibility();
        invalidate();
    }

    @Override // Q6.a, Q6.c
    public final void onDestroy() {
        p459q7.e eVarK = k();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f14102g);
        arrayList.add(this.f14103h);
        eVarK.getClass();
        Et.c.B(this, arrayList, eVarK);
    }

    @Override // Q6.a, S7.a
    public final void onUnbind() {
        finish();
        this.f14101f.unsubscribe(this.f14108m);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        boolean zEquals;
        boolean z3 = true;
        if (!k().k().equals(p234i7.b.f27586d)) {
            Lazy lazy = this.f14098c;
            if (!((s) ((p123eb.h) lazy.getValue())).e0() && !((s) ((p123eb.h) lazy.getValue())).D()) {
                p206h7.d dVar = k().f32526s;
                boolean zB = dVar.b();
                p206h7.g gVar = dVar.f27223c;
                if (!zB && !gVar.e("disableModeChange") && !gVar.e("disableAllToolbarItems")) {
                    int id = k().g().getId();
                    if (id != 262144 && id != 327680 && id != 5636115 && id != 8519680 && id != 9568256) {
                        switch (id) {
                            case 4653072:
                            case 4653073:
                            case 4653074:
                                zEquals = k().f().equals(p347m7.a.f30191c);
                                break;
                            default:
                                zEquals = false;
                                break;
                        }
                    } else {
                        zEquals = true;
                    }
                    if (!zEquals) {
                        Language language = k().g();
                        Intrinsics.checkNotNullParameter(language, "language");
                        ArrayList arrayList = new ArrayList();
                        String[] supportedInputTypeList = language.getSupportedInputTypeList();
                        if (supportedInputTypeList != null) {
                            for (String str : supportedInputTypeList) {
                                if (Vg.a.b(language, str)) {
                                    arrayList.add(Vg.a.h(language.getId(), str));
                                }
                            }
                        }
                        if (!(arrayList.size() == 1)) {
                            if (p490r7.a.f33122b == 0) {
                                z3 = false;
                            }
                        }
                    }
                }
            }
        }
        setBeeVisibility(z3 ? 2 : 0);
    }
}
