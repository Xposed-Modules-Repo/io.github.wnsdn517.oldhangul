package p160fm;

import Er.h;
import Q6.d;
import Q6.i;
import Q6.j;
import Q6.o;
import Wb.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.bee.viewtype.ViewTypePanelLayout;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p242ij.m;
import p459q7.c;
import p459q7.e;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends o implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f26487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f26488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f26489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f26490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p650x7.f f26491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f26492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f26493h;

    public f(Context context, a aVar) {
        super(context, aVar);
        this.f26488c = new e(this, 1);
        this.f26489d = new e(this, 2);
        this.f26490e = U5.a.k(e.class);
        g gVar = g.KEYBOARD;
        b bVar = new b("ctx_view_type");
        Intrinsics.checkNotNullParameter(p650x7.f.class, "clazz");
        this.f26491f = (p650x7.f) U5.a.i(p650x7.f.class, bVar, 4);
        this.f26492g = new m(1);
        this.f26493h = new h(this, 23);
        i iVar = new i(context, R.drawable.ic_toolbar_keyboard_mode, R.string.mode);
        iVar.f8500g = R.string.mode;
        this.f26487b = new j(iVar);
    }

    @Override // Q6.o, S7.a
    public final String a() {
        return this.f26487b.e();
    }

    @Override // Q6.o, S7.a
    public final boolean b() {
        return true;
    }

    @Override // S7.a
    public final View d(Context context) {
        h hVar = this.f26493h;
        p650x7.f fVar = this.f26491f;
        fVar.subscribe(hVar);
        e eVar = (e) this.f26490e.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        ViewTypePanelLayout viewTypePanelLayout = (ViewTypePanelLayout) LayoutInflater.from(fVar.getContext()).inflate(R.layout.view_type_panel, (ViewGroup) null);
        viewTypePanelLayout.setOnClickViewTypeCallback(new e(this, 0));
        return viewTypePanelLayout;
    }

    @Override // Q6.o
    public final d getBeeCommand(boolean z3) {
        return z3 ? this.f26488c : this.f26489d;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "kbd_view_type";
    }

    @Override // Q6.o
    public final j getBeeInfo(boolean z3) {
        return this.f26487b;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        S7.d dVar = this.f8526a;
        if (dVar.j(this) && AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE.equals(str) && (obj2 instanceof p347m7.a)) {
            dVar.s(this);
            dVar.e(this);
        }
    }

    @Override // Q6.a, S7.a
    public final void onUnbind() {
        finish();
        e eVar = (e) this.f26490e.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        this.f26491f.unsubscribe(this.f26493h);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        if (this.f26492g.c()) {
            setBeeVisibility(2);
        } else {
            setBeeVisibility(0);
        }
    }
}
