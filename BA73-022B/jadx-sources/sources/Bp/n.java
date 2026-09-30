package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Ye.d f776q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f776q = presenterContext.d();
    }

    @Override // Bp.C0019f, Bp.q
    public final List a(boolean z3, boolean z10) {
        String accent = q.l(this).toString();
        Ho.d dVar = (Ho.d) this.f776q;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(accent, "accent");
        List listEmptyList = (List) dVar.f3808d.get(accent);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<String> list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (String str : list) {
            arrayList.add(new On.c(str, dVar.a(str)));
        }
        return arrayList;
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        Ye.d dVar = this.f776q;
        String str = ((Ho.d) dVar).f3807c;
        Integer numValueOf = str != null ? Integer.valueOf(((Ho.d) dVar).a(str)) : null;
        return numValueOf != null ? numValueOf.intValue() : super.g(z3, z10, z11);
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        String str = ((Ho.d) this.f776q).f3807c;
        return str != null ? str : super.h(z3, z10, z11);
    }

    @Override // Bp.q
    public final boolean q() {
        return false;
    }
}
