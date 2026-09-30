package p066c8;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import com.samsung.android.content.clipboard.SemClipboardManager;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SpreadBuilder;
import p068cb.b;
import p459q7.c;
import p459q7.e;
import p508rx.a;
import p603vg.f1;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b, c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f19457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuilder f19461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StringBuilder f19462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19467k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19468l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19469m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InputConnection f19470n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19471o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SemClipboardManager f19472p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f19473q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f19474r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f19475s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f19476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f19479x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f19480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f19481z;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f19457a = p627wb.b.a(d.class);
        this.f19461e = new StringBuilder();
        this.f19462f = new StringBuilder();
        this.f19473q = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 5));
        Lazy lazy = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 6));
        this.f19474r = lazy;
        this.f19475s = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 7));
        this.t = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 8));
        c cVar = new c(this);
        this.f19481z = cVar;
        e eVar = (e) lazy.getValue();
        eVar.getClass();
        Et.c.f(eVar, "currentLang", this);
        Object systemService = ClipboardCompat.getSystemService((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), "semclipboard");
        SemClipboardManager semClipboardManager = systemService instanceof SemClipboardManager ? (SemClipboardManager) systemService : null;
        this.f19472p = semClipboardManager;
        if (semClipboardManager != null) {
            semClipboardManager.registerClipboardEventListener(cVar);
        }
    }

    public static long d(long j10) {
        if (j10 == 0) {
            return -1L;
        }
        return System.currentTimeMillis() - j10;
    }

    public static /* synthetic */ ExtractedText g(d dVar, String str) {
        return dVar.f(str, dVar.f19470n, new ExtractedTextRequest());
    }

    public final void a(String str) {
        int i3 = this.f19465i;
        if (i3 >= 1 || i3 == -9999) {
            q();
            int i4 = this.f19465i;
            StringBuilder sb2 = this.f19461e;
            if (i4 != -9999) {
                int length = str.length() + sb2.length();
                int i5 = this.f19465i;
                if (length > i5) {
                    int length2 = i5 - sb2.length();
                    if (length2 > 0 && length2 < str.length()) {
                        str = str.substring(0, length2);
                        Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                    } else if (length2 == 0) {
                        str = "";
                    }
                }
            }
            int i10 = this.f19459c;
            if (i10 >= 0 && i10 <= sb2.length()) {
                sb2.insert(this.f19459c, str);
                int length3 = str.length() + this.f19459c;
                this.f19459c = length3;
                this.f19460d = length3;
            }
            this.f19457a.g("[CACHEDIC] appendCurrentInputText selStart: ", Integer.valueOf(this.f19459c), "input text len: ", Integer.valueOf(sb2.length()), " current InputText: ", sb2);
        }
    }

    public final void b(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f19466j |= 2;
        this.f19477v = text.length();
        if (this.f19458b) {
            if (text.length() > 0) {
                a(text.toString());
            } else {
                q();
            }
            this.f19462f.setLength(0);
            this.f19463g = false;
            this.f19469m = false;
        }
    }

    public final void c(int i3, int i4) {
        this.f19466j |= 4;
        Integer numValueOf = Integer.valueOf(this.f19478w);
        String strI = i();
        Integer numValueOf2 = Integer.valueOf(i3);
        Integer numValueOf3 = Integer.valueOf(i4);
        StringBuilder sb2 = this.f19461e;
        Integer numValueOf4 = Integer.valueOf(sb2.length());
        Integer numValueOf5 = Integer.valueOf(this.f19459c);
        Integer numValueOf6 = Integer.valueOf(this.f19460d);
        StringBuilder sb3 = this.f19462f;
        Object[] objArr = {" ds:b", " g:", numValueOf, " i:", strI, " b:", numValueOf2, " a:", numValueOf3, " cl:", numValueOf4, " cs:", numValueOf5, ",", numValueOf6, " cp:", Integer.valueOf(sb3.length()), " ce:", Boolean.valueOf(this.f19458b), " st:", Integer.valueOf(this.f19466j)};
        J5.d dVar = this.f19457a;
        dVar.g("CACHEDIC_S", objArr);
        if (!this.f19458b || q()) {
            return;
        }
        if (i3 > 0) {
            int i5 = this.f19459c;
            int i10 = i5 - i3;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 < i5 && i5 <= sb2.length()) {
                sb2.delete(i10, this.f19459c);
                int i11 = this.f19459c - i3;
                if (i11 < 0) {
                    this.f19459c = 0;
                } else {
                    this.f19459c = i11;
                }
                this.f19460d = this.f19459c;
            }
        }
        if (i4 > 0) {
            int length = this.f19459c + i4;
            if (length > sb2.length()) {
                length = sb2.length();
            }
            int i12 = this.f19459c;
            if (i12 >= 0 && i12 < length) {
                sb2.delete(i12, length);
            }
        }
        this.f19463g = false;
        dVar.g("CACHEDIC_S", " ds:e", " g:", Integer.valueOf(this.f19478w), " i:", i(), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb3.length()), " st:", Integer.valueOf(this.f19466j));
    }

    public final void e() {
        if (this.f19458b) {
            StringBuilder sb2 = this.f19462f;
            if (sb2.length() > 0) {
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                a(string);
            }
            sb2.setLength(0);
        }
    }

    public final ExtractedText f(String str, InputConnection inputConnection, ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText;
        CharSequence charSequence;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ExtractedText extractedText2 = inputConnection != null ? inputConnection.getExtractedText(extractedTextRequest, 0) : null;
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        int length = (extractedText2 == null || (charSequence = extractedText2.text) == null) ? -1 : charSequence.length();
        int i3 = extractedText2 != null ? extractedText2.selectionStart : -1;
        int i4 = extractedText2 != null ? extractedText2.selectionEnd : -1;
        int i5 = extractedText2 != null ? extractedText2.startOffset : -1;
        boolean z3 = (extractedText2 != null ? extractedText2.text : null) != null;
        boolean z10 = z3 && (i3 < 0 || i4 < 0 || i3 > length || i4 > length);
        boolean z11 = (extractedText2 == null || i5 == 0) ? false : true;
        StringBuilder sb2 = this.f19461e;
        int length2 = z3 ? length - sb2.length() : 0;
        int i10 = extractedText2 != null ? i3 - this.f19459c : 0;
        int i11 = extractedText2 != null ? i4 - this.f19460d : 0;
        if (z10 || z11 || Math.abs(length2) >= 10 || Math.abs(i10) >= 10 || Math.abs(i11) >= 10) {
            extractedText = extractedText2;
        } else {
            extractedText = extractedText2;
            long jD = d(this.f19479x);
            if (0 > jD || jD >= 1001 || sb2.length() < 10 || length < 0 || length >= 2) {
                return extractedText;
            }
        }
        this.f19457a.n("CACHEDIC_S", " s:et", " g:", Integer.valueOf(this.f19478w), " i:", i(), " r:", str, " tk:", Long.valueOf(jCurrentTimeMillis2), " tl:", Integer.valueOf(length), " es:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " so:", Integer.valueOf(i5), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(this.f19462f.length()), " iv:", Boolean.valueOf(z10), " pt:", Boolean.valueOf(z11), " ld:", Integer.valueOf(length2), " sd:", Integer.valueOf(i10), ",", Integer.valueOf(i11), " ss:", Long.valueOf(d(this.f19479x)), " si:", Long.valueOf(d(this.f19480y)));
        return extractedText;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h(int i3) {
        int i4 = this.f19466j;
        return (i4 & i3) > 0 || i4 == i3;
    }

    public final String i() {
        String hexString;
        InputConnection inputConnection = this.f19470n;
        return (inputConnection == null || (hexString = Integer.toHexString(System.identityHashCode(inputConnection))) == null) ? "null" : hexString;
    }

    public final boolean j() {
        return h(2) || h(1) || h(4);
    }

    public final void k(String str, Object... objArr) {
        SpreadBuilder spreadBuilder = new SpreadBuilder(23);
        spreadBuilder.add(" e:");
        spreadBuilder.add(str);
        spreadBuilder.add(" g:");
        spreadBuilder.add(Integer.valueOf(this.f19478w));
        spreadBuilder.add(" i:");
        spreadBuilder.add(i());
        spreadBuilder.add(" cl:");
        spreadBuilder.add(Integer.valueOf(this.f19461e.length()));
        spreadBuilder.add(" cs:");
        spreadBuilder.add(Integer.valueOf(this.f19459c));
        spreadBuilder.add(",");
        spreadBuilder.add(Integer.valueOf(this.f19460d));
        spreadBuilder.add(" cp:");
        spreadBuilder.add(Integer.valueOf(this.f19462f.length()));
        spreadBuilder.add(" st:");
        spreadBuilder.add(Integer.valueOf(this.f19466j));
        spreadBuilder.add(" ce:");
        spreadBuilder.add(Boolean.valueOf(this.f19458b));
        spreadBuilder.add(" ss:");
        spreadBuilder.add(Long.valueOf(d(this.f19479x)));
        spreadBuilder.add(" si:");
        spreadBuilder.add(Long.valueOf(d(this.f19480y)));
        spreadBuilder.addSpread(objArr);
        this.f19457a.g("CACHEDIC_S", spreadBuilder.toArray(new Object[spreadBuilder.size()]));
    }

    public final void l(EditorInfo editorInfo) {
        Bundle bundle;
        n();
        boolean zA = a.f19451a.a();
        this.f19458b = zA;
        this.f19457a.g(p286k.a.q("CACHEDIC onStartInputView isCachedICEnabled: ", zA), new Object[0]);
        if (zA) {
            int i3 = -9999;
            if (editorInfo != null && (bundle = editorInfo.extras) != null) {
                i3 = bundle.getInt("maxLength", -9999);
            }
            this.f19465i = i3;
            p("si");
        }
    }

    public final void n() {
        this.f19459c = 0;
        this.f19460d = 0;
        this.f19461e.setLength(0);
        this.f19462f.setLength(0);
        this.f19463g = false;
        this.f19464h = false;
        this.f19471o = false;
        this.f19466j = 0;
        this.f19458b = false;
        this.f19476u = false;
        this.f19477v = 0;
    }

    public final void o(InputConnection inputConnection) {
        n();
        this.f19470n = inputConnection;
        this.f19478w++;
        this.f19480y = System.currentTimeMillis();
        k("sic", new Object[0]);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        boolean z3 = this.f19458b;
        boolean zA = a.f19451a.a();
        this.f19458b = zA;
        if (!z3 && zA) {
            p("bc");
        }
        StringBuilder sb2 = this.f19461e;
        if (sb2.length() <= 0 || sb2.charAt(0) != 65279) {
            return;
        }
        this.f19458b = false;
        n();
    }

    @Override // p068cb.b
    public final void onDestroy() {
        SemClipboardManager semClipboardManager = this.f19472p;
        if (semClipboardManager != null) {
            semClipboardManager.unregisterClipboardEventListener(this.f19481z);
        }
        e eVar = (e) this.f19474r.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        k("ofi", new Object[0]);
        n();
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        this.f19479x = System.currentTimeMillis();
        if (editorInfo != null) {
            if (editorInfo.fieldId == -1 && editorInfo.inputType == 0) {
                return;
            }
            k("osi", " r:", Boolean.valueOf(z3), " t:", Integer.valueOf(editorInfo.inputType), " o:", Integer.valueOf(editorInfo.imeOptions), " s:", Integer.valueOf(editorInfo.initialSelStart), ",", Integer.valueOf(editorInfo.initialSelEnd), " f:", Integer.valueOf(editorInfo.fieldId));
            l(editorInfo);
            StringBuilder sb2 = this.f19461e;
            if (sb2.length() <= 0 || sb2.charAt(0) != 65279) {
                return;
            }
            this.f19458b = false;
            n();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x023b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0255  */
    /* JADX WARN: Code duplicated, block: B:126:0x030e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0398  */
    /* JADX WARN: Code duplicated, block: B:132:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0446  */
    /* JADX WARN: Code duplicated, block: B:140:0x044c  */
    /* JADX WARN: Code duplicated, block: B:179:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:181:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:214:0x0543  */
    /* JADX WARN: Code duplicated, block: B:217:0x0559  */
    /* JADX WARN: Code duplicated, block: B:224:0x0572  */
    /* JADX WARN: Code duplicated, block: B:228:0x0586  */
    /* JADX WARN: Code duplicated, block: B:229:0x0588  */
    /* JADX WARN: Code duplicated, block: B:234:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0161  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v19 */
    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        boolean z3;
        Lazy lazy;
        boolean z10;
        boolean z11;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        boolean z15;
        String input;
        char cCharAt;
        boolean z16;
        int i15;
        int length;
        boolean z17;
        ?? r15;
        boolean zH;
        Lazy lazy2;
        boolean z18;
        ExtractedText extractedTextG;
        CharSequence text;
        StringBuilder sb2 = this.f19461e;
        int length2 = sb2.length();
        int i16 = this.f19459c;
        int i17 = this.f19460d;
        StringBuilder sb3 = this.f19462f;
        int length3 = sb3.length();
        int i18 = i5 - i3;
        boolean z19 = Math.abs(i18) >= 10 || Math.abs(i10 - i4) >= 10;
        boolean z20 = i3 > 0 && i4 > 0 && i5 == 0 && i10 == 0;
        J5.d dVar = this.f19457a;
        if (z19 || z20) {
            dVar.n("CACHEDIC_S", " s:sc", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(length2), " cs:", Integer.valueOf(i16), ",", Integer.valueOf(i17), " cp:", Integer.valueOf(length3), " st:", Integer.valueOf(this.f19466j), " ce:", Boolean.valueOf(this.f19458b), " ss:", Long.valueOf(d(this.f19479x)), " si:", Long.valueOf(d(this.f19480y)));
        }
        this.f19476u = false;
        boolean z21 = i11 == -1 && i12 == -1 && (h(0) || h(1));
        boolean z22 = z21;
        StringBuilder sb4 = sb3;
        dVar.g("CACHEDIC isUncomposingStateByView maybeUncomposingByView: ", Boolean.valueOf(z21), " mInputConnectionState: ", Integer.valueOf(this.f19466j), " hasComposing: ", Boolean.valueOf(sb3.length() > 0));
        Lazy lazy3 = this.f19474r;
        if (z22 || i5 != 0 || i10 != 0 || !p010a8.a.e() || H1.e.t((e) lazy3.getValue()) || ((e) lazy3.getValue()).e().a()) {
            z3 = z22;
        } else {
            p("us");
            if (!this.f19458b) {
                ExtractedText extractedTextG2 = g(this, "ud");
                if (extractedTextG2 != null && (text = extractedTextG2.text) != null) {
                    Intrinsics.checkNotNullExpressionValue(text, "text");
                    if (text.length() > 0) {
                        z3 = true;
                    }
                }
                z3 = false;
            } else if (sb2.length() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        Lazy lazy4 = this.f19475s;
        if (!((p040b8.b) lazy4.getValue()).c() && p010a8.a.e() && z3 && !p307kt.a.f29519c && (extractedTextG = g(this, "ul")) != null && extractedTextG.text != null) {
            int i19 = extractedTextG.selectionEnd + extractedTextG.startOffset;
            lazy = lazy3;
            dVar.g(Sc.a.f(i19, i5, "CACHEDIC cursorLocation : ", ", newSelStart : "), new Object[0]);
            if (i5 == i19 && i5 == i10) {
                z10 = true;
            }
            if (!z10) {
                if (i11 != -1 && i12 == -1 && i3 == i4 && i5 == i10 && this.f19477v > i18 && (h(1) || h(2))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                dVar.g(p286k.a.q("CACHEDIC maybeProblemByMaxLength : ", z18), new Object[0]);
                if (this.f19458b || !z18) {
                    z10 = false;
                } else {
                    ExtractedText extractedTextG3 = g(this, "ml");
                    if ((extractedTextG3 != null ? extractedTextG3.text : null) != null) {
                        int i20 = this.f19465i;
                        boolean z23 = i20 != -9999 && i20 == i5;
                        dVar.g("CACHEDIC et.text : [", extractedTextG3.text, "], getCurrentInputText() : [", this.f19461e, "], isFullMaxLengthField : ", Boolean.valueOf(z23), ", mMaxLength : ", Integer.valueOf(this.f19465i));
                        if (z23 || extractedTextG3.text.length() < sb2.length()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                }
            }
            if (i11 != -1 && i12 == -1 && i5 == 0 && i10 == 0 && (i3 > 0 || i4 > 0)) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z10;
            dVar.g("CACHEDIC needToUpdate : ", Boolean.valueOf(z10), " isTextRemovedByOtherApp: ", Boolean.valueOf(z11));
            if (z12 || z11) {
                dVar.n("CACHEDIC_S", " s:vc", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j), " nu:", Boolean.valueOf(z12), " ra:", Boolean.valueOf(z11), " ik:", Boolean.valueOf(j()), " nr:", Boolean.valueOf(((p040b8.b) lazy4.getValue()).c()), " hm:", Boolean.valueOf(p010a8.a.e()), " sc:", Boolean.valueOf(p307kt.a.f29519c), " ss:", Long.valueOf(d(this.f19479x)), " si:", Long.valueOf(d(this.f19480y)));
            }
            if (z12) {
                dVar.n("CACHEDIC_S", " s:cv", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j));
                p("tv");
                zH = h(1);
                lazy2 = this.f19473q;
                if (zH || !((e) lazy.getValue()).g().checkLanguage().s()) {
                    ((Dg.a) ((f1) ((p463qb.a) lazy2.getValue())).f36383p.getValue()).getClass();
                    Dg.a.f();
                    p225ht.a.f27485a = 0;
                }
                ((f1) ((p463qb.a) lazy2.getValue())).getClass();
                new p629we.e().a();
                this.f19476u = true;
            } else if (z11 && !h(4)) {
                dVar.n("CACHEDIC_S", " s:ra", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j));
                p("tr");
                this.f19476u = true;
            }
            if (!this.f19458b) {
                this.f19466j = 0;
                this.f19477v = 0;
                return;
            }
            this.f19467k = i3;
            this.f19468l = i4;
            a aVar = a.f19451a;
            if ((i11 != i12 || i11 == -1 || i12 == -1) && sb4.length() <= 0) {
                this.f19459c = i5;
                this.f19460d = i10;
                if (!this.f19469m || this.f19476u) {
                    sb4 = sb4;
                    i13 = 1;
                    z13 = true;
                } else {
                    if (this.f19463g) {
                        z13 = i5 == 0 && i10 == 0;
                        i13 = 1;
                    } else {
                        boolean zJ = j();
                        if (Math.abs(this.f19459c - this.f19467k) <= 0 || zJ) {
                            int i21 = this.f19459c;
                            if (i21 != this.f19460d || (i15 = this.f19467k) == (length = this.f19468l)) {
                                sb4 = sb4;
                                i13 = 1;
                                z16 = false;
                            } else if (i21 == i15 && this.f19471o) {
                                if (length > sb2.length()) {
                                    length = sb2.length();
                                }
                                if (i15 < 0 || i15 >= length) {
                                    sb4 = sb4;
                                    z16 = false;
                                } else {
                                    sb2.delete(i15, length);
                                    this.f19459c = i15;
                                    this.f19460d = i15;
                                    sb4 = sb4;
                                    z16 = false;
                                    sb4.setLength(0);
                                }
                                i13 = 1;
                            } else {
                                sb4 = sb4;
                                i13 = 1;
                                z13 = !zJ;
                            }
                            this.f19471o = z16;
                            z13 = false;
                        }
                    }
                    i13 = 1;
                }
                if (this.f19467k - this.f19459c > i13) {
                    input = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(input, "toString(...)");
                    Intrinsics.checkNotNullParameter(input, "input");
                    if (TextUtils.isEmpty(input) && ((cCharAt = input.charAt(input.length() - i13)) == 8205 || cCharAt == 56465 || cCharAt == 56463)) {
                        i14 = i13;
                    } else {
                        i14 = 0;
                    }
                } else {
                    i14 = 0;
                }
                int i22 = i14;
                z14 = z13;
                z15 = i22;
            } else {
                boolean z24 = (i3 == i4 || i11 == i12) ? false : true;
                boolean z25 = (j() || Math.abs(i18) <= 1 || i10 == i12) ? false : true;
                boolean z26 = this.f19463g || !(i5 == i10 || z24);
                dVar.g("CACHEDIC onUpdateSelection isFinishComposing: ", Boolean.valueOf(z26), " isViewClicked: ", Boolean.valueOf(this.f19463g), " wrongSelState: ", Boolean.valueOf(z24), " needToFinishComposing: ", Boolean.valueOf(z25));
                if (z26 || z25) {
                    e();
                    this.f19459c = i5;
                    this.f19460d = i10;
                }
                z14 = this.f19463g && i5 == 0 && i10 == 0;
                sb4 = sb4;
                z15 = 0;
                i13 = 1;
            }
            if (Math.max(this.f19459c, this.f19460d) > sb2.length()) {
                z17 = i13;
            } else {
                z17 = 0;
            }
            dVar.g("CACHEDIC isMultiSkinEmoji: ", Boolean.valueOf(z15), " needToUpdateCIC: ", Boolean.valueOf(z14), " isCursorPosWrong: ", Boolean.valueOf(z17));
            if (z14 || z17 != 0 || z15 != 0) {
                dVar.n("CACHEDIC_S", " s:ci", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " f:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cl:", Integer.valueOf(sb2.length()), " cp:", Integer.valueOf(sb4.length()), " nu:", Boolean.valueOf(z14), " cw:", Boolean.valueOf(z17), " ms:", Boolean.valueOf(z15), " st:", Integer.valueOf(this.f19466j), " cu:", Boolean.valueOf(this.f19476u));
            }
            if ((z14 && z17 == 0 && z15 == 0) || this.f19476u) {
                r15 = 0;
            } else {
                r15 = 0;
                dVar.g("CACHEDIC clipboard paste operation is true ", new Object[0]);
                p("uc");
            }
            this.f19463g = r15;
            this.f19464h = r15;
            this.f19471o = r15;
            this.f19466j = r15;
            this.f19477v = r15;
            dVar.c("CACHEDIC onUpdateSelection selectionStart: ", Integer.valueOf(this.f19459c), " selectionEnd: ", Integer.valueOf(this.f19460d), " currentInputText: ", this.f19461e, " composingText: ", this.f19462f, " mInputConnectionState: ", Integer.valueOf(this.f19466j));
        }
        lazy = lazy3;
        z10 = false;
        if (!z10) {
            if (i11 != -1) {
                z18 = false;
            } else {
                z18 = false;
            }
            dVar.g(p286k.a.q("CACHEDIC maybeProblemByMaxLength : ", z18), new Object[0]);
            if (this.f19458b) {
                z10 = false;
            } else {
                z10 = false;
            }
        }
        if (i11 != -1) {
            z11 = false;
        } else {
            z11 = false;
        }
        z12 = z10;
        dVar.g("CACHEDIC needToUpdate : ", Boolean.valueOf(z10), " isTextRemovedByOtherApp: ", Boolean.valueOf(z11));
        if (z12) {
            dVar.n("CACHEDIC_S", " s:vc", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j), " nu:", Boolean.valueOf(z12), " ra:", Boolean.valueOf(z11), " ik:", Boolean.valueOf(j()), " nr:", Boolean.valueOf(((p040b8.b) lazy4.getValue()).c()), " hm:", Boolean.valueOf(p010a8.a.e()), " sc:", Boolean.valueOf(p307kt.a.f29519c), " ss:", Long.valueOf(d(this.f19479x)), " si:", Long.valueOf(d(this.f19480y)));
        } else {
            dVar.n("CACHEDIC_S", " s:vc", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j), " nu:", Boolean.valueOf(z12), " ra:", Boolean.valueOf(z11), " ik:", Boolean.valueOf(j()), " nr:", Boolean.valueOf(((p040b8.b) lazy4.getValue()).c()), " hm:", Boolean.valueOf(p010a8.a.e()), " sc:", Boolean.valueOf(p307kt.a.f29519c), " ss:", Long.valueOf(d(this.f19479x)), " si:", Long.valueOf(d(this.f19480y)));
        }
        if (z12) {
            dVar.n("CACHEDIC_S", " s:cv", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j));
            p("tv");
            zH = h(1);
            lazy2 = this.f19473q;
            if (zH) {
                ((Dg.a) ((f1) ((p463qb.a) lazy2.getValue())).f36383p.getValue()).getClass();
                Dg.a.f();
                p225ht.a.f27485a = 0;
            } else {
                ((Dg.a) ((f1) ((p463qb.a) lazy2.getValue())).f36383p.getValue()).getClass();
                Dg.a.f();
                p225ht.a.f27485a = 0;
            }
            ((f1) ((p463qb.a) lazy2.getValue())).getClass();
            new p629we.e().a();
            this.f19476u = true;
        } else if (z11) {
            dVar.n("CACHEDIC_S", " s:ra", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cp:", Integer.valueOf(sb4.length()), " st:", Integer.valueOf(this.f19466j));
            p("tr");
            this.f19476u = true;
        }
        if (!this.f19458b) {
            this.f19466j = 0;
            this.f19477v = 0;
            return;
        }
        this.f19467k = i3;
        this.f19468l = i4;
        a aVar2 = a.f19451a;
        if (i11 != i12) {
            this.f19459c = i5;
            this.f19460d = i10;
            if (this.f19469m) {
                sb4 = sb4;
                i13 = 1;
                z13 = true;
            } else {
                sb4 = sb4;
                i13 = 1;
                z13 = true;
            }
            if (this.f19467k - this.f19459c > i13) {
                input = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(input, "toString(...)");
                Intrinsics.checkNotNullParameter(input, "input");
                if (TextUtils.isEmpty(input)) {
                    i14 = 0;
                } else {
                    i14 = i13;
                }
            } else {
                i14 = 0;
            }
            int i23 = i14;
            z14 = z13;
            z15 = i23;
        } else {
            this.f19459c = i5;
            this.f19460d = i10;
            if (this.f19469m) {
                sb4 = sb4;
                i13 = 1;
                z13 = true;
            } else {
                sb4 = sb4;
                i13 = 1;
                z13 = true;
            }
            if (this.f19467k - this.f19459c > i13) {
                input = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(input, "toString(...)");
                Intrinsics.checkNotNullParameter(input, "input");
                if (TextUtils.isEmpty(input)) {
                    i14 = 0;
                } else {
                    i14 = i13;
                }
            } else {
                i14 = 0;
            }
            int i24 = i14;
            z14 = z13;
            z15 = i24;
        }
        if (Math.max(this.f19459c, this.f19460d) > sb2.length()) {
            z17 = i13;
        } else {
            z17 = 0;
        }
        dVar.g("CACHEDIC isMultiSkinEmoji: ", Boolean.valueOf(z15), " needToUpdateCIC: ", Boolean.valueOf(z14), " isCursorPosWrong: ", Boolean.valueOf(z17));
        if (z14) {
            dVar.n("CACHEDIC_S", " s:ci", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " f:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cl:", Integer.valueOf(sb2.length()), " cp:", Integer.valueOf(sb4.length()), " nu:", Boolean.valueOf(z14), " cw:", Boolean.valueOf(z17), " ms:", Boolean.valueOf(z15), " st:", Integer.valueOf(this.f19466j), " cu:", Boolean.valueOf(this.f19476u));
        } else {
            dVar.n("CACHEDIC_S", " s:ci", " g:", Integer.valueOf(this.f19478w), " i:", i(), " o:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " n:", Integer.valueOf(i5), ",", Integer.valueOf(i10), " c:", Integer.valueOf(i11), ",", Integer.valueOf(i12), " f:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " cl:", Integer.valueOf(sb2.length()), " cp:", Integer.valueOf(sb4.length()), " nu:", Boolean.valueOf(z14), " cw:", Boolean.valueOf(z17), " ms:", Boolean.valueOf(z15), " st:", Integer.valueOf(this.f19466j), " cu:", Boolean.valueOf(this.f19476u));
        }
        if (z14) {
            r15 = 0;
            dVar.g("CACHEDIC clipboard paste operation is true ", new Object[0]);
            p("uc");
        } else {
            r15 = 0;
            dVar.g("CACHEDIC clipboard paste operation is true ", new Object[0]);
            p("uc");
        }
        this.f19463g = r15;
        this.f19464h = r15;
        this.f19471o = r15;
        this.f19466j = r15;
        this.f19477v = r15;
        dVar.c("CACHEDIC onUpdateSelection selectionStart: ", Integer.valueOf(this.f19459c), " selectionEnd: ", Integer.valueOf(this.f19460d), " currentInputText: ", this.f19461e, " composingText: ", this.f19462f, " mInputConnectionState: ", Integer.valueOf(this.f19466j));
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        this.f19463g = true;
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        if (this.f19464h && j()) {
            this.f19458b = false;
            n();
        } else if (this.f19462f.length() == 0) {
            this.f19463g = true;
        }
    }

    public final void p(String str) {
        boolean z3 = this.f19458b;
        J5.d dVar = this.f19457a;
        if (!z3) {
            dVar.g("CACHEDIC_S", " u:sk", " g:", Integer.valueOf(this.f19478w), " i:", i(), " r:", str, " ce:", Boolean.valueOf(this.f19458b));
            return;
        }
        StringBuilder sb2 = this.f19461e;
        int length = sb2.length();
        int i3 = this.f19459c;
        int i4 = this.f19460d;
        StringBuilder sb3 = this.f19462f;
        int length2 = sb3.length();
        dVar.g("CACHEDIC_S", " u:bg", " g:", Integer.valueOf(this.f19478w), " i:", i(), " r:", str, " cl:", Integer.valueOf(length), " cs:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " cp:", Integer.valueOf(length2), " st:", Integer.valueOf(this.f19466j));
        InputConnection inputConnection = this.f19470n;
        if (inputConnection != null) {
            ExtractedText extractedTextF = f("u_".concat(str), inputConnection, new ExtractedTextRequest());
            if (extractedTextF == null || extractedTextF.text == null) {
                return;
            }
            sb2.setLength(0);
            sb2.append(extractedTextF.text);
            CharSequence text = extractedTextF.text;
            Intrinsics.checkNotNullExpressionValue(text, "text");
            if (text.length() == 0) {
                this.f19459c = 0;
                this.f19460d = 0;
            } else {
                this.f19459c = extractedTextF.selectionStart;
                this.f19460d = extractedTextF.selectionEnd;
            }
            sb3.setLength(0);
            dVar.c("[CACHEDIC] updateEditorText selStart: ", Integer.valueOf(this.f19459c), " selEnd: ", Integer.valueOf(this.f19460d), " currentInputText: ", sb2);
            dVar.g("CACHEDIC_S", " u:ap", " g:", Integer.valueOf(this.f19478w), " i:", i(), " r:", str, " bl:", Integer.valueOf(length), " bs:", Integer.valueOf(i3), ",", Integer.valueOf(i4), " bc:", Integer.valueOf(length2), " al:", Integer.valueOf(sb2.length()), " as:", Integer.valueOf(this.f19459c), ",", Integer.valueOf(this.f19460d), " ac:", Integer.valueOf(sb3.length()), " ld:", Integer.valueOf(sb2.length() - length), " sd:", Integer.valueOf(this.f19459c - i3), ",", Integer.valueOf(this.f19460d - i4));
        }
    }

    public final boolean q() {
        int i3 = this.f19459c;
        int i4 = this.f19460d;
        if (i3 == i4) {
            return false;
        }
        if (i3 > i4) {
            this.f19460d = i3;
            this.f19459c = i4;
        }
        if (this.f19459c < 0) {
            return true;
        }
        int i5 = this.f19460d;
        StringBuilder sb2 = this.f19461e;
        if (i5 > sb2.length()) {
            return true;
        }
        sb2.delete(this.f19459c, this.f19460d);
        this.f19460d = this.f19459c;
        return true;
    }
}
