package Se;

import com.samsung.android.honeyboard.forms.model.ColumnVO;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static KeyCodeLabelVO a(int i3, List keyCodes, String keyLabel) {
        if ((i3 & 2) != 0) {
            keyCodes = CollectionsKt.emptyList();
        }
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(keyCodes);
        try {
            if (keyCodes.isEmpty() && keyLabel.length() > 0) {
                arrayList.add(Integer.valueOf(keyLabel.charAt(0)));
            }
        } catch (NumberFormatException unused) {
        }
        return new KeyCodeLabelVO(keyLabel, arrayList, 0.0f);
    }

    public static c b(com.samsung.android.honeyboard.forms.model.b element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof RowVO) {
            return new k((RowVO) element);
        }
        if (element instanceof ColumnVO) {
            return new b((ColumnVO) element);
        }
        if (element instanceof KeyVO) {
            return new g((KeyVO) element);
        }
        throw new IllegalArgumentException("illegal argument " + element);
    }
}
