package p050bm;

import Q6.i;
import Q6.j;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p459q7.c;
import p459q7.e;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Q6.a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f19009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f19010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Dm.a f19011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Cm.a f19012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p021al.a f19013g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f19007a = 0;
        this.f19008b = 2;
        this.f19011e = (Dm.a) U5.a.g(Dm.a.class);
        e eVar = (e) U5.a.g(e.class);
        b bVar = new b("ToolbarActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f19012f = (Cm.a) U5.a.i(Cm.a.class, bVar, 4);
        this.f19013g = new p021al.a(this, 7);
        i iVar = new i(context, R.drawable.textinput_qwerty_cm_key_ic_fullhalf_full, R.string.bee_full_half_width);
        iVar.f8500g = R.string.bee_full_half_width;
        this.f19009c = new j(iVar);
        i iVar2 = new i(context, R.drawable.textinput_qwerty_cm_key_ic_fullhalf_half, R.string.bee_full_half_width);
        iVar2.f8500g = R.string.bee_full_half_width;
        this.f19010d = new j(iVar2);
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("inputRangeType");
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        int i3 = this.f19007a + 1;
        this.f19007a = i3;
        this.f19007a = i3 % this.f19008b;
        this.f19013g.execute();
        setNew(false);
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_full_half_width";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f19007a == 0 ? this.f19010d : this.f19009c;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        return !p093d9.a.f24078J0;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        if ("currentLang".equals(str) || "inputRangeType".equals(str) || "currInputType".equals(str)) {
            updateBeeVisibility();
            invalidate();
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        setBeeVisibility(((p010a8.c) U5.a.g(p010a8.c.class)).b() ? 0 : 2);
    }
}
