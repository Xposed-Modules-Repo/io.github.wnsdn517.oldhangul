package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.SharedPreferences;
import android.util.ArrayMap;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9LanguageDataBase;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J5.d f21193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f21194f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.a f21195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xj.b f21196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f21197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f21198d;

    static {
        p627wb.c.f37526i0.getClass();
        f21193e = p627wb.b.c("Xt9ConfigMgr");
        f21194f = (o) p289k2.g.m(o.class);
    }

    public static int b() {
        int[] iArr = new int[1];
        Xt9core.ET9SmartTouchGetDataSize(iArr);
        return iArr[0];
    }

    public static void h(boolean z3) {
        short sET9AWSetSpellCorrectionMode;
        short sET9KDB_SetRegionalMode = z3 ? Xt9core.ET9KDB_SetRegionalMode() : Xt9core.ET9KDB_SetDiscreteMode();
        J5.d dVar = f21193e;
        if (sET9KDB_SetRegionalMode != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9KDB_SetRegionalMode, "ET9KDB_SetRegionalMode : "), new Object[0]);
        }
        short s9 = f21194f.f21303m;
        if (s9 == 18) {
            sET9AWSetSpellCorrectionMode = Xt9core.ET9AWSetSpellCorrectionMode((byte) 2, false);
        } else {
            sET9AWSetSpellCorrectionMode = s9 == 17 ? Xt9core.ET9AWSetSpellCorrectionMode((byte) 0, false) : Xt9core.ET9AWSetSpellCorrectionMode((byte) 1, false);
        }
        if (sET9AWSetSpellCorrectionMode != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetSpellCorrectionMode, "ET9AWSetSpellCorrectionMode : "), new Object[0]);
        }
        short sET9AWSetSelectionListMode = Xt9core.ET9AWSetSelectionListMode((byte) 0);
        if (sET9AWSetSelectionListMode != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetSelectionListMode, "ET9AWSetSelectionListMode : "), new Object[0]);
        }
    }

    public static short i() {
        short sET9AWSetUDBDelayedReorder = Xt9core.ET9AWSetUDBDelayedReorder((byte) 1, (byte) 0, (byte) 0);
        if (sET9AWSetUDBDelayedReorder != 0) {
            f21193e.n(com.google.android.material.slider.e.e(sET9AWSetUDBDelayedReorder, "setUDBDelayedReorder : "), new Object[0]);
        }
        return sET9AWSetUDBDelayedReorder;
    }

    public final short a(short s9, short s10) {
        xj.b bVar = this.f21196b;
        o oVar = f21194f;
        if (s9 == 0 && s10 == oVar.f21303m) {
            return (short) 0;
        }
        if (H1.e.t(bVar.f38422d)) {
            return Xt9core.ET9AWLdbValidate(Xt9LanguageDataBase.ET9LIDJapanese_Hiragana);
        }
        return Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a) ? Xt9core.ET9CPLdbValidate(oVar.f21303m) : Xt9core.ET9AWLdbValidate(oVar.f21303m);
    }

    public final void c(short s9, short[] sArr, byte b10, boolean z3, short s10) {
        xj.a aVar = this.f21195a;
        short sET9CPSysInit = Xt9core.ET9CPSysInit();
        J5.d dVar = f21193e;
        if (sET9CPSysInit != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9CPSysInit, "ET9CPSysInit : "), new Object[0]);
        }
        short sA = a(s9, sArr[0]);
        if (sA != 0) {
            dVar.n(com.google.android.material.slider.e.e(sA, "ET9CPLdbValidate : "), new Object[0]);
            d();
            return;
        }
        short sET9CPLdbInit = Xt9core.ET9CPLdbInit(s10);
        if (sET9CPLdbInit != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9CPLdbInit, "ET9CPLdbInit : "), new Object[0]);
        }
        if (z3) {
            Xt9core.ET9CPClearComponent();
            b10 = 2;
        }
        if (t.g(aVar.f38401b)) {
            b10 = 0;
        }
        short sET9CPSetInputMode = Xt9core.ET9CPSetInputMode(b10);
        if (sET9CPSetInputMode != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9CPSetInputMode, "ET9CPSetInputMode : "), new Object[0]);
        } else {
            Xt9core.ET9ClearAllSymbs();
        }
        short sET9CPSetBilingual = t.g(aVar.f38401b) ? Xt9core.ET9CPSetBilingual(true) : Xt9core.ET9CPSetBilingual(false);
        if (sET9CPSetBilingual != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9CPSetBilingual, "ET9CPSetBilingual : "), new Object[0]);
        }
    }

    public final void d() {
        short sET9AWSetMultiWordInput;
        short[] sArr = new short[1];
        short sET9AWLdbGetActiveLanguage = Xt9core.ET9AWLdbGetActiveLanguage(sArr);
        short sET9AWSysInit = Xt9core.ET9AWSysInit(true);
        J5.d dVar = f21193e;
        if (sET9AWSysInit != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSysInit, "ET9AWSysInit : "), new Object[0]);
        }
        short sET9KSysActivate = Xt9core.ET9KSysActivate();
        if (sET9KSysActivate != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9KSysActivate, "ET9KSysActivate : "), new Object[0]);
        }
        short sA = a(sET9AWLdbGetActiveLanguage, sArr[0]);
        Xt9core.ET9AWSetExactInList((byte) 1);
        o oVar = f21194f;
        if (sA == 0) {
            short sET9AWLdbInit = Xt9core.ET9AWLdbInit();
            if (sET9AWLdbInit != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9AWLdbInit, "ET9AWLdbInit : "), new Object[0]);
            }
            short s9 = oVar.f21303m;
            short sET9AWLdbSetLanguage = s9 == 42 ? Xt9core.ET9AWLdbSetLanguage(s9, (short) 0, true, (short) 0) : Xt9core.ET9AWLdbSetLanguage(s9, (short) 0, true, (short) 0);
            if (sET9AWLdbSetLanguage != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage, "ET9AWLdbSetLanguage : "), new Object[0]);
            }
        } else {
            short sET9AWLdbInit2 = Xt9core.ET9AWLdbInit();
            if (sET9AWLdbInit2 != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9AWLdbInit2, "ET9AWLdbInit : "), new Object[0]);
            }
            short sET9AWLdbSetLanguage2 = Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, true, (short) 0);
            if (sET9AWLdbSetLanguage2 != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage2, "ET9AWLdbSetLanguage to english : "), new Object[0]);
            }
        }
        short sET9AWSetWordStemsPoint = Xt9core.ET9AWSetWordStemsPoint((short) 2);
        if (sET9AWSetWordStemsPoint != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetWordStemsPoint, "ET9AWSetWordStemsPoint : "), new Object[0]);
        }
        short sET9AWSetInDictionaryAutoCorrect = Xt9core.ET9AWSetInDictionaryAutoCorrect(10);
        if (sET9AWSetInDictionaryAutoCorrect != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetInDictionaryAutoCorrect, "ET9AWSetInDictionaryAutoCorrect : "), new Object[0]);
        }
        short sET9AWSetAutoSpace = Xt9core.ET9AWSetAutoSpace();
        if (sET9AWSetAutoSpace != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetAutoSpace, "ET9AWSetAutoSpace : "), new Object[0]);
        }
        if (!Xt9core.ET9AWSetFastAdaptation()) {
            dVar.n("ET9AWSetFastAdaptation failed", new Object[0]);
        }
        f();
        if (!this.f21196b.f38422d.g().checkLanguage().f() && (sET9AWSetMultiWordInput = Xt9core.ET9AWSetMultiWordInput()) != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetMultiWordInput, "ET9AWSetMultiWordInput : "), new Object[0]);
        }
        oVar.getClass();
        dVar.n("ET9AWSetConstructedWords mFieldSpecificType = 0", new Object[0]);
        short sET9AWSetConstructedWords = Xt9core.ET9AWSetConstructedWords();
        if (sET9AWSetConstructedWords != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWSetConstructedWords, "ET9AWSetConstructedWords : "), new Object[0]);
        }
        short sET9AWClearLDBEmoji = Xt9core.ET9AWClearLDBEmoji();
        if (sET9AWClearLDBEmoji != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWClearLDBEmoji, "ET9AWClearLDBEmoji : "), new Object[0]);
        }
        short sET9AWClearNiceLatency = Xt9core.ET9AWClearNiceLatency();
        if (sET9AWClearNiceLatency != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9AWClearNiceLatency, "ET9AWClearNiceLatency : "), new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0140  */
    /* JADX WARN: Code duplicated, block: B:61:0x0151  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(boolean z3, Xt9Wrapper xt9Wrapper) {
        int i3;
        int i4;
        byte b10;
        boolean z10;
        boolean z11;
        ?? r10;
        short s9;
        short s10;
        short sET9AWLdbSetLanguage;
        short sET9AWClearLDBEmoji;
        short sET9AWClearNiceLatency;
        b bVar = this;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o oVar = f21194f;
        short s11 = oVar.f21303m;
        if (s11 == 18) {
            xj.b bVar2 = bVar.f21196b;
            J5.d dVar = f21193e;
            short sET9AWSysInit = Xt9core.ET9AWSysInit(true);
            if (sET9AWSysInit != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9AWSysInit, "ET9AWSysInit : "), new Object[0]);
            }
            short sET9KSysActivate = Xt9core.ET9KSysActivate();
            if (sET9KSysActivate != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9KSysActivate, "ET9KSysActivate : "), new Object[0]);
            }
            short sET9KSysInit = Xt9core.ET9KSysInit(true, (byte) 32);
            if (sET9KSysInit != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9KSysInit, "ET9KSysInit : "), new Object[0]);
            }
            if (bVar2.r() || bVar2.h()) {
                if (Xt9core.ET9AWLdbValidate(oVar.f21303m) == 0) {
                    short sET9KLdbInit = Xt9core.ET9KLdbInit((short) 1810, (short) 0);
                    if (sET9KLdbInit != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9KLdbInit, "ET9KLdbInit : "), new Object[0]);
                    }
                    if (bVar2.s()) {
                        sET9AWLdbSetLanguage = Xt9core.ET9AWLdbSetLanguage((short) (oVar.f21303m | 256), (short) 0, true, (short) 7);
                    } else {
                        p459q7.e eVar = bVar2.f38422d;
                        sET9AWLdbSetLanguage = (eVar.e().equals(p294k7.d.f29266L) || eVar.e().equals(p294k7.d.f29269N)) ? Xt9core.ET9AWLdbSetLanguage((short) (oVar.f21303m | 256), (short) 0, true, (short) 8) : Xt9core.ET9AWLdbSetLanguage((short) (oVar.f21303m | 1792), (short) 0, true, (short) 6);
                    }
                    if (sET9AWLdbSetLanguage != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage, "ET9AWLdbSetLanguage : "), new Object[0]);
                    }
                    sET9AWClearLDBEmoji = Xt9core.ET9AWClearLDBEmoji();
                    if (sET9AWClearLDBEmoji != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWClearLDBEmoji, "ET9AWClearLDBEmoji : "), new Object[0]);
                    }
                    sET9AWClearNiceLatency = Xt9core.ET9AWClearNiceLatency();
                    if (sET9AWClearNiceLatency != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWClearNiceLatency, "ET9AWClearNiceLatency : "), new Object[0]);
                    }
                    bVar.f();
                } else {
                    short sET9AWLdbSetLanguage2 = Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, true, (short) 0);
                    if (sET9AWLdbSetLanguage2 != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage2, "ET9AWLdbSetLanguage to english : "), new Object[0]);
                    }
                }
            } else if (bVar2.w() || bVar2.A() || bVar2.g()) {
                if (bVar2.f38422d.e().equals(p294k7.d.f29306f)) {
                    Xt9core.ET9AWSetExactInList((byte) 5);
                } else {
                    Xt9core.ET9AWSetExactInList((byte) 1);
                }
                short sET9AWLdbValidate = Xt9core.ET9AWLdbValidate(oVar.f21303m);
                if (sET9AWLdbValidate == 0) {
                    short sET9KLdbInit2 = Xt9core.ET9KLdbInit(oVar.f21303m, (short) 0);
                    if (sET9KLdbInit2 != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9KLdbInit2, "ET9KLdbInit : "), new Object[0]);
                    }
                    short sET9AWLdbSetLanguage3 = Xt9core.ET9AWLdbSetLanguage((short) (oVar.f21303m | 256), (short) 0, true, (short) 0);
                    if (sET9AWLdbSetLanguage3 != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage3, "ET9AWLdbSetLanguage : "), new Object[0]);
                    }
                    sET9AWClearLDBEmoji = Xt9core.ET9AWClearLDBEmoji();
                    if (sET9AWClearLDBEmoji != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWClearLDBEmoji, "ET9AWClearLDBEmoji : "), new Object[0]);
                    }
                    sET9AWClearNiceLatency = Xt9core.ET9AWClearNiceLatency();
                    if (sET9AWClearNiceLatency != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWClearNiceLatency, "ET9AWClearNiceLatency : "), new Object[0]);
                    }
                    bVar.f();
                } else {
                    dVar.n(com.google.android.material.slider.e.e(sET9AWLdbValidate, "ET9AWLdbSetLanguage : "), new Object[0]);
                    short sET9AWLdbSetLanguage4 = Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, true, (short) 0);
                    if (sET9AWLdbSetLanguage4 != 0) {
                        dVar.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage4, "ET9AWLdbSetLanguage to english : "), new Object[0]);
                    }
                }
            } else {
                sET9AWClearLDBEmoji = Xt9core.ET9AWClearLDBEmoji();
                if (sET9AWClearLDBEmoji != 0) {
                    dVar.n(com.google.android.material.slider.e.e(sET9AWClearLDBEmoji, "ET9AWClearLDBEmoji : "), new Object[0]);
                }
                sET9AWClearNiceLatency = Xt9core.ET9AWClearNiceLatency();
                if (sET9AWClearNiceLatency != 0) {
                    dVar.n(com.google.android.material.slider.e.e(sET9AWClearNiceLatency, "ET9AWClearNiceLatency : "), new Object[0]);
                }
                bVar.f();
            }
        } else if (s11 == 17) {
            J5.d dVar2 = f21193e;
            short[] sArr = new short[1];
            short sET9AWLdbGetActiveLanguage = Xt9core.ET9AWLdbGetActiveLanguage(sArr);
            xj.b bVar3 = bVar.f21196b;
            if (bVar3.r() || bVar3.h()) {
                z10 = true;
                z11 = 1;
            } else {
                z11 = 1;
                z10 = false;
            }
            short sET9WordSymbInit = Xt9core.ET9WordSymbInit(z11);
            if (sET9WordSymbInit != 0) {
                dVar2.n(com.google.android.material.slider.e.e(sET9WordSymbInit, "ET9WordSymbInit : "), new Object[0]);
            }
            short sET9AWSysInit2 = Xt9core.ET9AWSysInit(z11);
            if (sET9AWSysInit2 != 0) {
                dVar2.n(com.google.android.material.slider.e.e(sET9AWSysInit2, "ET9AWSysInit : "), new Object[0]);
            }
            short sET9JSysInit = Xt9core.ET9JSysInit((byte) 32, z10);
            if (sET9JSysInit != 0) {
                dVar2.n(com.google.android.material.slider.e.e(sET9JSysInit, "ET9JSysInit : "), new Object[0]);
            }
            Xt9core.ET9AWSetExactInList(z11);
            if (bVar.a(sET9AWLdbGetActiveLanguage, sArr[0]) == 0) {
                short sET9AWLdbInit = Xt9core.ET9AWLdbInit();
                if (sET9AWLdbInit != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWLdbInit, "ET9AWLdbInit : "), new Object[0]);
                }
                short sET9AWLdbSetLanguage5 = z10 ? Xt9core.ET9AWLdbSetLanguage(Xt9LanguageDataBase.ET9LIDJapanese_Hiragana, (short) 0, z11, (short) 4) : Xt9core.ET9AWLdbSetLanguage(Xt9LanguageDataBase.ET9LIDJapanese_Hiragana, (short) 0, z11, (short) 3);
                if (sET9AWLdbSetLanguage5 != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage5, "ET9AWLdbSetLanguage : "), new Object[0]);
                }
                short sET9AWSetMultiWordInput = Xt9core.ET9AWSetMultiWordInput();
                if (sET9AWSetMultiWordInput != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWSetMultiWordInput, "ET9AWSetMultiWordInput : "), new Object[0]);
                }
                short sET9AWSetLDBEmoji = Xt9core.ET9AWSetLDBEmoji();
                if (sET9AWSetLDBEmoji != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWSetLDBEmoji, "ET9AWSetLDBEmoji : "), new Object[0]);
                }
                short sET9AWSetNiceLatency = Xt9core.ET9AWSetNiceLatency();
                if (sET9AWSetNiceLatency != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWSetNiceLatency, "ET9AWSetNiceLatency : "), new Object[0]);
                }
            } else {
                short sET9AWLdbSetLanguage6 = Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, z11, (short) 0);
                if (sET9AWLdbSetLanguage6 != 0) {
                    dVar2.n(com.google.android.material.slider.e.e(sET9AWLdbSetLanguage6, "ET9AWLdbSetLanguage to english : "), new Object[0]);
                }
            }
        } else if (Dj.g.D(bVar.f21196b.f38422d.g().checkLanguage().f38757a)) {
            xj.b bVar4 = bVar.f21196b;
            J5.d dVar3 = f21193e;
            short[] sArr2 = new short[1];
            short sET9AWLdbGetActiveLanguage2 = Xt9core.ET9AWLdbGetActiveLanguage(sArr2);
            short sET9AWSysInit3 = Xt9core.ET9AWSysInit(true);
            if (sET9AWSysInit3 != 0) {
                dVar3.n(com.google.android.material.slider.e.e(sET9AWSysInit3, "ET9AWSysInit : "), new Object[0]);
            }
            short s12 = oVar.f21303m;
            if (s12 == 225) {
                boolean zT = bVar4.t();
                short sET9AWLdbInit2 = Xt9core.ET9AWLdbInit();
                if (sET9AWLdbInit2 != 0) {
                    dVar3.n(com.google.android.material.slider.e.e(sET9AWLdbInit2, "ET9AWLdbInit : "), new Object[0]);
                }
                short sET9CPSysInit = Xt9core.ET9CPSysInit();
                if (sET9CPSysInit != 0) {
                    dVar3.n(com.google.android.material.slider.e.e(sET9CPSysInit, "ET9CPSysInit : "), new Object[0]);
                }
                short sA = bVar.a(sET9AWLdbGetActiveLanguage2, sArr2[0]);
                if (sA != 0) {
                    dVar3.n(com.google.android.material.slider.e.e(sA, "ET9CPLdbValidate : "), new Object[0]);
                    bVar.d();
                } else {
                    short sET9CPLdbInit = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseSimplified);
                    if (sET9CPLdbInit != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPLdbInit, "ET9CPLdbInit : "), new Object[0]);
                    }
                    if (zT) {
                        Xt9core.ET9CPClearComponent();
                        b10 = 2;
                    } else {
                        b10 = 0;
                    }
                    if (bVar4.y()) {
                        Xt9core.ET9CPClearComponent();
                        b10 = 3;
                    }
                    short sET9CPSetInputMode = Xt9core.ET9CPSetInputMode(b10);
                    if (sET9CPSetInputMode != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPSetInputMode, "ET9CPSetInputMode : "), new Object[0]);
                    } else {
                        Xt9core.ET9ClearAllSymbs();
                    }
                    short sET9CPSetBilingual = Xt9core.ET9CPSetBilingual(true);
                    if (sET9CPSetBilingual != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPSetBilingual, "ET9CPSetBilingual : "), new Object[0]);
                    }
                    short sET9CPTraceInit = Xt9core.ET9CPTraceInit();
                    if (sET9CPTraceInit != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPTraceInit, "ET9CPTraceInit : "), new Object[0]);
                    }
                    short sET9CPSetSentenceApprox = Xt9core.ET9CPSetSentenceApprox();
                    if (sET9CPSetSentenceApprox != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPSetSentenceApprox, "ET9CPSetSentenceApprox : "), new Object[0]);
                    }
                }
            } else {
                if (s12 == 224) {
                    boolean zT2 = bVar4.t();
                    short sET9AWLdbInit3 = Xt9core.ET9AWLdbInit();
                    if (sET9AWLdbInit3 != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9AWLdbInit3, "ET9AWLdbInit : "), new Object[0]);
                    }
                    bVar.c(sET9AWLdbGetActiveLanguage2, sArr2, (byte) 1, zT2, (short) 224);
                    short sET9CPUdbSetPriority = Xt9core.ET9CPUdbSetPriority(true);
                    if (sET9CPUdbSetPriority != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPUdbSetPriority, "ET9CPUdbSetPriority : "), new Object[0]);
                    }
                    short sET9CPTraceInit2 = Xt9core.ET9CPTraceInit();
                    if (sET9CPTraceInit2 != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPTraceInit2, "ET9CPTraceInit : "), new Object[0]);
                    }
                } else if (s12 == 226) {
                    boolean zT3 = bVar4.t();
                    short sET9AWLdbInit4 = Xt9core.ET9AWLdbInit();
                    if (sET9AWLdbInit4 != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9AWLdbInit4, "ET9AWLdbInit : "), new Object[0]);
                    }
                    bVar = this;
                    bVar.c(sET9AWLdbGetActiveLanguage2, sArr2, ((X8.a) bVar4.f38428j.getValue()).f12796a ? (byte) 5 : (byte) 4, zT3, Xt9LanguageDataBase.ET9PLIDChineseHongkong);
                    short sET9CPTraceInit3 = Xt9core.ET9CPTraceInit();
                    if (sET9CPTraceInit3 != 0) {
                        dVar3.n(com.google.android.material.slider.e.e(sET9CPTraceInit3, "ET9CPTraceInit : "), new Object[0]);
                    }
                }
                bVar = this;
            }
            short sET9AWClearNiceLatency2 = Xt9core.ET9AWClearNiceLatency();
            if (sET9AWClearNiceLatency2 != 0) {
                dVar3.n(com.google.android.material.slider.e.e(sET9AWClearNiceLatency2, "ET9AWClearNiceLatency : "), new Object[0]);
            }
            short s13 = oVar.f21303m;
            ArrayMap arrayMapA = ((p434p9.k) bVar4.f38424f.getValue()).f31915A.a();
            if (s13 == 225 || s13 == 226 || s13 == 224) {
                String[] strArr = com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21210e;
                short s14 = 0;
                int i5 = 0;
                for (int i10 = 0; i10 < 9; i10++) {
                    String str = strArr[i10];
                    if (arrayMapA.get(str) == null || !((Boolean) arrayMapA.get(str)).booleanValue()) {
                        i3 = i5 + 1;
                        i4 = s14 & (~Xt9Datatype.ET9_MOHU_PAIR_MASK[i5]);
                    } else {
                        i3 = i5 + 1;
                        i4 = s14 | Xt9Datatype.ET9_MOHU_PAIR_MASK[i5];
                    }
                    s14 = (short) i4;
                    i5 = i3;
                }
                short sET9CPSetMohuPairs = Xt9core.ET9CPSetMohuPairs(s14);
                if (sET9CPSetMohuPairs != 0) {
                    dVar3.n(com.google.android.material.slider.e.e(sET9CPSetMohuPairs, "ET9CPSetMohuPairs : "), new Object[0]);
                }
            }
        } else {
            bVar.d();
        }
        xj.b bVar5 = bVar.f21196b;
        String str2 = null;
        if (Dj.g.D(bVar5.f38422d.g().checkLanguage().f38757a) && (f21194f.f21303m == 225 || t.g(bVar.f21195a.f38401b)) && bVar5.c().d0()) {
            switch (f21194f.f21303m) {
                case BR.viewModel /* 224 */:
                    str2 = "EmojiBinary_TW.msdb";
                    break;
                case BR.visible /* 225 */:
                    str2 = "EmojiBinary_CN.msdb";
                    break;
                case BR.f15739vm /* 226 */:
                    str2 = "EmojiBinary_HK.msdb";
                    break;
            }
            if (str2 != null) {
                r10 = 1;
                Xt9core.ET9CPMsdbActivate(bVar.f21195a.a().getAssets(), str2, true);
            } else {
                r10 = 1;
            }
        } else {
            r10 = 1;
            Xt9core.ET9CPMsdbActivate(null, null, false);
        }
        if (z3) {
            k kVar = bVar.f21197c;
            kVar.f21246b.getClass();
            t.l(r10, r10);
            short sET9AWDLMInit = Xt9core.ET9AWDLMInit(kVar.f21250f, 2097152);
            kVar.f21246b.getClass();
            t.l(r10, false);
            if (sET9AWDLMInit == -1) {
                kVar.f21250f = new byte[2097152];
                ((b) kVar.f21247c.getValue()).getClass();
                kVar.e(r10, b());
                sET9AWDLMInit = 0;
            }
            if (sET9AWDLMInit != 0) {
                k.f21244m.n(com.google.android.material.slider.e.e(sET9AWDLMInit, "ET9AWDLMInit : "), new Object[0]);
            }
            if (Dj.g.D(kVar.f21256l.f38422d.g().checkLanguage().f38757a)) {
                kVar.f21246b.getClass();
                t.l((byte) 7, true);
                if (kVar.f21248d == 0) {
                    int iET9CPDLMGetDataSize = Xt9core.ET9CPDLMGetDataSize();
                    kVar.f21248d = iET9CPDLMGetDataSize;
                    kVar.f21252h = new byte[iET9CPDLMGetDataSize];
                }
                if (kVar.f21245a.f21288A) {
                    sET9AWDLMInit = Xt9core.ET9CPDLMInit(kVar.f21252h, kVar.f21248d);
                }
                kVar.f21246b.getClass();
                t.l((byte) 7, false);
                if (sET9AWDLMInit == -1) {
                    int iET9CPDLMGetDataSize2 = Xt9core.ET9CPDLMGetDataSize();
                    kVar.f21248d = iET9CPDLMGetDataSize2;
                    kVar.f21252h = new byte[iET9CPDLMGetDataSize2];
                    ((b) kVar.f21247c.getValue()).getClass();
                    kVar.e((byte) 7, b());
                    sET9AWDLMInit = 0;
                }
                if (sET9AWDLMInit != 0) {
                    k.f21244m.n(com.google.android.material.slider.e.e(sET9AWDLMInit, "ET9CDLMInit : "), new Object[0]);
                }
            } else {
                kVar.f21256l.getClass();
                if (p093d9.a.f24050G1 && sET9AWDLMInit == 0 && ((SharedPreferences) p289k2.g.m(SharedPreferences.class)).getBoolean("first_chinese_email_added", true) && (sET9AWDLMInit = Xt9core.ET9AddChineseEMailsToDLM()) != 0) {
                    k.f21244m.n(com.google.android.material.slider.e.e(sET9AWDLMInit, "ET9AddChineseEMailsToDLM : "), new Object[0]);
                }
                if (sET9AWDLMInit == 0 && ((SharedPreferences) p289k2.g.m(SharedPreferences.class)).getBoolean("first_xt9_custom_ldb_added", true)) {
                    J5.d dVar4 = k.f21244m;
                    dVar4.g("initDLM() CustomPhrases", new Object[0]);
                    short sAddCustomPhrasesToDLM = Xt9core.AddCustomPhrasesToDLM();
                    if (sAddCustomPhrasesToDLM != 0) {
                        dVar4.n(com.google.android.material.slider.e.e(sAddCustomPhrasesToDLM, "AddCustomPhrasesToDLM : "), new Object[0]);
                    }
                }
            }
            kVar.f21245a.getClass();
            Xt9core.ET9AWResetApplicationContext();
            if (kVar.f21245a.f21303m == 17 && kVar.f21249e == 0) {
                int iET9JGetUserDicSize = Xt9core.ET9JGetUserDicSize();
                kVar.f21249e = iET9JGetUserDicSize;
                kVar.f21253i = new byte[iET9JGetUserDicSize];
            }
            ((b) kVar.f21247c.getValue()).getClass();
            i();
        }
        if (bVar.f21195a.f38402c) {
            o oVar2 = xt9Wrapper.f21162a;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            D7.d dVar5 = xt9Wrapper.f21163b;
            if (dVar5 != null) {
                oVar2.f21313x = ((D7.e) dVar5).e();
            }
            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis2;
            Xt9Wrapper.f21161y.n("SKDB mExistingShortCutNum  : " + oVar2.f21313x + " updating : " + jCurrentTimeMillis3, new Object[0]);
        }
        o oVar3 = f21194f;
        xj.a aVar = bVar.f21195a;
        boolean z12 = aVar.f38402c;
        xj.b bVar6 = bVar.f21196b;
        if ((bVar6.r() || bVar6.h()) && ((s9 = oVar3.f21303m) == 17 || s9 == 18 || bVar6.n())) {
            bVar.g(false);
        } else {
            bVar.g(z12);
        }
        J5.d dVar6 = f21193e;
        if (z12) {
            short sET9AWSetNextWordPrediction = Xt9core.ET9AWSetNextWordPrediction(false, oVar3.f21303m != 18, false, false);
            if (sET9AWSetNextWordPrediction != 0) {
                dVar6.n(com.google.android.material.slider.e.e(sET9AWSetNextWordPrediction, "ET9AWSetNextWordPrediction : "), new Object[0]);
            }
            if (oVar3.f21303m != 18) {
                short sET9AWSetContextBasedPrediction = Xt9core.ET9AWSetContextBasedPrediction();
                if (sET9AWSetContextBasedPrediction != 0) {
                    dVar6.n(com.google.android.material.slider.e.e(sET9AWSetContextBasedPrediction, "ET9AWSetContextBasedPrediction : "), new Object[0]);
                }
            } else if (p093d9.a.f24425v1) {
                short sET9KEnableContextBasedPrediction = Xt9core.ET9KEnableContextBasedPrediction(false);
                if (sET9KEnableContextBasedPrediction != 0) {
                    dVar6.n(com.google.android.material.slider.e.e(sET9KEnableContextBasedPrediction, "ET9KEnableContextBasedPrediction : "), new Object[0]);
                }
            } else {
                short sET9KEnableContextBasedPrediction2 = Xt9core.ET9KEnableContextBasedPrediction(true);
                if (sET9KEnableContextBasedPrediction2 != 0) {
                    dVar6.n(com.google.android.material.slider.e.e(sET9KEnableContextBasedPrediction2, "ET9KEnableContextBasedPrediction : "), new Object[0]);
                }
            }
        }
        short sET9AWSetAutoAppendInList = z12 ? Xt9core.ET9AWSetAutoAppendInList() : Xt9core.ET9AWClearAutoAppendInList();
        if (sET9AWSetAutoAppendInList != 0) {
            dVar6.n(com.google.android.material.slider.e.e(sET9AWSetAutoAppendInList, "ET9AWSetAutoAppendInList : "), new Object[0]);
        }
        short sET9AWSetDBCompletion = Xt9core.ET9AWSetDBCompletion();
        if (sET9AWSetDBCompletion != 0) {
            dVar6.n(com.google.android.material.slider.e.e(sET9AWSetDBCompletion, "ET9AWSetDBCompletion : "), new Object[0]);
        }
        short sET9AWSetWordCompletionPoint = Xt9core.ET9AWSetWordCompletionPoint((short) 1);
        if (sET9AWSetWordCompletionPoint != 0) {
            dVar6.n(com.google.android.material.slider.e.e(sET9AWSetWordCompletionPoint, "ET9AWSetWordCompletionPoint : "), new Object[0]);
        }
        if (((oVar3.f21303m == 225 && !bVar6.y()) || (s10 = oVar3.f21303m) == 224 || s10 == 226) && p093d9.a.f24409t1) {
            h(O6.a.a());
        } else {
            boolean z13 = bVar6.r() || bVar6.h();
            short s15 = oVar3.f21303m;
            h((s15 == 225 || ((s15 == 224 || s15 == 226) && t.g(aVar.f38401b)) || (oVar3.f21303m == 17 && z13)) ? false : true);
        }
        short sET9AWSetSpaceSegmentation = Xt9core.ET9AWSetSpaceSegmentation();
        if (sET9AWSetSpaceSegmentation != 0) {
            dVar6.n(com.google.android.material.slider.e.e(sET9AWSetSpaceSegmentation, "ET9AWSetSpaceSegmentation : "), new Object[0]);
        }
        short sET9ClearDownshiftDefault = Xt9core.ET9ClearDownshiftDefault();
        if (sET9ClearDownshiftDefault != 0) {
            dVar6.n(com.google.android.material.slider.e.e(sET9ClearDownshiftDefault, "ET9ClearDownshiftDefault : "), new Object[0]);
        }
        dVar6.n("initLinguistic : " + ((int) oVar3.f21303m) + ArcCommonLog.TAG_COMMA + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
    }

    public final void f() {
        this.f21198d.getClass();
        t.l((byte) 4, true);
        short sET9SmartTouchInit = Xt9core.ET9SmartTouchInit(((k) p289k2.g.m(k.class)).f21251g, b());
        this.f21198d.getClass();
        t.l((byte) 4, false);
        if (sET9SmartTouchInit != 0) {
            f21193e.n(com.google.android.material.slider.e.e(sET9SmartTouchInit, "ET9SmartTouchInit : "), new Object[0]);
        }
    }

    public final void g(boolean z3) {
        short sET9KDB_SetMultiTapMode;
        p294k7.d dVarE = this.f21196b.f38422d.e();
        boolean z10 = z3 || !dVarE.b();
        p093d9.a aVar = p093d9.a.f24231a;
        o oVar = f21194f;
        if (oVar.f21303m == 18 && dVarE.equals(p294k7.d.f29306f)) {
            z10 = false;
        }
        short[] sArr = new short[1];
        short sET9KDB_GetPageNum = Xt9core.ET9KDB_GetPageNum(sArr);
        J5.d dVar = f21193e;
        if (sET9KDB_GetPageNum != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9KDB_GetPageNum, "ET9KDB_GetPageNum : "), new Object[0]);
        }
        short s9 = oVar.f21303m;
        boolean z11 = s9 == 225 || s9 == 224 || s9 == 226;
        if (z10 || z11) {
            short sET9KDB_SetAmbigMode = Xt9core.ET9KDB_SetAmbigMode(sArr[0]);
            if (sET9KDB_SetAmbigMode != 0) {
                dVar.n(com.google.android.material.slider.e.e(sET9KDB_SetAmbigMode, "ET9KDB_SetAmbigMode : "), new Object[0]);
                return;
            }
            return;
        }
        if (z10 || (sET9KDB_SetMultiTapMode = Xt9core.ET9KDB_SetMultiTapMode(sArr[0])) == 0) {
            return;
        }
        dVar.n(com.google.android.material.slider.e.e(sET9KDB_SetMultiTapMode, "ET9KDB_SetMultiTapMode : "), new Object[0]);
    }
}
