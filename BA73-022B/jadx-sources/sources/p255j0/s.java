package p255j0;

import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.c;
import p549ti.a;
import p549ti.b;
import p645x0.l;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28494b;

    public /* synthetic */ s(Object obj, int i3) {
        this.f28493a = i3;
        this.f28494b = obj;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        switch (this.f28493a) {
            case 0:
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                v.b((v) this.f28494b, name, newValue);
                break;
            default:
                b bVar = (b) this.f28494b;
                l lVar = bVar.f34448g;
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                if (Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
                    a aVar = bVar.f34450i;
                    ((Number) lVar.f38047e).intValue();
                    aVar.a(((Number) lVar.f38048f).intValue());
                }
                break;
        }
    }
}
