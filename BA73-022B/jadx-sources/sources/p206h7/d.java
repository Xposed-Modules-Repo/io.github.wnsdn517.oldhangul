package p206h7;

import Ab.a;
import Pn.b;
import android.view.inputmethod.EditorInfo;
import androidx.databinding.library.baseAdapters.BR;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J5.d f27220g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditorInfo f27226f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f27225e = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27221a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f27222b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f27223c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27224d = new c(0);

    static {
        c.f37526i0.getClass();
        f27220g = p627wb.b.a(d.class);
    }

    public final boolean a() {
        g gVar = this.f27223c;
        if (gVar.h() || gVar.n() || gVar.j()) {
            return true;
        }
        a aVar = this.f27221a;
        return aVar.f27209g || aVar.h() || aVar.b() || aVar.f27207e || aVar.f27215m || aVar.f27213k || aVar.g();
    }

    public final boolean b() {
        if (this.f27221a.d()) {
            return true;
        }
        g gVar = this.f27223c;
        return gVar.h() || gVar.n() || gVar.j() || d();
    }

    public final boolean c() {
        return this.f27221a.f27213k || this.f27223c.n() || d();
    }

    public final boolean d() {
        return this.f27223c.f27236b == 14 && this.f27221a.g();
    }

    public final boolean e() {
        g gVar = this.f27223c;
        return gVar.n() || gVar.j() || d() || c() || b();
    }

    public final void f(EditorInfo editorInfo) {
        String str = "";
        g gVar = this.f27223c;
        b bVar = this.f27222b;
        a aVar = this.f27221a;
        J5.d dVar = f27220g;
        if (editorInfo != null) {
            dVar.g("setEditorOptions", new Object[0]);
            this.f27226f = editorInfo;
            aVar.m(editorInfo.inputType);
            int i3 = editorInfo.imeOptions;
            bVar.f8352b = i3;
            bVar.f8353c = 1073742079 & i3;
            b.b(i3);
            gVar.o(editorInfo.privateImeOptions);
            String[] strArr = editorInfo.contentMimeTypes;
            if (strArr == null) {
                strArr = j.f27243a;
            }
            c cVar = this.f27224d;
            J5.d dVar2 = (J5.d) cVar.f27218b;
            ArrayList arrayList = (ArrayList) cVar.f27219c;
            arrayList.clear();
            for (String str2 : strArr) {
                dVar2.g(p286k.a.n("added to MimeType Table : ", str2), new Object[0]);
                arrayList.add(str2);
            }
            if (arrayList.isEmpty()) {
                dVar2.g("MimeType is empty", new Object[0]);
            }
            int i4 = aVar.f27206d;
            J5.d dVar3 = b.f27216a;
            int i5 = i4 & 15;
            int i10 = i4 & 4080;
            int i11 = i4 & 16773120;
            if (i5 == 1) {
                switch (i10) {
                    case 0:
                        str = "TYPE_TEXT_VARIATION_NORMAL";
                        break;
                    case 16:
                        str = "TYPE_TEXT_VARIATION_URI";
                        break;
                    case 32:
                        str = "TYPE_TEXT_VARIATION_EMAIL_ADDRESS";
                        break;
                    case 48:
                        str = "TYPE_TEXT_VARIATION_EMAIL_SUBJECT";
                        break;
                    case 64:
                        str = "TYPE_TEXT_VARIATION_SHORT_MESSAGE";
                        break;
                    case 80:
                        str = "TYPE_TEXT_VARIATION_LONG_MESSAGE";
                        break;
                    case 96:
                        str = "TYPE_TEXT_VARIATION_PERSON_NAME";
                        break;
                    case 112:
                        str = "TYPE_TEXT_VARIATION_POSTAL_ADDRESS";
                        break;
                    case 128:
                        str = "TYPE_TEXT_VARIATION_PASSWORD";
                        break;
                    case 144:
                        str = "TYPE_TEXT_VARIATION_VISIBLE_PASSWORD";
                        break;
                    case BR.presenter /* 160 */:
                        str = "TYPE_TEXT_VARIATION_WEB_EDIT_TEXT";
                        break;
                    case BR.showingStatusIcon /* 176 */:
                        str = "TYPE_TEXT_VARIATION_FILTER";
                        break;
                    case BR.spellData /* 192 */:
                        str = "TYPE_TEXT_VARIATION_PHONETIC";
                        break;
                    case BR.targetLangTextMaxWidth /* 208 */:
                        str = "TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS";
                        break;
                    case BR.viewModel /* 224 */:
                        str = "TYPE_TEXT_VARIATION_WEB_PASSWORD";
                        break;
                    default:
                        dVar3.j("[EditorInputType]", p286k.a.n("undefined Text Variation code : 0x", Integer.toHexString(i10)));
                        break;
                }
                dVar3.g("[EditorInputType]", android.support.v4.media.a.k("[TYPE_CLASS_TEXT] [", str, "] [", b.a(i11), "]"));
            } else if (i5 == 2) {
                dVar3.g("[EditorInputType]", A2.a.h("[TYPE_CLASS_NUMBER] [", i10 != 0 ? i10 != 16 ? p286k.a.n("TYPE_NUMBER_VARIATION_NORMAL : 0x", Integer.toHexString(i10)) : "TYPE_NUMBER_VARIATION_PASSWORD" : "TYPE_NUMBER_VARIATION_NORMAL", "]"));
                b.a(i11);
            } else if (i5 == 3) {
                dVar3.g("[EditorInputType]", "[TYPE_CLASS_PHONE]");
            } else if (i5 != 4) {
                dVar3.g("[EditorInputType]", p286k.a.n("undefined EditorClass code  : 0x", Integer.toHexString(i5)));
            } else {
                if (i10 == 0) {
                    str = "TYPE_DATETIME_VARIATION_NORMAL";
                } else if (i10 == 16) {
                    str = "TYPE_DATETIME_VARIATION_DATE";
                } else if (i10 == 32) {
                    str = "TYPE_DATETIME_VARIATION_TIME";
                }
                dVar3.g("[EditorInputType]", A2.a.h("[TYPE_CLASS_DATETIME] [", str, "]"));
            }
            int i12 = bVar.f8352b;
            dVar3.n(p286k.a.q("incognitoMode : ", (16777216 & i12) != 0), new Object[0]);
            b.b(i12);
        } else {
            dVar.g("setEditorOptions reset", new Object[0]);
            aVar.m(0);
            bVar.f8352b = 0;
            bVar.f8353c = 0;
            b.b(0);
            HashMap map = gVar.f27239e;
            if (map == null) {
                gVar.f27239e = new HashMap();
            } else {
                map.clear();
            }
            gVar.f27236b = 0;
            gVar.o("");
        }
        Iterator it = new ArrayList(this.f27225e).iterator();
        while (it.hasNext()) {
            ((Ab.b) it.next()).T0(this);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f27226f != null) {
            sb2.append("InputType : 0x" + Integer.toHexString(this.f27226f.inputType));
            sb2.append("\n");
            sb2.append("ImeOptions : 0x" + Integer.toHexString(this.f27226f.imeOptions));
            sb2.append("\n");
        }
        sb2.append("privateImeOpt : ");
        sb2.append(this.f27223c.toString());
        return sb2.toString();
    }
}
