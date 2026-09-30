package Zl;

import Q6.j;
import Z9.i;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import i8.h;
import i8.l;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p206h7.d;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Q6.a implements c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f13664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f13670g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = LazyKt.lazy(new i(k.l().f33527a.f33525b, 25));
        this.f13664a = lazy;
        this.f13665b = LazyKt.lazy(new i(k.l().f33527a.f33525b, 26));
        this.f13666c = LazyKt.lazy(new i(k.l().f33527a.f33525b, 27));
        this.f13667d = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("TransliterationActionListener"), 24));
        this.f13668e = LazyKt.lazy(new i(k.l().f33527a.f33525b, 28));
        this.f13669f = "kbd_transliteration";
        Q6.i iVar = new Q6.i(context, R.drawable.ic_toolbar_transliteration, R.string.toolbar_trans);
        iVar.f8500g = R.string.toolbar_trans;
        this.f13670g = new j(iVar);
        e eVar = (e) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("handwritingMode");
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        updateBeeVisibility();
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        Lazy lazy = this.f13666c;
        ((Dm.a) lazy.getValue()).e(1, "action_id");
        ((Cm.a) this.f13667d.getValue()).a((Dm.a) lazy.getValue());
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f13669f;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f13670g;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final int getPinBeePriority() {
        return 1;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public final boolean isPinBee() {
        return true;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int iHashCode = name.hashCode();
        if (iHashCode != -1265068014) {
            if (iHashCode != -387003184) {
                if (iHashCode != 600989447 || !name.equals("currentLang")) {
                    return;
                }
            } else if (!name.equals("handwritingMode")) {
                return;
            }
        } else if (!name.equals("currInputType")) {
            return;
        }
        int beeVisibility = getBeeVisibility();
        updateBeeVisibility();
        if (beeVisibility != getBeeVisibility()) {
            invalidate();
        }
    }

    @Override // Q6.a, Q6.c
    public final void onDestroy() {
        e eVar = (e) this.f13664a.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("handwritingMode");
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    @Override // Q6.c
    public final void updateBeeVisibility() {
        int i3;
        Lazy lazy = this.f13664a;
        Iterator it = ((e) lazy.getValue()).o().iterator();
        while (true) {
            if (it.hasNext()) {
                Language language = (Language) it.next();
                Intrinsics.checkNotNullParameter(language, "language");
                switch (language.getId()) {
                    case 4784128:
                    case 5242880:
                        if (!language.getCurrentInputType().b()) {
                        }
                        break;
                    case 5570560:
                    case 5701632:
                    case 5767168:
                    case 5832704:
                    case 6291456:
                    case 6356992:
                    case 6422528:
                    case 6488064:
                    case 6553600:
                    case 6619136:
                    case 6684672:
                    case 6750208:
                    case 6815744:
                    case 19005489:
                        break;
                    default:
                        continue;
                }
            } else {
                i3 = 1;
            }
            setBeeVisibility(i3);
        }
        Lazy lazy2 = this.f13665b;
        i3 = 2;
        if (!((d) lazy2.getValue()).f27223c.e("disableTransliteration") && !((d) lazy2.getValue()).f27221a.d()) {
            Language language2 = ((e) lazy.getValue()).g();
            Intrinsics.checkNotNullParameter(language2, "language");
            switch (language2.getId()) {
                case 4784128:
                case 5242880:
                    if (!language2.getCurrentInputType().b()) {
                    }
                case 5570560:
                case 5701632:
                case 5767168:
                case 5832704:
                case 6291456:
                case 6356992:
                case 6422528:
                case 6488064:
                case 6553600:
                case 6619136:
                case 6684672:
                case 6750208:
                case 6815744:
                case 19005489:
                    if (((e) lazy.getValue()).e().f29345a != 2) {
                        if (!l.c()) {
                            i3 = 0;
                        } else {
                            Lazy lazy3 = this.f13668e;
                            if (!((h) ((i8.i) lazy3.getValue())).f27641b && !((h) ((i8.i) lazy3.getValue())).f27645f) {
                                i3 = 0;
                            }
                        }
                    }
                    break;
            }
        }
        setBeeVisibility(i3);
    }
}
