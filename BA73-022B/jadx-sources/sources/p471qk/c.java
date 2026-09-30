package p471qk;

import H1.e;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.AbstractC0670e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p309kv.b;
import p459q7.h;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends AbstractC0670e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f32774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f32775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f32777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f32778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f32779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32780h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, m languagePackManager, Bundle bundle) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        this.f32774b = context;
        this.f32775c = languagePackManager;
        this.f32776d = -1;
        this.f32778f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 24));
        this.f32780h = -1;
        if (bundle != null) {
            int i3 = bundle.getInt("edit_mode", -1);
            int i4 = bundle.getInt("delete_mode", -1);
            if (i3 != -1) {
                this.f32776d = i3;
            } else if (i4 != -1) {
                this.f32776d = i4;
            }
            this.f32777e = Integer.valueOf(bundle.getInt("languageLongPressed", -1));
        }
        this.f32779g = new b();
    }

    public final List b() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f32775c.f38789l;
        ArrayList arrayList = new ArrayList();
        List<Language> downloadedLanguageList = ((LanguageDownloadManager) this.f32778f.getValue()).getDownloadedLanguageList();
        Intrinsics.checkNotNullExpressionValue(downloadedLanguageList, "getDownloadedLanguageList(...)");
        arrayList.addAll(downloadedLanguageList);
        if (this.f32776d != 2) {
            Intrinsics.checkNotNull(copyOnWriteArrayList);
            return copyOnWriteArrayList;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.remove((Language) it.next());
        }
        if (arrayList.size() > 1) {
            CollectionsKt.sortWith(arrayList, new Di.b(this));
        }
        return arrayList;
    }

    public final String c() {
        String strD;
        int i3 = this.f32776d;
        if (i3 == 1) {
            strD = d(R.string.settings_select_input_language);
        } else if (i3 == 0) {
            strD = d(R.string.reorder_input_languages);
        } else {
            strD = i3 == 2 ? d(R.string.delete_languages_select_language) : "";
        }
        return e() ? this.f32774b.getResources().getQuantityString(R.plurals.plurals_settings_selected, 1, 1) : strD;
    }

    public final String d(int i3) {
        return e.g(this.f32774b, i3, "getString(...)");
    }

    public final boolean e() {
        Integer num;
        return b().size() == 1 || (((num = this.f32777e) == null || num.intValue() != this.f32780h) && this.f32777e != null);
    }

    public final boolean f() {
        return this.f32776d == 0;
    }

    @Override // androidx.lifecycle.U
    public final void onCleared() {
        this.f32779g.f();
        super.onCleared();
    }
}
