package Tq;

import android.content.Context;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11297l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Context context, View view, Zq.a aVar, boolean z3, boolean z10, a aVar2, int i3) {
        super(context, view, aVar, z3, z10, aVar2);
        this.f11297l = i3;
    }

    @Override // Tq.g
    public final d c() {
        switch (this.f11297l) {
            case 0:
                Pd.a hideDialogCallback = new Pd.a(this, 10);
                Context context = this.f11301a;
                Intrinsics.checkNotNullParameter(context, "context");
                Zq.a languageManager = this.f11303c;
                Intrinsics.checkNotNullParameter(languageManager, "languageManager");
                Intrinsics.checkNotNullParameter(hideDialogCallback, "hideDialogCallback");
                a languageChangeListener = this.f11306f;
                Intrinsics.checkNotNullParameter(languageChangeListener, "languageChangeListener");
                d dVar = new d(context, this.f11304d, languageManager, hideDialogCallback, languageChangeListener, 0);
                dVar.f();
                return dVar;
            default:
                Pd.a hideDialogCallback2 = new Pd.a(this, 11);
                Context context2 = this.f11301a;
                Intrinsics.checkNotNullParameter(context2, "context");
                Zq.a languageManager2 = this.f11303c;
                Intrinsics.checkNotNullParameter(languageManager2, "languageManager");
                Intrinsics.checkNotNullParameter(hideDialogCallback2, "hideDialogCallback");
                a languageChangeListener2 = this.f11306f;
                Intrinsics.checkNotNullParameter(languageChangeListener2, "languageChangeListener");
                d dVar2 = new d(context2, this.f11304d, languageManager2, hideDialogCallback2, languageChangeListener2, 1);
                dVar2.f();
                return dVar2;
        }
    }

    @Override // Tq.g
    public final String d() {
        switch (this.f11297l) {
            case 0:
                String string = this.f11301a.getString(R.string.source_language_dialog_title);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            default:
                String string2 = this.f11301a.getString(R.string.target_language_dialog_title);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
        }
    }
}
