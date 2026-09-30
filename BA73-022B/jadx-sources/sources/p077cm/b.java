package p077cm;

import Ga.f;
import Jb.d;
import Q6.a;
import Q6.i;
import Q6.j;
import W6.u;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p459q7.c;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c, Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f19612a;

    public b(Context context) {
        super(context);
        i iVar = new i(context, R.drawable.ic_toolbar_resize, R.string.modes_popup_keyboard_size);
        iVar.f8500g = R.string.modes_popup_keyboard_size;
        this.f19612a = new j(iVar);
        e eVar = (e) U5.a.g(e.class);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        ((f) ((u) U5.a.g(u.class))).a(this);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        updateBeeVisibility();
        invalidate();
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        ((p713zn.a) ((U7.e) U5.a.g(U7.e.class))).a();
        ((Ej.c) ((d) U5.a.g(d.class))).f();
    }

    public final void finalize() throws Throwable {
        super.finalize();
        f fVar = (f) ((u) U5.a.g(u.class));
        fVar.getClass();
        Intrinsics.checkNotNullParameter(this, "ob");
        fVar.f2999b.remove(this);
        e eVar = (e) U5.a.g(e.class);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_adjust_size";
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f19612a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        if (AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE.equals(str)) {
            updateBeeVisibility();
            invalidate();
        } else if ("currInputType".equals(str)) {
            updateBeeVisibility();
            invalidate();
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        setBeeVisibility((a.f19607a.a() && ((f) ((u) U5.a.g(u.class))).f2998a.equals("text_board")) ? 0 : 2);
    }
}
