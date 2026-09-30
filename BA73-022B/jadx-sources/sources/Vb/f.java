package Vb;

import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends p068cb.d implements p349m9.a {
    public final int N() {
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar != null) {
            return eVar.g();
        }
        return 0;
    }

    public final boolean O() {
        String str;
        if (!Q()) {
            return false;
        }
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar == null || (str = eVar.f28900G) == null) {
            str = "";
        }
        return Intrinsics.areEqual(str, "emoji_board");
    }

    public final boolean P() {
        HoneySearchLayout honeySearchLayout;
        String searchText;
        p279jq.e eVar = (p279jq.e) this.f19498a;
        if (eVar == null) {
            return false;
        }
        Bv.h hVar = eVar.E;
        return hVar == null || (honeySearchLayout = (HoneySearchLayout) hVar.f841b) == null || (searchText = honeySearchLayout.getSearchText()) == null || searchText.length() == 0;
    }

    public final boolean Q() {
        return N() == 1;
    }
}
