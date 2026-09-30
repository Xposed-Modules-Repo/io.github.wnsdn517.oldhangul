package p685yk;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.O;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f38945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Language f38946d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, ArrayList languageInputTypes, Language language) {
        super(context, R.layout.support_simple_spinner_dropdown_item);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageInputTypes, "languageInputTypes");
        Intrinsics.checkNotNullParameter(language, "language");
        new ArrayList();
        this.f38945c = languageInputTypes;
        this.f38946d = language;
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a */
    public final String getItem(int i3) {
        return ((LanguageInputType) this.f38945c.get(i3)).getInputTypeText(getContext(), this.f38946d);
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f38945c.size();
    }
}
