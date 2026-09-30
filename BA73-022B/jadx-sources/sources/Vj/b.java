package Vj;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettings;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p048bk.c {
    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final String getPreferenceKey() {
        return "SETTINGS_WRITING_ASSIST";
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final List getXmlResToIndex(Context context, boolean z3) {
        p048bk.e eVarD = Sc.a.d(context, "ctx", context, R.xml.settings_writing_assist);
        String name = WritingAssistSettings.class.getName();
        Intrinsics.checkNotNullParameter(name, "<set-?>");
        eVarD.f9657a = name;
        eVarD.f9660d = name;
        return CollectionsKt.listOf(eVarD);
    }
}
