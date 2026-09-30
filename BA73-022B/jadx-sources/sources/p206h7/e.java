package p206h7;

import J5.d;
import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p378n9.a;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f27227d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lazy f27228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f27229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27230c;

    static {
        c.f37526i0.getClass();
        f27227d = b.a(e.class);
    }

    public final boolean a() {
        return (this.f27229b.f27221a.f27203a & 65536) != 0;
    }

    public final boolean b() {
        return this.f27229b.f27221a.d();
    }

    public final boolean c(int i3) {
        return this.f27229b.f27222b.a(i3);
    }

    public final boolean d() {
        return this.f27229b.f27221a.f27211i;
    }

    public final boolean e() {
        return (this.f27229b.f27222b.f8352b & 16777216) != 0 || f() || a.a((Ib.a) this.f27228a.getValue());
    }

    public final boolean f() {
        return this.f27229b.f27221a.f27209g;
    }

    public final boolean g() {
        return this.f27229b.f27221a.h();
    }

    public final boolean h() {
        return this.f27229b.f27221a.f27212j;
    }

    public final void i(EditorInfo editorInfo) {
        String str;
        d dVar = f27227d;
        dVar.g("setEditorOptions ", new Object[0]);
        if (this.f27230c) {
            dVar.g("Skip to set editor options because of search mode", new Object[0]);
            return;
        }
        dVar.g("processReplaceEditorInfo", new Object[0]);
        Context context = (Context) U5.a.g(Context.class);
        if (editorInfo != null && (str = editorInfo.packageName) != null && str.contains(context.getPackageName())) {
            dVar.g("Need to replace editorInfo for local preview", new Object[0]);
            d dVar2 = f.f27231a;
            String str2 = f.f27232b;
            String str3 = f.f27234d;
            Intrinsics.checkNotNullParameter(editorInfo, "editorInfo");
            d dVar3 = f.f27231a;
            dVar3.g("replaceEditorInfoForLocal : preview Index : " + p490r7.a.f33121a + ".index", new Object[0]);
            dVar3.g("editorInfo pkgName : " + editorInfo + ".packageName , fieldName : " + editorInfo + ".fieldName", new Object[0]);
            switch (p490r7.a.f33122b) {
                case 2:
                    editorInfo.inputType = 1;
                    Lazy lazy = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 13));
                    if (((p459q7.e) lazy.getValue()).f32529w == 1) {
                        editorInfo.inputType = 33;
                        ((p459q7.e) lazy.getValue()).f32529w = 0;
                    } else if (((p459q7.e) lazy.getValue()).f32529w == 2) {
                        editorInfo.inputType = 17;
                        ((p459q7.e) lazy.getValue()).f32529w = 0;
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = ((m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).f38789l;
                    int size = copyOnWriteArrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj = copyOnWriteArrayList.get(i3);
                        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                        Language language = (Language) obj;
                        if (!language.getCurrentInputType().c() || language.getCurrentInputType().d() || (P7.b.e() && P7.b.j(language))) {
                            str2 = str3;
                            editorInfo.privateImeOptions = str2;
                        }
                        break;
                    }
                    editorInfo.privateImeOptions = str2;
                    break;
                case 3:
                    editorInfo.inputType = 1;
                    editorInfo.privateImeOptions = f.f27233c;
                    break;
                case 4:
                case 5:
                case 7:
                    editorInfo.inputType = 1;
                    editorInfo.privateImeOptions = str2;
                    break;
                case 6:
                    editorInfo.inputType = 1;
                    editorInfo.privateImeOptions = str3;
                    break;
                default:
                    dVar3.n("Not required to replace privateImeOptions", new Object[0]);
                    break;
            }
        } else {
            dVar.g("skip replace editorInfo for local preview", new Object[0]);
        }
        this.f27229b.f(editorInfo);
    }
}
