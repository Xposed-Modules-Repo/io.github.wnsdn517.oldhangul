package p606vk;

import G8.g;
import J5.d;
import S1.a;
import android.content.Context;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.AbstractC0670e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.l;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0670e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f36875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LanguageDownloadManager f36876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f36877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f36878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f36880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36881h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, LanguageDownloadManager languageDownloadManager, m languagePackManager, String bindingActivityName) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageDownloadManager, "languageDownloadManager");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(bindingActivityName, "bindingActivityName");
        this.f36875b = context;
        this.f36876c = languageDownloadManager;
        this.f36877d = languagePackManager;
        c.f37526i0.getClass();
        this.f36878e = b.a(r.class);
        this.f36879f = LazyKt.lazy(new l(k.l().f33527a.f33525b, 9));
        m mVar = new m(this, context);
        this.f36880g = mVar;
        mVar.setHasStableIds(true);
    }

    public final boolean b() {
        LanguageDownloadManager languageDownloadManager = this.f36876c;
        List<Language> downloadedLanguageList = languageDownloadManager.getDownloadedLanguageList();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f36877d.f38789l;
        Iterator<Language> it = downloadedLanguageList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (copyOnWriteArrayList.contains(it.next())) {
                i3++;
            }
        }
        if (downloadedLanguageList.size() != i3) {
            List<Language> downloadedLanguageList2 = languageDownloadManager.getDownloadedLanguageList();
            Intrinsics.checkNotNullExpressionValue(downloadedLanguageList2, "getDownloadedLanguageList(...)");
            if (!downloadedLanguageList2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void c() {
        if (!((g) this.f36879f.getValue()).d()) {
            Context context = this.f36875b;
            Toast.makeText(context, context.getText(R.string.no_internet_connection).toString(), 0).show();
            return;
        }
        m mVar = this.f36880g;
        p309kv.b bVar = mVar.f36848f;
        p720zv.d dVar = mVar.f36851i;
        a aVar = new a(15);
        dVar.getClass();
        l lVarD = new p532sv.g(dVar, aVar, 1).i(p283jv.b.a()).d(p283jv.b.a());
        p480qv.b bVar2 = new p480qv.b(new p526sk.b(mVar, 23), p424ov.b.f31716d);
        lVarD.g(bVar2);
        bVar.d(bVar2);
        this.f36876c.checkForUpdate();
    }

    public final m d() {
        if (this.f36880g.f36848f.f29535b) {
            this.f36880g = new m(this, this.f36875b);
        }
        return this.f36880g;
    }

    @Override // androidx.lifecycle.U
    public final void onCleared() {
        this.f36880g.f36848f.f();
        super.onCleared();
    }
}
