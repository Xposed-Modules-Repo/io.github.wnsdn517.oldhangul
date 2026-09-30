package Ai;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HandwritingManager;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.settings.permissions.PermissionsSettingsFragment;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicyPreferenceFragment;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p151f9.s;
import p459q7.n;
import p538t4.H;
import p603vg.C0916a0;
import p603vg.C0923e;
import p603vg.Q;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements com.samsung.android.sdk.scs.base.tasks.b, p367mv.b, G4.e, Dr.a, InterfaceC0410s, InterfaceC0525l, com.samsung.android.honeyboard.hwrwidget.view.e, p367mv.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f220b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f219a = i3;
        this.f220b = obj;
    }

    @Override // Dr.a
    public void a(Object obj) {
        ((Er.b) this.f220b).a(new ParameterRepresentation((String) obj, Collections.EMPTY_MAP));
    }

    /* JADX WARN: Code duplicated, block: B:238:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:240:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:241:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0207  */
    /* JADX WARN: Code duplicated, block: B:83:0x024e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v30 */
    @Override // p367mv.b
    public void accept(Object obj) {
        p459q7.e eVar;
        Lazy lazy;
        char c10;
        char c11;
        String str;
        CharSequence charSequenceSubSequence;
        char c12;
        CharSequence charSequenceSubSequence2;
        int i3;
        ?? r11;
        int i4 = this.f219a;
        Object obj2 = this.f220b;
        switch (i4) {
            case 14:
                ((Bg.a) obj2).invoke(obj);
                break;
            case 15:
                ((Bg.a) obj2).invoke(obj);
                break;
            case 16:
            case 17:
            case 20:
            case 25:
            case 26:
            default:
                ((Jh.e) obj2).invoke(obj);
                break;
            case 18:
                ((k) obj2).invoke(obj);
                break;
            case 19:
                Gh.a aVar = (Gh.a) obj2;
                List list = (List) obj;
                p459q7.e eVar2 = aVar.f3065e;
                Lazy lazy2 = aVar.f3063c;
                J5.d dVar = Gh.a.f3060i;
                dVar.n("processRecognitionResult size : ", Integer.valueOf(list.size()));
                Ih.b bVar = aVar.f3062b;
                CharSequence str2 = (CharSequence) list.get(0);
                Ih.a aVar2 = bVar.f4331a;
                aVar2.getClass();
                Lazy lazy3 = aVar2.f4327f;
                Lazy lazy4 = aVar2.f4323b;
                Intrinsics.checkNotNullParameter(str2, "text");
                if (p025aq.c.b(str2)) {
                    eVar = eVar2;
                    lazy = lazy2;
                } else {
                    ((H0.e) ((U7.c) aVar2.f4330i.getValue())).h();
                    C0923e c0923e = (C0923e) aVar2.f4328g.getValue();
                    eVar = eVar2;
                    boolean zC = ((m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).f38793p.checkOption().c("auto_spacing");
                    lazy = lazy2;
                    p206h7.d dVar2 = ((p206h7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b;
                    p206h7.a aVar3 = dVar2.f27221a;
                    boolean z3 = (aVar3.f27212j || aVar3.f27211i || aVar3.f27209g || dVar2.f27223c.e("disableSpaceKeyInput") || !zC || !((m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).f38793p.checkActiveOption().b()) ? false : true;
                    c0923e.getClass();
                    Lazy lazy5 = c0923e.f36304c;
                    Intrinsics.checkNotNullParameter(str2, "inputText");
                    if (P7.b.h()) {
                        c10 = 0;
                    } else {
                        String string = p010a8.a.f13992a.toString();
                        boolean z10 = z3;
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        if (string.length() > 0) {
                            ((Dg.a) c0923e.f36308g.getValue()).getClass();
                            Dg.a.d(true);
                            if (z10) {
                                c0923e.b();
                                c10 = 1;
                            } else {
                                c10 = 0;
                            }
                        } else if (!p093d9.a.f24346m2 || !z10) {
                            c10 = 0;
                        } else if (((p605vj.e) lazy5.getValue()).f36778a.i1(str2.toString()) || StringsKt__StringsKt.contains$default(str2, " ", false, 2, (Object) null)) {
                            CharSequence textBeforeCursor = c0923e.e().e().getTextBeforeCursor(1, 0);
                            if (textBeforeCursor.length() <= 0 || CharsKt.isWhitespace(textBeforeCursor.charAt(0))) {
                                c10 = 0;
                            } else {
                                c0923e.b();
                                c10 = 1;
                            }
                            CharSequence textAfterCursor = c0923e.e().e().getTextAfterCursor(1, 0);
                            if (textAfterCursor.length() > 0 && !CharsKt.isWhitespace(textAfterCursor.charAt(0))) {
                                c10 = 2;
                            }
                        } else {
                            CharSequence textBeforeCursor2 = c0923e.e().e().getTextBeforeCursor(64, 1);
                            int lastIndex = StringsKt.getLastIndex(textBeforeCursor2);
                            while (true) {
                                if (-1 >= lastIndex) {
                                    charSequenceSubSequence = textBeforeCursor2.subSequence(0, textBeforeCursor2.length());
                                } else if (CharsKt.isWhitespace(textBeforeCursor2.charAt(lastIndex))) {
                                    charSequenceSubSequence = textBeforeCursor2.subSequence(lastIndex + 1, textBeforeCursor2.length());
                                } else {
                                    lastIndex--;
                                }
                            }
                            if (((p605vj.e) lazy5.getValue()).f36778a.i1(charSequenceSubSequence.toString())) {
                                c0923e.b();
                                c12 = 1;
                            } else {
                                c12 = 0;
                            }
                            CharSequence textAfterCursor2 = c0923e.e().e().getTextAfterCursor(64, 1);
                            int length = textAfterCursor2.length();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= length) {
                                    charSequenceSubSequence2 = textAfterCursor2.subSequence(0, textAfterCursor2.length());
                                } else if (CharsKt.isWhitespace(textAfterCursor2.charAt(i5))) {
                                    charSequenceSubSequence2 = textAfterCursor2.subSequence(0, i5);
                                } else {
                                    i5++;
                                    c12 = c12;
                                }
                            }
                            if (((p605vj.e) lazy5.getValue()).f36778a.i1(charSequenceSubSequence2.toString())) {
                                c10 = 2;
                            } else {
                                c10 = c12;
                            }
                        }
                    }
                    ((Q) ((T7.e) aVar2.f4324c.getValue())).b().f30302C = false;
                    int i10 = Integer.parseInt(((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).f());
                    if (i10 > 0) {
                        str2 = aVar2.a(i10, str2);
                    }
                    if (P7.b.h()) {
                        p010a8.a.c();
                    }
                    p010a8.a.b(str2);
                    if (((m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).f38793p.checkLanguage().g()) {
                        p010a8.b bVar2 = (p010a8.b) lazy3.getValue();
                        bVar2.getClass();
                        Intrinsics.checkNotNullParameter(str2, "str");
                        String[] strArr = (String[]) StringsKt__StringsKt.split$default(str2.toString(), new String[]{""}, false, 0, 6, (Object) null).toArray(new String[0]);
                        int i11 = 0;
                        for (int length2 = strArr.length; i11 < length2; length2 = length2) {
                            String[] strArr2 = strArr;
                            String str3 = strArr2[i11];
                            if (str3.length() > 0) {
                                p010a8.e str4 = new p010a8.e(str3);
                                Intrinsics.checkNotNullParameter(str4, "str");
                                bVar2.h(str4);
                            }
                            i11++;
                            strArr = strArr2;
                        }
                        c11 = 1;
                        p010a8.a.k(((p010a8.b) lazy3.getValue()).o(1));
                    } else {
                        c11 = 1;
                        ((p605vj.e) aVar2.f4326e.getValue()).v();
                    }
                    if (c10 == 0 || c10 == c11) {
                        ((Dg.a) lazy4.getValue()).getClass();
                        Dg.a.g();
                    } else if (c10 == 2) {
                        Dg.a aVar4 = (Dg.a) lazy4.getValue();
                        StringBuilder sb2 = p010a8.a.f13992a;
                        aVar4.getClass();
                        Dg.a.c(sb2);
                        ((Dg.a) lazy4.getValue()).getClass();
                        Dg.a.b(" ");
                    }
                    Dm.a aVar5 = (Dm.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.a.class), null);
                    aVar5.e(6, "action_id");
                    ((Cm.a) aVar2.f4329h.getValue()).a(aVar5);
                    ((p328lm.a) ((Va.a) aVar2.f4325d.getValue())).d(8);
                    J5.d dVar3 = P7.c.f8079a;
                    dVar3.g("sendAnalyticsLog input handwriting", new Object[0]);
                    if (P7.c.f8081c) {
                        P7.c.f8081c = false;
                        boolean zEquals = P7.c.f8080b.e().equals(p294k7.d.f29278S);
                        String str5 = ((n) U5.a.g(n.class)).f32589f;
                        if (zEquals) {
                            p151f9.h hVar = p151f9.e.f25339H0;
                            StringBuilder sbQ = android.support.v4.media.a.q(str5, "¶");
                            sbQ.append(P7.c.a(zEquals));
                            p151f9.f.e(hVar, "Caller app name", sbQ.toString());
                        } else {
                            p151f9.h hVar2 = p151f9.e.f25413O0;
                            StringBuilder sbQ2 = android.support.v4.media.a.q(str5, "¶");
                            sbQ2.append(P7.c.a(zEquals));
                            p151f9.f.e(hVar2, "Caller app name", sbQ2.toString());
                        }
                        if (((p206h7.e) U5.a.g(p206h7.e.class)).h()) {
                            str = "URL input";
                        } else if (((p206h7.e) U5.a.g(p206h7.e.class)).d()) {
                            str = "Email input";
                        } else {
                            EditorInfo editorInfo = ((p459q7.e) U5.a.g(p459q7.e.class)).f32526s.f27226f;
                            str = (editorInfo == null || (editorInfo.inputType & 131072) == 0) ? "Default" : "Multiline input";
                        }
                        if (zEquals) {
                            p151f9.h hVar3 = p151f9.e.f25350I0;
                            StringBuilder sbQ3 = android.support.v4.media.a.q(str, "¶");
                            sbQ3.append(P7.c.a(zEquals));
                            p151f9.f.e(hVar3, "Type of the field", sbQ3.toString());
                        } else {
                            p151f9.h hVar4 = p151f9.e.f25423P0;
                            StringBuilder sbQ4 = android.support.v4.media.a.q(str, "¶");
                            sbQ4.append(P7.c.a(zEquals));
                            p151f9.f.e(hVar4, "Type of the field", sbQ4.toString());
                        }
                        if (P7.c.f8082d) {
                            P7.c.f8082d = false;
                            p151f9.h hVar5 = zEquals ? p151f9.e.f25371K0 : p151f9.e.f25444R0;
                            Language languageG = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
                            p123eb.h hVar6 = s.f26322a;
                            p151f9.f.e(hVar5, "Current language", Dj.g.B(languageG));
                        }
                        dVar3.g("sendAnalyticsLog input", new Object[0]);
                        if (!Dj.g.D(((p459q7.e) U5.a.g(p459q7.e.class)).g().checkLanguage().f38757a)) {
                            Language languageG2 = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
                            p123eb.h hVar7 = s.f26322a;
                            String strB = Dj.g.B(languageG2);
                            if (zEquals) {
                                p151f9.h hVar8 = p151f9.e.f25391M0;
                                StringBuilder sbQ5 = android.support.v4.media.a.q(strB, "¶");
                                sbQ5.append(P7.c.a(zEquals));
                                p151f9.f.e(hVar8, "Current language", sbQ5.toString());
                            } else {
                                p151f9.h hVar9 = p151f9.e.f25466T0;
                                StringBuilder sbQ6 = android.support.v4.media.a.q(strB, "¶");
                                sbQ6.append(P7.c.a(zEquals));
                                p151f9.f.e(hVar9, "Current language", sbQ6.toString());
                            }
                        } else if (zEquals) {
                            p151f9.f.c(p151f9.e.L0, zEquals ? 1L : 2L);
                        } else {
                            p151f9.f.c(p151f9.e.f25455S0, zEquals ? 1L : 2L);
                        }
                    }
                }
                if (P7.b.b() == 1) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append((CharSequence) p010a8.a.f13992a);
                    ArrayList<p604vi.f> arrayList = new ArrayList();
                    if (!list.isEmpty()) {
                        p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
                        if (Dj.g.D(fVarCheckLanguage.f38757a)) {
                            ((p605vj.e) lazy.getValue()).V0((CharSequence) list.get(0), arrayList);
                        } else if (fVarCheckLanguage.g()) {
                            ((p605vj.e) lazy.getValue()).a1(0);
                        } else if (((p605vj.e) lazy.getValue()).f36778a.e1().q()) {
                            ((p605vj.e) lazy.getValue()).N1("", sb3, new StringBuilder(""));
                        } else {
                            ((p605vj.e) lazy.getValue()).V0((CharSequence) list.get(0), arrayList);
                        }
                    }
                    ((p605vj.e) lazy.getValue()).h1(arrayList);
                    list.clear();
                    if (((p605vj.e) lazy.getValue()).f36778a.p()) {
                        for (p604vi.f fVar : ((p605vj.e) lazy.getValue()).f36778a.O0(arrayList)) {
                            if (fVar != null) {
                                list.add(fVar.f36763a);
                            }
                        }
                    } else {
                        for (p604vi.f fVar2 : arrayList) {
                            if (fVar2 != null) {
                                list.add(fVar2.f36763a);
                            }
                        }
                    }
                } else if (P7.b.b() == 0 && ((m) p289k2.g.m(m.class)).f38793p.checkLanguage().g()) {
                    ((p605vj.e) lazy.getValue()).m();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new p604vi.e((CharSequence) it.next()).a());
                    }
                    ((p605vj.e) lazy.getValue()).S();
                    ((p605vj.e) lazy.getValue()).m0(arrayList2);
                }
                if (list.isEmpty()) {
                    i3 = 0;
                } else {
                    if (Dj.g.D(eVar.g().checkLanguage().f38757a)) {
                        ((p605vj.e) lazy.getValue()).f36779b.f38406g = 0;
                        int i12 = Integer.parseInt(((p434p9.k) p289k2.g.m(p434p9.k.class)).f());
                        if (i12 > 0 && Dj.g.D(eVar.g().checkLanguage().f38757a) && i12 > 0) {
                            int i13 = 0;
                            dVar.c("convertedChineseTCHSCH  before convert: " + list, new Object[0]);
                            int i14 = 0;
                            while (i14 < list.size()) {
                                CharSequence charSequenceA = bVar.f4331a.a(i12, (CharSequence) list.get(i14));
                                if (list.subList(i13, i14).contains(charSequenceA)) {
                                    list.remove(i14);
                                    i14--;
                                } else {
                                    list.set(i14, charSequenceA);
                                }
                                i14++;
                                i13 = 0;
                            }
                            dVar.c("convertedChineseTCHSCH after convert: " + list, new Object[0]);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        ((p605vj.e) lazy.getValue()).d1((CharSequence) list.get(0), arrayList3);
                        int size = arrayList3.size();
                        String strValueOf = String.valueOf(list.get(0));
                        if (size == 1) {
                            list.add(1, strValueOf.concat(Gh.a.a(((p604vi.f) arrayList3.get(0)).f36763a)));
                        } else if (size == 2) {
                            list.add(1, strValueOf.concat(Gh.a.a(((p604vi.f) arrayList3.get(0)).f36763a)));
                            list.add(2, strValueOf.concat(Gh.a.a(((p604vi.f) arrayList3.get(1)).f36763a)));
                        }
                        dVar.c("updateSuggestionsForChinese add association: " + list, new Object[0]);
                    }
                    Sa.c cVar = aVar.f3061a;
                    ArrayList candidateDataList = new ArrayList();
                    Q q10 = (Q) aVar.f3064d;
                    ((p355mh.d) q10.f36093m.getValue()).b();
                    int size2 = list.size();
                    if (size2 > 9 && !Sc.a.A(eVar)) {
                        size2 = 9;
                    }
                    for (int i15 = 0; i15 < size2; i15++) {
                        CharSequence suggestion = (CharSequence) list.get(i15);
                        candidateDataList.add(new Ta.b(new Ta.a(i15, suggestion, false)));
                        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
                        ((p355mh.d) q10.f36093m.getValue()).f30354a.add(new p604vi.e(suggestion).a());
                    }
                    if (p093d9.a.f24337l2) {
                        CharSequence charSequence = (CharSequence) list.get(0);
                        if (charSequence != null && charSequence.length() == 1 && P7.b.b() == 0) {
                            String strZ0 = ((p605vj.e) lazy.getValue()).f36778a.Z0(charSequence.charAt(0));
                            if (strZ0 != null) {
                                Ta.d spellData = new Ta.d();
                                spellData.f11135a = strZ0;
                                spellData.f11140f = new ArrayList();
                                p473qm.c cVar2 = (p473qm.c) cVar;
                                cVar2.getClass();
                                Intrinsics.checkNotNullParameter(spellData, "spellData");
                                cVar2.f32815b.c(spellData);
                                cVar2.e(true);
                                aVar.f3068h = true;
                            } else if (aVar.f3068h) {
                                r11 = 0;
                                ((p473qm.c) cVar).e(false);
                                aVar.f3068h = false;
                            }
                            r11 = 0;
                        } else if (aVar.f3068h) {
                            r11 = 0;
                            ((p473qm.c) cVar).e(false);
                            aVar.f3068h = false;
                        } else {
                            r11 = 0;
                        }
                    } else {
                        r11 = 0;
                    }
                    D7.f fVarC = ((D7.e) aVar.f3066f).c(((CharSequence) list.get(r11)).toString());
                    if (fVarC != null) {
                        candidateDataList.add(1, new Ta.b(new Ta.a(r11, fVarC.f1515b, r11)));
                    }
                    Intrinsics.checkNotNullParameter(candidateDataList, "candidateDataList");
                    ((C0916a0) q10.f36094n.getValue()).a(candidateDataList);
                    ((p473qm.c) cVar).c(candidateDataList);
                    i3 = 0;
                    dVar.c("setCandidates for HWR: " + candidateDataList, new Object[0]);
                }
                Dj.g.f1619a = i3;
                break;
            case 21:
                ((Go.k) obj2).invoke(obj);
                break;
            case 22:
                ((Go.k) obj2).invoke(obj);
                break;
            case 23:
                ((H8.b) obj2).invoke(obj);
                break;
            case 24:
                ((H8.b) obj2).invoke(obj);
                break;
            case 27:
                ((k) obj2).invoke(obj);
                break;
        }
    }

    @Override // p367mv.c
    public Object apply(Object obj) {
        return HwrDownloadManager.checkForUpdateHwrLanguageManager$lambda$1((j) this.f220b, obj);
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.b
    public void b(com.samsung.android.sdk.scs.base.tasks.c p3) {
        int i3 = this.f219a;
        Object obj = this.f220b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((c) obj).invoke(p3);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((c) obj).invoke(p3);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((d) obj).invoke(p3);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((d) obj).invoke(p3);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((f) obj).invoke(p3);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((g) obj).invoke(p3);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((f) obj).invoke(p3);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((f) obj).invoke(p3);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((c) obj).invoke(p3);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((d) obj).invoke(p3);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((d) obj).invoke(p3);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((d) obj).invoke(p3);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((k) obj).invoke(p3);
                break;
            default:
                Intrinsics.checkNotNullParameter(p3, "p0");
                ((c) obj).invoke(p3);
                break;
        }
    }

    public void c(boolean z3) {
        HandwritingManager handwritingManager = (HandwritingManager) this.f220b;
        com.samsung.android.honeyboard.hwrwidget.view.d dVar = handwritingManager.f20840d;
        if (dVar == null || dVar.getWindow() == null) {
            HandwritingManager.f20836j.n("getDialogParamsChangeListener is called but mFullScreenWindow is null", new Object[0]);
        } else if (z3) {
            handwritingManager.f20840d.getWindow().addFlags(16);
        } else {
            handwritingManager.f20840d.getWindow().clearFlags(16);
        }
    }

    @Override // G4.e
    public Object getValue() {
        return (H) this.f220b;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        PrivacyPolicyPreferenceFragment.F((PrivacyPolicyPreferenceFragment) this.f220b, preference, obj);
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        Resources resources;
        Configuration configuration;
        PermissionsSettingsFragment permissionsSettingsFragment = (PermissionsSettingsFragment) this.f220b;
        p289k2.b bVarF = b10.f15493a.f(647);
        int i3 = bVarF.f29112b;
        Context contextRequireContext = permissionsSettingsFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        int iZ = Dj.j.z(0, contextRequireContext);
        ViewGroup viewGroup = permissionsSettingsFragment.f21928g;
        if (viewGroup != null) {
            viewGroup.setPaddingRelative(permissionsSettingsFragment.f21929h + iZ, viewGroup.getPaddingTop(), permissionsSettingsFragment.f21930i + iZ, viewGroup.getPaddingBottom());
        }
        FragmentActivity activity = permissionsSettingsFragment.getActivity();
        if (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
            view.setPadding(0, 0, 0, 0);
        } else {
            view.setPadding(bVarF.f29111a, 0, bVarF.f29113c, 0);
        }
        AppBarLayout appBarLayout = permissionsSettingsFragment.f21925d;
        if (appBarLayout != null) {
            appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i3);
            appBarLayout.seslSetProportionExtraHeight(i3);
            appBarLayout.setPadding(iZ, 0, iZ, 0);
        }
        FloatingToolbarLayout floatingToolbarLayout = permissionsSettingsFragment.f21927f;
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.setPadding(iZ, i3, iZ, floatingToolbarLayout.getPaddingBottom());
            floatingToolbarLayout.setWindowBottomInset(bVarF.f29114d);
        }
        return b10;
    }
}
