package p338lx;

import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.scsp.common.Header;
import java.util.HashMap;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f29918j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f29919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f29920l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f29921m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f29922n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f29923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String[] f29924p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29927c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29928d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29929e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29930f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29931g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29932h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29933i = false;

    static {
        String[] strArr = {Clip.COLUMN_HTML, "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", ExternalSettingsProvider.EXTRA_MENU, "plaintext", "template", "article", "main", "svg", "math", "center"};
        f29919k = new String[]{"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", BoardRequestInfo.VALUE_BOARD_TEXT_INPUT_MODE_KEYBOARD, "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "a", "img", Header.BR, "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", AlarmParameter.FIELD_LABEL, "button", "optgroup", "option", "legend", "datalist", "keygen", "output", GradientCircularProgressIndicator.STATE_PROGRESS, "meter", "area", "param", "source", "track", "summary", Contract.COMMAND, "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s"};
        f29920l = new String[]{"meta", "link", "base", "frame", "img", Header.BR, "wbr", "embed", "hr", "input", "keygen", "col", Contract.COMMAND, "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        f29921m = new String[]{"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s"};
        f29922n = new String[]{"pre", "plaintext", "title", "textarea"};
        f29923o = new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f29924p = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (int i3 = 0; i3 < 64; i3++) {
            E e10 = new E(strArr[i3]);
            f29918j.put(e10.f29925a, e10);
        }
        for (String str : f29919k) {
            E e11 = new E(str);
            e11.f29927c = false;
            e11.f29928d = false;
            f29918j.put(e11.f29925a, e11);
        }
        for (String str2 : f29920l) {
            E e12 = (E) f29918j.get(str2);
            c.z(e12);
            e12.f29929e = true;
        }
        for (String str3 : f29921m) {
            E e13 = (E) f29918j.get(str3);
            c.z(e13);
            e13.f29928d = false;
        }
        for (String str4 : f29922n) {
            E e14 = (E) f29918j.get(str4);
            c.z(e14);
            e14.f29931g = true;
        }
        for (String str5 : f29923o) {
            E e15 = (E) f29918j.get(str5);
            c.z(e15);
            e15.f29932h = true;
        }
        for (String str6 : f29924p) {
            E e16 = (E) f29918j.get(str6);
            c.z(e16);
            e16.f29933i = true;
        }
    }

    public E(String str) {
        this.f29925a = str;
        this.f29926b = b.D(str);
    }

    public static E b(String str, D d10) {
        c.z(str);
        HashMap map = f29918j;
        E e10 = (E) map.get(str);
        if (e10 != null) {
            return e10;
        }
        d10.getClass();
        boolean z3 = d10.f29916a;
        String strTrim = str.trim();
        if (!z3) {
            strTrim = b.D(strTrim);
        }
        c.w(strTrim);
        String strD = b.D(strTrim);
        E e11 = (E) map.get(strD);
        if (e11 == null) {
            E e12 = new E(strTrim);
            e12.f29927c = false;
            return e12;
        }
        if (!z3 || strTrim.equals(strD)) {
            return e11;
        }
        E eClone = e11.clone();
        eClone.f29925a = strTrim;
        return eClone;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final E clone() {
        try {
            return (E) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f29925a.equals(e10.f29925a) && this.f29929e == e10.f29929e && this.f29928d == e10.f29928d && this.f29927c == e10.f29927c && this.f29931g == e10.f29931g && this.f29930f == e10.f29930f && this.f29932h == e10.f29932h && this.f29933i == e10.f29933i;
    }

    public final int hashCode() {
        return (((((((((((((this.f29925a.hashCode() * 31) + (this.f29927c ? 1 : 0)) * 31) + (this.f29928d ? 1 : 0)) * 31) + (this.f29929e ? 1 : 0)) * 31) + (this.f29930f ? 1 : 0)) * 31) + (this.f29931g ? 1 : 0)) * 31) + (this.f29932h ? 1 : 0)) * 31) + (this.f29933i ? 1 : 0);
    }

    public final String toString() {
        return this.f29925a;
    }
}
