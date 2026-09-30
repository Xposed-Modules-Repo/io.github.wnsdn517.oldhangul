package Wb;

import K7.b;
import Ma.e;
import Q6.c;
import Q6.j;
import W6.C;
import W6.D;
import W6.E;
import W6.J;
import W6.p;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import kotlin.jvm.internal.Intrinsics;
import p068cb.d;
import p379na.h;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends d implements e, D, p473qm.d, b, S7.d, p349m9.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12303b;

    public /* synthetic */ a(int i3) {
        this.f12303b = i3;
    }

    @Override // W6.D
    public void B(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.B(boardId);
        }
    }

    @Override // p349m9.b
    public void C(j requestBeeInfo, String requesterBoardId, J j10, String expressionBoardId) {
        Intrinsics.checkNotNullParameter(requestBeeInfo, "requestBeeInfo");
        Intrinsics.checkNotNullParameter(requesterBoardId, "requesterBoardId");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar != null) {
            eVar.C(requestBeeInfo, requesterBoardId, j10, expressionBoardId);
        }
    }

    @Override // W6.D
    public void D() {
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.D();
        }
    }

    @Override // W6.D
    public void I(String boardId, E requestInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.I(boardId, requestInfo, z3);
        }
    }

    @Override // p349m9.b
    public void M(String str) {
        Intrinsics.checkNotNullParameter("text_board", "boardId");
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar != null) {
            eVar.M("text_board");
        }
    }

    public void N(String inputText) {
        Ma.d aiExpressionType = Ma.d.f6886a;
        Intrinsics.checkNotNullParameter(aiExpressionType, "aiExpressionType");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        AiExpressionComponent aiExpressionComponent = (AiExpressionComponent) this.f19498a;
        if (aiExpressionComponent != null) {
            aiExpressionComponent.onRequestShow(aiExpressionType, inputText);
        }
    }

    @Override // K7.b
    public void a(p board) {
        Intrinsics.checkNotNullParameter(board, "board");
        h hVar = (h) this.f19498a;
        if (hVar != null) {
            hVar.a(board);
        }
    }

    @Override // W6.D
    public void d(String boardId, C boardCreator, String str) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(boardCreator, "boardCreator");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.d(boardId, boardCreator, str);
        }
    }

    @Override // S7.d
    public void e(S7.a cap) {
        Intrinsics.checkNotNullParameter(cap, "cap");
        p575ug.b bVar = (p575ug.b) this.f19498a;
        if (bVar != null) {
            bVar.e(cap);
        }
    }

    @Override // W6.D
    public boolean f(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            return eVar.f(boardId);
        }
        return false;
    }

    @Override // S7.d
    public void g(S7.a cap, androidx.transition.E e10) {
        Intrinsics.checkNotNullParameter(cap, "cap");
        p575ug.b bVar = (p575ug.b) this.f19498a;
        if (bVar != null) {
            bVar.g(cap, e10);
        }
    }

    @Override // p349m9.b
    public void i() {
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar != null) {
            eVar.i();
        }
    }

    @Override // S7.d
    public boolean j(S7.a cap) {
        Intrinsics.checkNotNullParameter(cap, "cap");
        p575ug.b bVar = (p575ug.b) this.f19498a;
        if (bVar != null) {
            return bVar.j(cap);
        }
        return false;
    }

    @Override // K7.b
    public boolean k(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        h hVar = (h) this.f19498a;
        if (hVar != null) {
            return hVar.k(beeId);
        }
        return false;
    }

    @Override // K7.b
    public void l(c cVar, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        h hVar = (h) this.f19498a;
        if (hVar != null) {
            hVar.l(cVar, label);
        }
    }

    @Override // W6.D
    public void n(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.n(boardId);
        }
    }

    @Override // W6.D
    public void o(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.o(boardId);
        }
    }

    @Override // K7.b, p349m9.b
    public void onRequestHide() {
        switch (this.f12303b) {
            case 2:
                p276jm.a aVar = (p276jm.a) this.f19498a;
                if (aVar != null) {
                    ViewGroup viewGroup = aVar.f28832c;
                    if (viewGroup != null) {
                        viewGroup.removeView(aVar.f28833d);
                    }
                    ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) aVar.f28830a.getValue())).r(true);
                    ((Ua.b) aVar.f28831b.getValue()).f11577j = false;
                }
                break;
            case 3:
                h hVar = (h) this.f19498a;
                if (hVar != null) {
                    hVar.onRequestHide();
                }
                break;
            default:
                p279jq.e eVar = (p279jq.e) this.f19498a;
                if (eVar != null) {
                    eVar.onRequestHide();
                }
                break;
        }
    }

    @Override // W6.D
    public void r(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.r(boardId);
        }
    }

    @Override // S7.d
    public void s(S7.a aVar) {
        p575ug.b bVar = (p575ug.b) this.f19498a;
        if (bVar != null) {
            bVar.s(aVar);
        }
    }

    @Override // K7.b
    public void u(p board, E requestBoardInfo) {
        Intrinsics.checkNotNullParameter(board, "board");
        Intrinsics.checkNotNullParameter(requestBoardInfo, "requestBoardInfo");
        h hVar = (h) this.f19498a;
        if (hVar != null) {
            hVar.u(board, requestBoardInfo);
        }
    }

    @Override // W6.D
    public void v() {
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            eVar.v();
        }
    }

    @Override // W6.D
    public boolean w() {
        Ga.e eVar = (Ga.e) this.f19498a;
        if (eVar != null) {
            return eVar.w();
        }
        return false;
    }
}
