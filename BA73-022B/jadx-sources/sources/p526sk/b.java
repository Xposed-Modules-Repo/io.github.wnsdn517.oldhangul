package p526sk;

import android.content.res.Resources;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p344m4.a;
import p367mv.d;
import p536t2.o;
import p594v2.f;
import p603vg.G;
import p603vg.Z;
import p606vk.m;
import p606vk.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p367mv.b, d, InterfaceC0410s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33721b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f33720a = i3;
        this.f33721b = obj;
    }

    @Override // p367mv.b
    public void accept(Object obj) throws NoSuchAlgorithmException {
        int i3 = this.f33720a;
        Object obj2 = this.f33721b;
        switch (i3) {
            case 0:
                int i4 = SearchView.f21818e;
                ((a) obj2).invoke(obj);
                break;
            case 1:
            case 3:
            case 10:
            default:
                ((n) obj2).invoke(obj);
                break;
            case 2:
                int i5 = SearchView.f21818e;
                ((a) obj2).invoke(obj);
                break;
            case 4:
                ((a) obj2).invoke(obj);
                break;
            case 5:
                ((a) obj2).invoke(obj);
                break;
            case 6:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 7:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 8:
                ((p580um.a) obj2).invoke(obj);
                break;
            case 9:
                ((p580um.a) obj2).invoke(obj);
                break;
            case 11:
                ((a) obj2).invoke(obj);
                break;
            case 12:
                ((a) obj2).invoke(obj);
                break;
            case 13:
                ((G) obj2).invoke(obj);
                break;
            case 14:
                ((G) obj2).invoke(obj);
                break;
            case 15:
                ((Z) obj2).invoke(obj);
                break;
            case 16:
                ((Z) obj2).invoke(obj);
                break;
            case 17:
                ((Z) obj2).invoke(obj);
                break;
            case 18:
                ((Z) obj2).invoke(obj);
                break;
            case 19:
                ((p606vk.a) obj2).invoke(obj);
                break;
            case 20:
                ((p606vk.a) obj2).invoke(obj);
                break;
            case 21:
                ((p606vk.a) obj2).invoke(obj);
                break;
            case 22:
                ((p606vk.a) obj2).invoke(obj);
                break;
            case 23:
                m mVar = (m) obj2;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<*>");
                mVar.getClass();
                Iterator it = ((CopyOnWriteArrayList) obj).iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof Language) {
                        mVar.d().g((Language) next, true);
                    }
                }
                mVar.f();
                mVar.notifyDataSetChanged();
                break;
            case 24:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 25:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 26:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 27:
                ((p277jn.a) obj2).invoke(obj);
                break;
            case 28:
                ((n) obj2).invoke(obj);
                break;
        }
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        int i3 = this.f33720a;
        Object obj = this.f33721b;
        switch (i3) {
            case 3:
                o oVar = (o) obj;
                y0 y0Var = b10.f15493a;
                int i4 = y0Var.f(2).f29114d;
                if (i4 <= 0) {
                    oVar.f34045q = -1;
                } else if (SettingsStore.secureGetInt(view.getContext().getContentResolver(), "navigation_mode", 0) != 2) {
                    oVar.f34045q = Resources.getSystem().getDisplayMetrics().heightPixels - i4;
                }
                oVar.f34046r = y0Var.f(1).f29112b;
                oVar.h();
                oVar.t(true);
                oVar.f34053z = oVar.j();
                oVar.f34028G.f34010b = oVar.f();
                oVar.s(true);
                break;
            default:
                f fVar = (f) obj;
                ArrayList arrayList = fVar.f35641b;
                y0 y0Var2 = b10.f15493a;
                p289k2.b bVarB = p289k2.b.b(y0Var2.f(519), y0Var2.f(64));
                p289k2.b bVarB2 = p289k2.b.b(y0Var2.g(519), y0Var2.g(64));
                if (!bVarB.equals(fVar.f35642c) || !bVarB2.equals(fVar.f35643d)) {
                    fVar.f35642c = bVarB;
                    fVar.f35643d = bVarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        p594v2.d dVar = (p594v2.d) arrayList.get(size);
                        dVar.f35634c = bVarB;
                        dVar.f35635d = bVarB2;
                        dVar.c();
                    }
                }
                break;
        }
        return b10;
    }

    @Override // p367mv.d
    public boolean test(Object p3) {
        a aVar = (a) this.f33721b;
        int i3 = SearchView.f21818e;
        Intrinsics.checkNotNullParameter(p3, "p0");
        return ((Boolean) aVar.invoke(p3)).booleanValue();
    }
}
