package ky;

import Kv.InterfaceC0200h;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import cy.B;
import cy.F;
import cy.G;
import cy.y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f29585b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f29584a = i3;
        this.f29585b = eVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        int i3;
        switch (this.f29584a) {
            case 0:
                p029au.a mode = (p029au.a) obj;
                B b10 = this.f29585b.f29594f;
                if (b10 != null) {
                    Intrinsics.checkNotNullParameter(mode, "mode");
                    RecyclerView recyclerView = b10.f23688e;
                    AbstractC0549j0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
                    Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
                    ((y) adapter).b(mode);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                B b11 = this.f29585b.f29594f;
                if (b11 != null) {
                    RecyclerView recyclerView2 = b11.f23688e;
                    AbstractC0549j0 adapter2 = recyclerView2 != null ? recyclerView2.getAdapter() : null;
                    Intrinsics.checkNotNull(adapter2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
                    y yVar = (y) adapter2;
                    ArrayList<G> arrayList = yVar.f23798b;
                    if (arrayList == null || !arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        i3 = 0;
                        while (it.hasNext()) {
                            if ((((G) it.next()) instanceof F) && (i3 = i3 + 1) < 0) {
                                CollectionsKt.throwCountOverflow();
                            }
                        }
                    } else {
                        i3 = 0;
                    }
                    int iA = yVar.a();
                    if (((Boolean) yVar.f23802f.f18438c.f18450b.getValue()).booleanValue() || (i3 != 0 && i3 == iA)) {
                        for (G g10 : arrayList) {
                            if (g10 instanceof F) {
                                ((F) g10).f23698c = zBooleanValue;
                            }
                        }
                        yVar.notifyItemRangeChanged(0, arrayList.size(), 2);
                    }
                    yVar.e();
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
