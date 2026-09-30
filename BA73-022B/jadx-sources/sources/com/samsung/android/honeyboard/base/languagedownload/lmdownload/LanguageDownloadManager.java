package com.samsung.android.honeyboard.base.languagedownload.lmdownload;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import Tr.e;
import U5.a;
import android.content.Context;
import android.os.StrictMode;
import android.view.inputmethod.EditorInfo;
import android.widget.Toast;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p227hv.j;
import p289k2.g;
import p532sv.l;
import p578uj.f;
import p578uj.i;
import p578uj.p;
import p605vj.b;
import p627wb.c;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class LanguageDownloadManager {
    private static final c log;
    private Context mContext;
    public d mDeleteLanguageSubject;
    public List<Language> mDownloadedLanguageList;
    private Lazy<b> mLMDownloadDelegate;

    static {
        c.f37526i0.getClass();
        log = p627wb.b.a(LanguageDownloadManager.class);
    }

    public LanguageDownloadManager() {
        p721zx.b bVar = new p721zx.b("engine_donwload_manager");
        Intrinsics.checkNotNullParameter(b.class, "clazz");
        this.mLMDownloadDelegate = a.l(b.class, bVar, 4);
        this.mDeleteLanguageSubject = new d();
        this.mDownloadedLanguageList = new CopyOnWriteArrayList();
        this.mContext = (Context) g.m(Context.class);
        final f fVar = this.mLMDownloadDelegate.getValue().f36771a;
        i iVar = fVar.f35122d;
        p624w8.c cVar = fVar.f35123e;
        p309kv.b bVar2 = fVar.f35120b;
        if (fVar.f35121c) {
            return;
        }
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitNetwork().build());
        ArrayList<Language> arrayList = iVar.f35139b;
        if (arrayList.isEmpty()) {
            iVar.b();
        }
        if (!arrayList.isEmpty()) {
            for (Language language : arrayList) {
                if (!fVar.f35128j.contains(Integer.valueOf(language.getId()))) {
                    fVar.f35128j.add(Integer.valueOf(language.getId()));
                }
            }
        }
        J5.d dVar = f.f35118p;
        fVar.f35127i = iVar.f35146i;
        fVar.f35129k = iVar.f35149l;
        fVar.f35130l = iVar.f35147j;
        fVar.f35131m = iVar.f35150m;
        fVar.f35132n = iVar.f35151n;
        try {
            dVar.g("LogTag.TAG_LMDOWNLOAD", " mSupportedLanguageList : ", fVar.f35128j);
            dVar.g("LogTag.TAG_LMDOWNLOAD", " mPreLoadedLanguageIdList : ", fVar.f35127i);
            dVar.g("LogTag.TAG_LMDOWNLOAD", " mDownloadedLanguageIdList : ", fVar.f35129k);
            dVar.g("LogTag.TAG_LMDOWNLOAD", " mAvailableLanguageIdList : ", fVar.f35130l);
            dVar.g("LogTag.TAG_LMDOWNLOAD", " mDownloadedPhrasePredictionList : ", fVar.f35132n);
        } catch (ConcurrentModificationException e10) {
            dVar.o(e10, "[LM Download] [TDM] setLanguageList - ConcurrentModificationException!!", new Object[0]);
        }
        fVar.f35121c = true;
        d dVar2 = cVar.f37477i;
        j jVar = p693yv.f.f39112a;
        l lVarD = dVar2.d(jVar);
        final int i3 = 0;
        p367mv.b bVar3 = new p367mv.b() { // from class: uj.e
            @Override // p367mv.b
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        Boolean bool = Boolean.FALSE;
                        fVar.e((Language) obj, bool);
                        break;
                    case 1:
                        Boolean bool2 = Boolean.TRUE;
                        fVar.e((Language) obj, bool2);
                        break;
                    default:
                        f.a(fVar, (Language) obj);
                        break;
                }
            }
        };
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar4 = new p480qv.b(bVar3, aVar);
        lVarD.g(bVar4);
        bVar2.d(bVar4);
        l lVarD2 = cVar.f37479k.d(jVar);
        final int i4 = 1;
        p480qv.b bVar5 = new p480qv.b(new p367mv.b() { // from class: uj.e
            @Override // p367mv.b
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        Boolean bool = Boolean.FALSE;
                        fVar.e((Language) obj, bool);
                        break;
                    case 1:
                        Boolean bool2 = Boolean.TRUE;
                        fVar.e((Language) obj, bool2);
                        break;
                    default:
                        f.a(fVar, (Language) obj);
                        break;
                }
            }
        }, aVar);
        lVarD2.g(bVar5);
        bVar2.d(bVar5);
        l lVarD3 = cVar.f37480l.d(jVar);
        final int i5 = 2;
        p480qv.b bVar6 = new p480qv.b(new p367mv.b() { // from class: uj.e
            @Override // p367mv.b
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        Boolean bool = Boolean.FALSE;
                        fVar.e((Language) obj, bool);
                        break;
                    case 1:
                        Boolean bool2 = Boolean.TRUE;
                        fVar.e((Language) obj, bool2);
                        break;
                    default:
                        f.a(fVar, (Language) obj);
                        break;
                }
            }
        }, aVar);
        lVarD3.g(bVar6);
        bVar2.d(bVar6);
        l lVarD4 = cVar.f37478j.d(jVar);
        final int i10 = 2;
        p480qv.b bVar7 = new p480qv.b(new p367mv.b() { // from class: uj.e
            @Override // p367mv.b
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Boolean bool = Boolean.FALSE;
                        fVar.e((Language) obj, bool);
                        break;
                    case 1:
                        Boolean bool2 = Boolean.TRUE;
                        fVar.e((Language) obj, bool2);
                        break;
                    default:
                        f.a(fVar, (Language) obj);
                        break;
                }
            }
        }, aVar);
        lVarD4.g(bVar7);
        bVar2.d(bVar7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isPreloadedOrDownloadedLanguage$0(int i3, Language language) {
        return language.getId() == i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isPreloadedOrDownloadedLanguage$1(int i3, Language language) {
        return language.getId() == i3;
    }

    public void acceptTos() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void cancelDownload(Language language) {
        this.mLMDownloadDelegate.getValue().a(language);
    }

    public void checkForUpdate() {
        b value = this.mLMDownloadDelegate.getValue();
        value.getClass();
        if (p093d9.a.f24140P5) {
            return;
        }
        p578uj.l lVar = value.f36773c;
        Lazy lazy = lVar.f35161f;
        Lazy lazy2 = lVar.f35157b;
        String string = ((Context) lazy.getValue()).getString(R.string.check_updated_language_data);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        X x3 = X.f4661a;
        Continuation continuation = null;
        M.q(J.a(r.f7109a), null, null, new p279jq.g(lVar, string, continuation, 19), 3);
        lVar.f35162g.clear();
        ArrayList<Language> arrayList = ((i) lazy2.getValue()).f35140c;
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((i) lazy2.getValue()).f35141d;
        ArrayList<Language> arrayList2 = ((i) lazy2.getValue()).f35142e;
        for (Language language : arrayList) {
            Intrinsics.checkNotNull(language);
            lVar.a(language, true, false, false);
        }
        for (Language language2 : copyOnWriteArrayList) {
            Intrinsics.checkNotNull(language2);
            lVar.a(language2, false, true, false);
        }
        for (Language language3 : arrayList2) {
            Intrinsics.checkNotNull(language3);
            lVar.a(language3, false, false, true);
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        M.q(J.a(X.f4662b), null, null, new p279jq.g(lVar, copyOnWriteArrayList2, continuation, 18), 3).v(new p344m4.a(9, copyOnWriteArrayList2, lVar));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.List] */
    public void deleteLanguage(Language language) {
        this.mDownloadedLanguageList.remove(language);
        f fVar = this.mLMDownloadDelegate.getValue().f36771a;
        i iVar = fVar.f35122d;
        f.f35118p.n("deleteLanguage : " + language.getEngName(), new Object[0]);
        if (fVar.f35129k.contains(Integer.valueOf(language.getId()))) {
            fVar.f35129k.remove(Integer.valueOf(language.getId()));
        }
        if (fVar.f35131m.contains(Integer.valueOf(language.getId()))) {
            fVar.f35131m.remove(Integer.valueOf(language.getId()));
        }
        iVar.f35141d.remove(language);
        iVar.f35148k.remove(Integer.valueOf(language.getId()));
        if (4587520 == language.getId()) {
            p550tj.c cVar = fVar.f35124f;
            Context contextA = fVar.f35133o.a();
            cVar.getClass();
            p.a(new File(p550tj.c.b(contextA)));
        } else {
            int id = language.getId();
            ArrayList arrayList = iVar.f35139b;
            if (arrayList.isEmpty()) {
                iVar.b();
            }
            J5.d dVar = p.f35171a;
            new Thread(new Fj.c(id, arrayList)).start();
        }
        this.mDeleteLanguageSubject.c(language);
    }

    public boolean download(Language language, boolean z3) {
        return this.mLMDownloadDelegate.getValue().f36771a.b(language, false);
    }

    public boolean downloadPhrasePrediction(Language language) {
        return this.mLMDownloadDelegate.getValue().f36771a.c(language, false);
    }

    public void failToDownload(Language language) {
        this.mLMDownloadDelegate.getValue().a(language);
        Context context = this.mContext;
        Toast.makeText(context, context.getText(R.string.fail_to_download), 0).show();
    }

    public List<Language> getDownloadedLanguageList() {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.mLMDownloadDelegate.getValue().f36772b.f35141d;
        if (copyOnWriteArrayList != null) {
            for (Language language : copyOnWriteArrayList) {
                this.mDownloadedLanguageList.remove(language);
                this.mDownloadedLanguageList.add(language);
            }
        }
        return this.mDownloadedLanguageList;
    }

    public List<Language> getEngineSupportedLanguageList() {
        i iVar = this.mLMDownloadDelegate.getValue().f36772b;
        ArrayList arrayList = iVar.f35139b;
        if (arrayList.isEmpty()) {
            iVar.b();
        }
        return arrayList;
    }

    public List<Language> getPreloadedLanguageList() {
        return this.mLMDownloadDelegate.getValue().f36772b.f35140c;
    }

    public String getTosString() {
        this.mLMDownloadDelegate.getValue().getClass();
        return null;
    }

    public List<Language> getUpdatableLanguageList() {
        return this.mLMDownloadDelegate.getValue().f36773c.f35163h;
    }

    public d getUpdatableLanguagesObservable() {
        return this.mLMDownloadDelegate.getValue().f36773c.f35164i;
    }

    public boolean isDownloadedPhrasePredictionLM(int i3) {
        return this.mLMDownloadDelegate.getValue().f36772b.f35151n.containsKey(Integer.valueOf(i3));
    }

    public boolean isPreloadedOrDownloadedLanguage(int i3) {
        return getDownloadedLanguageList().stream().anyMatch(new e(i3, 4)) || getPreloadedLanguageList().stream().anyMatch(new e(i3, 5));
    }

    public void onDestroy() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void onFinishInput() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void onStartInput(EditorInfo editorInfo, boolean z3) {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void reset() {
        i iVar = this.mLMDownloadDelegate.getValue().f36772b;
        Iterator it = iVar.f35138a.values().iterator();
        while (it.hasNext()) {
            ((p578uj.d) it.next()).update();
        }
        iVar.b();
    }

    public void runCases() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void setLivingLanguage(int i3) {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void setUpdateState(int i3, boolean z3) {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void setUseNetwork() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public void stop() {
        this.mLMDownloadDelegate.getValue().getClass();
    }

    public boolean update(Language language, boolean z3) {
        return this.mLMDownloadDelegate.getValue().f36771a.b(language, true);
    }
}
