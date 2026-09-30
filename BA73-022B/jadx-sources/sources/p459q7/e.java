package p459q7;

import V8.f;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p206h7.d;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c, p {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f32507x = {a.s(e.class, "selectedLanguages", "getSelectedLanguages()Ljava/util/List;", 0), a.s(e.class, "supportedLanguage", "getSupportedLanguage()Ljava/util/Map;", 0), a.s(e.class, "currentLang", "getCurrentLang()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;", 0), a.s(e.class, "currInputType", "getCurrInputType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/KeyboardInputType;", 0), a.s(e.class, "currNumberSymbolInputType", "getCurrNumberSymbolInputType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/KeyboardInputType;", 0), a.s(e.class, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE, "getCurrViewType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/viewtype/KeyboardViewType;", 0), a.s(e.class, "inputRangeType", "getInputRangeType()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputrange/KeyboardInputRange;", 0), a.s(e.class, "handwritingMode", "getHandwritingMode()Z", 0), a.s(e.class, "honeyVoiceMode", "getHoneyVoiceMode()Z", 0), a.s(e.class, "transliterationMode", "getTransliterationMode()Z", 0), a.s(e.class, "keyboardBodyVisibility", "getKeyboardBodyVisibility()Z", 0), a.s(e.class, "keyguardSecureLocked", "getKeyguardSecureLocked()Z", 0), a.s(e.class, "mainThemeId", "getMainThemeId()I", 0), a.s(e.class, "coverThemeId", "getCoverThemeId()I", 0), a.s(e.class, "isDwInputState", "isDwInputState()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f32508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f32510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f32511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f32512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f32513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f32514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f32515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f32516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f32517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f32518k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f32519l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f32520m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f32521n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f32522o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f32523p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f32524q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f32525r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f32526s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f32527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f32528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f32529w;

    public e() {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = b.a(e.class);
        Lazy lazy = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 25));
        this.f32508a = lazy;
        Lazy lazy2 = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 26));
        this.f32509b = lazy2;
        this.f32510c = new ConcurrentHashMap();
        a aVar = new a(this, 0);
        a aVar2 = new a(this, 1);
        Delegates delegates = Delegates.INSTANCE;
        this.f32511d = new d(CollectionsKt.mutableListOf(h()), aVar, 6);
        this.f32512e = new f(8, new LinkedHashMap(), aVar2);
        int i3 = 9;
        this.f32513f = new f(i3, h(), this);
        p294k7.d INPUT_QWERTY_DEFAULT = p294k7.d.f29298c;
        Intrinsics.checkNotNullExpressionValue(INPUT_QWERTY_DEFAULT, "INPUT_QWERTY_DEFAULT");
        this.f32514g = new d(aVar, 7);
        Intrinsics.checkNotNullExpressionValue(INPUT_QWERTY_DEFAULT, "INPUT_QWERTY_DEFAULT");
        this.f32515h = new d(aVar, 8);
        p347m7.a DEFAULT_VIEW_TYPE = p347m7.a.f30195g;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_VIEW_TYPE, "DEFAULT_VIEW_TYPE");
        this.f32516i = new d(DEFAULT_VIEW_TYPE, aVar, i3);
        this.f32517j = new d(p234i7.b.f27584b, aVar, 10);
        this.f32518k = new d(aVar, 11);
        this.f32519l = new d(aVar, 12);
        this.f32520m = new d(aVar, 0);
        this.f32521n = new d(aVar, 1);
        this.f32522o = new d(Boolean.valueOf(p348m8.a.f30197a), aVar, 2);
        this.f32523p = new d(Integer.valueOf(((SharedPreferences) lazy.getValue()).getInt("SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", 285212672)), aVar, 3);
        this.f32524q = new d(Integer.valueOf(((SharedPreferences) lazy.getValue()).getInt("COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", 822149120)), aVar, 4);
        d dVar = ((p206h7.e) lazy2.getValue()).f27229b;
        Intrinsics.checkNotNullExpressionValue(dVar, "getEditorOptions(...)");
        this.f32526s = dVar;
        this.f32527u = new d(aVar, 5);
        this.f32528v = 3;
        dVarA.n("BoardConfig", new Object[0]);
    }

    public static Language h() {
        p294k7.d keyboardInputType = Vg.a.h(65537, "qwerty").getKeyboardInputType();
        Intrinsics.checkNotNullExpressionValue(keyboardInputType, "getKeyboardInputType(...)");
        return new Language("en", "US", "0x00010001", 65537, true, "language_en_US", "English", "latin", true, "qwerty", "qwerty", keyboardInputType, new String[0], new String[0], new String[]{"auto_capitalize", "auto_replace", "search", "prediction", "spell_check", "predictive_text", "custom_symbol", "trace_on", "auto_spacing", "writing_assistant"}, 0, 32768, null);
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f32510c;
    }

    @Override // p459q7.p
    public final void b(Object obj, List list) {
        Et.c.B((c) obj, list, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List list) {
        Et.c.d((c) obj, list, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int d() {
        return ((Number) this.f32524q.getValue(this, f32507x[13])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p294k7.d e() {
        return (p294k7.d) this.f32514g.getValue(this, f32507x[3]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p347m7.a f() {
        return (p347m7.a) this.f32516i.getValue(this, f32507x[5]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Language g() {
        return (Language) this.f32513f.getValue(this, f32507x[2]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean i() {
        return ((Boolean) this.f32518k.getValue(this, f32507x[7])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean j() {
        return ((Boolean) this.f32519l.getValue(this, f32507x[8])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p234i7.b k() {
        return (p234i7.b) this.f32517j.getValue(this, f32507x[6]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l() {
        return ((Boolean) this.f32521n.getValue(this, f32507x[10])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int n() {
        return ((Number) this.f32523p.getValue(this, f32507x[12])).intValue();
    }

    public final List o() {
        return (List) this.f32511d.getValue(this, f32507x[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p() {
        return ((Boolean) this.f32527u.getValue(this, f32507x[14])).booleanValue();
    }

    public final void q(boolean z3) {
        this.f32518k.setValue(this, f32507x[7], Boolean.valueOf(z3));
    }

    public final void r(boolean z3) {
        this.f32519l.setValue(this, f32507x[8], Boolean.valueOf(z3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        List listO = o();
        StringBuilder sb3 = new StringBuilder();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            sb3.append(((Language) it.next()).getEngName() + " ");
        }
        String string = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append("selectedLanguages : " + string);
        sb2.append('\n');
        sb2.append("currentLang : " + g().getEngName());
        sb2.append('\n');
        sb2.append("currInputType : " + e());
        sb2.append('\n');
        KProperty<?>[] kPropertyArr = f32507x;
        sb2.append("currNumberSymbolInputType : " + ((p294k7.d) this.f32515h.getValue(this, kPropertyArr[4])));
        sb2.append('\n');
        sb2.append("currViewType : " + f().f30196a);
        sb2.append('\n');
        sb2.append("inputRangeType : " + k().f27591a);
        sb2.append('\n');
        sb2.append("handwritingMode : " + i());
        sb2.append('\n');
        sb2.append("honeyVoiceMode : " + j());
        sb2.append('\n');
        sb2.append("keyboardBodyVisibility : " + l());
        sb2.append('\n');
        sb2.append("keyguardSecureLocked : " + ((Boolean) this.f32522o.getValue(this, kPropertyArr[11])).booleanValue());
        sb2.append('\n');
        sb2.append("isGalaxyTheme : " + this.f32525r);
        sb2.append('\n');
        sb2.append("mainThemeId : " + n());
        sb2.append('\n');
        if (p093d9.a.f24034E4) {
            sb2.append("coverThemeId : " + d());
            sb2.append('\n');
        }
        sb2.append("isKeyguardScreen : " + this.t);
        sb2.append('\n');
        sb2.append("editorOptions : \n" + this.f32526s);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
