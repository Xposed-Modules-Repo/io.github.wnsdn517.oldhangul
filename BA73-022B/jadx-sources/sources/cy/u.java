package cy;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguages;
import kotlin.jvm.internal.Intrinsics;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23786d;

    public /* synthetic */ u(Object obj, int i3, Object obj2, Object obj3) {
        this.f23783a = i3;
        this.f23784b = obj;
        this.f23785c = obj2;
        this.f23786d = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f23783a) {
            case 0:
                y yVar = (y) this.f23784b;
                F item = (F) this.f23785c;
                w wVar = (w) this.f23786d;
                if (y.d(yVar)) {
                    return false;
                }
                item.f23698c = true;
                wVar.getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                CheckBox checkBox = wVar.f23794c;
                checkBox.setChecked(item.f23698c);
                checkBox.requestLayout();
                p064c6.e.b(yVar.f23802f.f18436a, p029au.a.f18427b);
                yVar.e();
                return true;
            case 1:
                p143f1.b bVar = (p143f1.b) this.f23784b;
                p061c0.a aVar = (p061c0.a) this.f23785c;
                p118e6.a aVar2 = (p118e6.a) this.f23786d;
                bVar.toggle();
                aVar.f19347m = !aVar.f19347m;
                ((O0.l) aVar2.f24896b).getViewModel().updateSelectionMode(3);
                O0.l lVar = (O0.l) aVar2.f24896b;
                lVar.getHeaderView().f();
                O0.k kVar = lVar.f7511l;
                if (kVar != null) {
                    kVar.a();
                }
                O0.i iVar = lVar.f7512m;
                if (iVar != null) {
                    iVar.a();
                }
                Context context = lVar.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                com.bumptech.glide.d.b(context, lVar.getContext().getResources().getString(R.string.clipboard_selection_mode));
                return true;
            default:
                p499rk.a aVar3 = (p499rk.a) this.f23784b;
                p606vk.m mVar = (p606vk.m) this.f23785c;
                Context context2 = mVar.f36845c;
                C0869b c0869b = (C0869b) this.f23786d;
                boolean z3 = aVar3.f33455c;
                Language language = aVar3.f33453a;
                if (z3) {
                    String string = context2.getString(R.string.preload_language);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    Toast.makeText(context2, string, 0).show();
                    return true;
                }
                if (mVar.e().f38789l.contains(language)) {
                    String string2 = context2.getString(R.string.checked_language);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Toast.makeText(context2, string2, 0).show();
                    return true;
                }
                if (!((LanguageDownloadManager) mVar.f36850h.getValue()).getDownloadedLanguageList().contains(language)) {
                    return true;
                }
                Bundle bundle = new Bundle();
                bundle.putInt("edit_mode", 2);
                bundle.putInt("languageLongPressed", language.getId());
                c0869b.d(new nk.a(EditInputLanguages.class, bundle));
                return true;
        }
    }
}
