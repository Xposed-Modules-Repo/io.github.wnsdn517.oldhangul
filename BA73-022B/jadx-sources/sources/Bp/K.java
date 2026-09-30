package Bp;

import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends C0019f {
    @Override // Bp.C0019f, Bp.q
    public final List a(boolean z3, boolean z10) {
        List mutableList = CollectionsKt.toMutableList((Collection) super.a(z3, z10));
        List<KeyCodeLabelVO> upperBubbles = s().getUpperBubbles();
        if (upperBubbles != null) {
            Iterator<T> it = upperBubbles.iterator();
            while (it.hasNext()) {
                mutableList.add(new On.c(((KeyCodeLabelVO) it.next()).getKeyLabel()));
            }
        }
        return mutableList;
    }
}
