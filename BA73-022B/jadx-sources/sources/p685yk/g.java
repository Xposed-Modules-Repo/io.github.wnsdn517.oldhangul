package p685yk;

import Sc.a;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguages;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p048bk.c;
import p048bk.e;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38964a;

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final String getPreferenceKey() {
        switch (this.f38964a) {
            case 0:
                return "languages_and_types";
            default:
                return "lang_reorder";
        }
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final List getXmlResToIndex(Context context, boolean z3) {
        switch (this.f38964a) {
            case 0:
                e eVarD = a.d(context, "ctx", context, R.xml.settings_languages_types_layout);
                String name = LanguagesAndTypesActivity.class.getName();
                Intrinsics.checkNotNullParameter(name, "<set-?>");
                eVarD.f9657a = name;
                eVarD.f9660d = LanguagesAndTypesActivity.class.getName();
                return CollectionsKt.listOf(eVarD);
            default:
                e eVarD2 = a.d(context, "ctx", context, R.xml.reorder_input_languages);
                String name2 = EditInputLanguages.class.getName();
                Intrinsics.checkNotNullParameter(name2, "<set-?>");
                eVarD2.f9657a = name2;
                Intrinsics.checkNotNullParameter("com.samsung.android.honeyboard.action.reorder", "<set-?>");
                eVarD2.f9658b = "com.samsung.android.honeyboard.action.reorder";
                eVarD2.f9660d = EditInputLanguages.class.getName();
                return CollectionsKt.listOf(eVarD2);
        }
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final boolean hasXmlRes() {
        switch (this.f38964a) {
        }
        return true;
    }
}
