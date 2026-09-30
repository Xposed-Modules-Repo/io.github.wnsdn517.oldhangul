package Cl;

import android.view.KeyEvent;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cl.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0050c0 extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f1237l0;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        Bv.h hVar;
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        HoneySearchLayout honeySearchLayout2;
        CustomEditText searchSrcTextView2;
        this.f1221j0.c(aVar);
        String str = aVar.f3222v;
        this.f1237l0 = aVar.f3224x;
        AbstractC0045a.a(str, C0050c0.class.getSimpleName());
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1169078914:
                if (str.equals("search_manager_dpad_key_process_left_key")) {
                    b10 = 0;
                }
                break;
            case -897230523:
                if (str.equals("search_manager_dpad_key_process_right_key")) {
                    b10 = 1;
                }
                break;
            case -69602246:
                if (str.equals("search_send_key_event")) {
                    b10 = 2;
                }
                break;
            case 1196926788:
                if (str.equals("search_request_result")) {
                    b10 = 3;
                }
                break;
        }
        p349m9.a aVar2 = this.f1200I;
        switch (b10) {
            case 0:
            case 1:
                int i3 = this.f1237l0;
                p279jq.e eVar = (p279jq.e) ((Vb.f) aVar2).f19498a;
                if (eVar != null && (hVar = eVar.E) != null && (honeySearchLayout = (HoneySearchLayout) hVar.f841b) != null && (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) != null) {
                    searchSrcTextView.onKeyDown(i3, new KeyEvent(0, i3));
                    break;
                }
                break;
            case 2:
                KeyEvent keyEvent = aVar.f3226z;
                Vb.f fVar = (Vb.f) aVar2;
                fVar.getClass();
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                p279jq.e eVar2 = (p279jq.e) fVar.f19498a;
                if (eVar2 != null) {
                    Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                    Bv.h hVar2 = eVar2.E;
                    if (hVar2 != null && (honeySearchLayout2 = (HoneySearchLayout) hVar2.f841b) != null && (searchSrcTextView2 = honeySearchLayout2.getSearchSrcTextView()) != null) {
                        searchSrcTextView2.onKeyDown(keyEvent.getKeyCode(), keyEvent);
                        break;
                    }
                }
                break;
            case 3:
                ((p331lq.b) this.f1236z).f29831b.c(Boolean.TRUE);
                break;
        }
    }
}
