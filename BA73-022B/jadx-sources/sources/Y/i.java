package Y;

import Kv.InterfaceC0200h;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f13170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f13172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f13173d;

    public i(Ref.IntRef intRef, int i3, boolean z3, r rVar) {
        this.f13170a = intRef;
        this.f13171b = i3;
        this.f13172c = z3;
        this.f13173d = rVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            Clip clip = (Clip) obj2;
            int i3 = this.f13171b;
            if (i3 == -1 || clip.getUserId() == i3) {
                if (this.f13172c || !clip.getPinned()) {
                    arrayList.add(obj2);
                }
            }
        }
        this.f13170a.element = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            long id = ((Clip) it.next()).getId();
            r rVar = this.f13173d;
            rVar.f13203d.a(id);
            rVar.f13207h.removeIf(new At.e(new q(id, 0), 7));
        }
        return Unit.INSTANCE;
    }
}
