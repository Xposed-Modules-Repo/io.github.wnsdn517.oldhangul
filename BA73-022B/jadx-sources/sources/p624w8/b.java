package p624w8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import p642wv.a;
import p675y8.m;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f37466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Language f37467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f37468d;

    public /* synthetic */ b(c cVar, Language language, Ref.IntRef intRef, int i3) {
        this.f37465a = i3;
        this.f37466b = cVar;
        this.f37467c = language;
        this.f37468d = intRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num = (Integer) obj;
        switch (this.f37465a) {
            case 0:
                c cVar = this.f37466b;
                LinkedHashMap linkedHashMap = cVar.f37470b;
                LinkedHashMap linkedHashMap2 = cVar.f37471c;
                Language language = this.f37467c;
                Map map = (Map) linkedHashMap.get(Integer.valueOf(language.getId()));
                if (map != null) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        ((a) ((Map.Entry) it.next()).getValue()).c(num);
                    }
                }
                Ref.IntRef intRef = this.f37468d;
                int i3 = intRef.element;
                if (num == null || num.intValue() != i3) {
                    intRef.element = num.intValue();
                    d dVar = (d) cVar.f37472d.get(Integer.valueOf(language.getId()));
                    if (dVar != null) {
                        dVar.c(new Pair(language, num));
                    }
                    if (num.intValue() == 100) {
                        cVar.f37474f.g(A2.a.h("[", language.getName(), "] language download is completed"), new Object[0]);
                        Boolean bool = (Boolean) linkedHashMap2.get(Integer.valueOf(language.getId()));
                        if (bool != null) {
                            if (bool.booleanValue()) {
                                if (!cVar.e().isDownloadedPhrasePredictionLM(language.getId())) {
                                    cVar.e().getUpdatableLanguageList().remove(language);
                                }
                                cVar.f37479k.c(language);
                            } else {
                                if (!cVar.e().mDownloadedLanguageList.contains(language)) {
                                    cVar.e().mDownloadedLanguageList.add(language);
                                }
                                m mVar = (m) cVar.f37476h.getValue();
                                mVar.f().b(language);
                                if (p093d9.a.f24043F4) {
                                    mVar.a().b(language);
                                }
                                mVar.w();
                                cVar.f37477i.c(language);
                            }
                        }
                        linkedHashMap.remove(Integer.valueOf(language.getId()));
                        cVar.f37469a.remove(Integer.valueOf(language.getId()));
                        cVar.d().a(language.getId());
                    }
                }
                break;
            default:
                c cVar2 = this.f37466b;
                LinkedHashMap linkedHashMap3 = cVar2.f37483o;
                LinkedHashMap linkedHashMap4 = cVar2.f37485q;
                Language language2 = this.f37467c;
                a aVar = (a) linkedHashMap3.get(Integer.valueOf(language2.getId()));
                if (aVar != null) {
                    aVar.c(num);
                }
                Ref.IntRef intRef2 = this.f37468d;
                int i4 = intRef2.element;
                if (num == null || num.intValue() != i4) {
                    intRef2.element = num.intValue();
                    d dVar2 = (d) cVar2.f37484p.get(Integer.valueOf(language2.getId()));
                    if (dVar2 != null) {
                        dVar2.c(new Pair(language2, num));
                    }
                    if (num.intValue() == 100) {
                        cVar2.f37474f.g(A2.a.h("[", language2.getName(), "] pp download is completed"), new Object[0]);
                        Boolean bool2 = (Boolean) linkedHashMap4.get(Integer.valueOf(language2.getId()));
                        if (bool2 != null) {
                            if (bool2.booleanValue()) {
                                cVar2.e().getUpdatableLanguageList().remove(language2);
                                cVar2.f37480l.c(language2);
                            } else {
                                cVar2.f37478j.c(language2);
                            }
                        }
                        cVar2.f37483o.remove(Integer.valueOf(language2.getId()));
                        cVar2.f37482n.remove(Integer.valueOf(language2.getId()));
                        cVar2.d().a(language2.getId());
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
