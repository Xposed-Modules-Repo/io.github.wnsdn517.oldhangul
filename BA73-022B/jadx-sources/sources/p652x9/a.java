package p652x9;

import android.service.textservice.SpellCheckerService;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SpellCheckerService.Session {
    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onCreate() {
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo onGetSuggestions(TextInfo arg0, int i3) {
        Intrinsics.checkNotNullParameter(arg0, "arg0");
        return new SuggestionsInfo(i3, new String[]{"", ""});
    }
}
