package p048bk;

import Vj.b;
import android.content.Context;
import com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements Indexable$SearchIndexProvider {
    @Override // com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public String getPreferenceKey() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public List<d> getRawDataToIndex(Context ctx, boolean z3) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        return null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public List getXmlResToIndex(Context ctx, boolean z3) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        return null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public boolean hasXmlRes() {
        return this instanceof b;
    }
}
