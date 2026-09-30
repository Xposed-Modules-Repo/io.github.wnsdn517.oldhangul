package Se;

import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends c implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f10705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ElementType f10706k;

    public j() {
        this.f10705j = new ArrayList();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(com.samsung.android.honeyboard.forms.model.c element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f10705j = new ArrayList();
    }

    public final void e(int i3, g builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ArrayList arrayList = this.f10705j;
        if (i3 > arrayList.size() || i3 < 0) {
            return;
        }
        ElementType elementType = this.f10706k;
        boolean z3 = true;
        if (elementType == null) {
            this.f10706k = builder.c();
        } else if (elementType != builder.c()) {
            z3 = false;
        }
        if (z3) {
            arrayList.add(i3, builder);
        }
    }

    public final void g(c builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ElementType elementType = this.f10706k;
        boolean z3 = true;
        if (elementType == null) {
            this.f10706k = builder.c();
        } else if (elementType != builder.c()) {
            z3 = false;
        }
        if (z3) {
            this.f10705j.add(builder);
        }
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : this.f10705j) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            c builder = (c) obj;
            Intrinsics.checkNotNullParameter(builder, "builder");
            arrayList.add(builder.a());
            i3 = i4;
        }
        return arrayList;
    }

    public final c i(int i3) {
        ArrayList arrayList = this.f10705j;
        if (i3 >= arrayList.size() || i3 < 0) {
            return null;
        }
        return (c) arrayList.get(i3);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }
}
