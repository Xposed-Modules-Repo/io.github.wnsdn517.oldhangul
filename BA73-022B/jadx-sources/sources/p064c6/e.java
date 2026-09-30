package p064c6;

import Cd.i;
import Cd.k;
import Ed.c;
import Ed.d;
import Ed.h;
import Fd.l;
import Fd.m;
import Fd.n;
import Fd.o;
import Fd.p;
import Fd.q;
import Fd.r;
import Fd.s;
import Gc.j;
import Ns.z;
import Qm.f;
import R5.b;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import android.view.HapticFeedbackConstants;
import android.view.View;
import androidx.core.view.C0394c0;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.phoebus.audio.BundleAudio;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import p052bo.g;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static String A(String str) {
        String[] strArrSplit = Application.getProcessName().split(":", 2);
        if (strArrSplit.length != 2) {
            return str;
        }
        StringBuilder sbQ = a.q(str, "_");
        sbQ.append(strArrSplit[1]);
        return sbQ.toString();
    }

    public static SharedPreferences B(Context context) {
        return context.getSharedPreferences(A("SamsungAnalyticsPrefs"), 0);
    }

    public static d C(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new d(keyboardContext, 4);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new l(keyboardContext, 4);
    }

    public static d D(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new d(keyboardContext, 5);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new m(keyboardContext, 5);
    }

    public static int E(String emojiCode) {
        Intrinsics.checkNotNullParameter(emojiCode, "emojiCode");
        char cCharAt = emojiCode.charAt(0);
        J5.d dVar = p296kb.a.f29354a;
        if (cCharAt >= 57339 && cCharAt <= 57343) {
            return 2;
        }
        if (cCharAt < 56806 || cCharAt > 56831) {
            return ((cCharAt < 56320 || cCharAt > 57343) && p296kb.a.h(cCharAt)) ? 1 : 2;
        }
        return 2;
    }

    public static d F(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new d(keyboardContext, 7);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new n(keyboardContext, 7);
    }

    public static p540t6.a G(p052bo.a aVar) {
        return aVar.f19080a.f19640e ? new i(aVar, new d(aVar, 13), 3) : new i(aVar, new d(aVar, 8), 2);
    }

    public static d H(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new d(keyboardContext, 11);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new o(keyboardContext, 11);
    }

    public static c I(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new c(keyboardContext, 13, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p(keyboardContext, 13, false);
    }

    public static d J(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new d(keyboardContext, 12);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new q(keyboardContext, 12);
    }

    public static h K(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new h(keyboardContext);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new r(keyboardContext);
    }

    public static Ed.a L(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Ed.a(keyboardContext, 9, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new s(keyboardContext, 9, false);
    }

    public static p540t6.a M(p052bo.a aVar) {
        return aVar.f19080a.f19640e ? new k(aVar) : new Bd.a(aVar);
    }

    public static String N(int i3, int i4, String emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        StringBuilder sb2 = new StringBuilder(emoji);
        if (i4 != 0) {
            try {
                if (sb2.length() >= i3) {
                    sb2.insert(i3, Mm.a.f6930a[i4]);
                }
            } catch (Exception e10) {
                J5.d dVar = f.f9547a;
                StringBuilder sbK = com.google.android.material.slider.e.k("insertSkinTone failed for ", i3, emoji, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
                sbK.append(i4);
                sbK.append(ArcCommonLog.TAG_COMMA);
                sbK.append((Object) sb2);
                dVar.o(e10, sbK.toString(), new Object[0]);
            }
        }
        if (sb2.length() == 1 && StringsKt.last(sb2) != 65039) {
            sb2.insert(sb2.length(), (char) 65039);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static boolean O(Method method) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    public static int Q(int i3) {
        Method methodN = b.n(HapticFeedbackConstants.class, "hidden_semGetVibrationIndex", Integer.TYPE);
        if (methodN == null) {
            return -1;
        }
        Object objX = b.x(null, methodN, Integer.valueOf(i3));
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return -1;
    }

    public static boolean R(Configuration configuration) {
        Method methodN = b.n(Configuration.class, "semIsPopOver", new Class[0]);
        Object objX = methodN != null ? b.x(configuration, methodN, new Object[0]) : null;
        if (objX instanceof Boolean) {
            return ((Boolean) objX).booleanValue();
        }
        return false;
    }

    public static final boolean S(String str, Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            boolean zBooleanValue = ((Boolean) block.invoke()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static final int T(Xu.a aVar, Yu.b other, int i3) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(other.f13128c - other.f13127b, i3);
        int i4 = aVar.f13130e;
        int i5 = aVar.f13128c;
        int i10 = i4 - i5;
        if (i10 <= iMin) {
            int i11 = aVar.f13131f;
            if ((i11 - i4) + i10 < iMin) {
                throw new IllegalArgumentException("Can't append buffer: not enough free space at the end");
            }
            if ((i5 + iMin) - i4 > 0) {
                aVar.f13130e = i11;
            }
        }
        Vu.b.a(other.f13126a, aVar.f13126a, other.f13127b, iMin, i5);
        other.c(iMin);
        aVar.a(iMin);
        return iMin;
    }

    public static void U(Context context, String fileName, String contents) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(contents, "contents");
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(fileName, 0);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamOpenFileOutput);
                try {
                    outputStreamWriter.write(contents);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(outputStreamWriter, null);
                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(outputStreamWriter, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(fileOutputStreamOpenFileOutput, th3);
                    throw th4;
                }
            }
        } catch (Exception e10) {
            v(e.class).o(e10, A2.a.h("writeToFile ", fileName, " failed"), new Object[0]);
        }
    }

    public static E a() {
        return new E(false);
    }

    public static final void b(p029au.k kVar, Object obj) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b(kVar, obj, (Continuation) null, 16)), null, null, null, 15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p014ac.b c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        g gVar = keyboardContext.f19087h;
        p052bo.i iVar = keyboardContext.f19084e;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        int i3 = 3;
        if (!gVar.f19161a0) {
            int iOrdinal = iVar.f19200a.ordinal();
            if (iOrdinal == 83 || iOrdinal == 84 || iOrdinal == 86 || iOrdinal == 88) {
                return new p267jc.a(keyboardContext, null, new Gc.k(keyboardContext), null, new Cd.e(keyboardContext, 1), null, 42);
            }
            int i4 = 17;
            if (iOrdinal == 153) {
                p211hc.a aVar = p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Gc.b bVar = new Gc.b(keyboardContext, objArr4 == true ? 1 : 0, i4, objArr3 == true ? 1 : 0);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p267jc.a(keyboardContext, aVar, bVar, null, new Cd.a(keyboardContext, objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0), null, 40);
            }
            if (iOrdinal != 693 && iOrdinal != 719) {
                switch (iOrdinal) {
                    case 377:
                        break;
                    case 378:
                        if (gVar.f19187o) {
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            return new p267jc.d(keyboardContext, new Dc.a(keyboardContext), new Vc.a(keyboardContext, 2), M(keyboardContext));
                        }
                        p211hc.a aVar2 = p211hc.b.f27361b;
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p267jc.a(keyboardContext, aVar2, new Dc.a(keyboardContext), null, M(keyboardContext), null, 40);
                    case 379:
                        if (gVar.f19157X) {
                            p211hc.a aVar3 = p211hc.b.f27361b;
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            return new p267jc.a(keyboardContext, aVar3, new Bc.c(keyboardContext, objArr6 == true ? 1 : 0, i4, objArr5 == true ? 1 : 0), null, M(keyboardContext), null, 40);
                        }
                        p211hc.a aVar4 = p211hc.b.f27361b;
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p267jc.a(keyboardContext, aVar4, new Dc.a(keyboardContext), null, M(keyboardContext), null, 40);
                    default:
                        return T1.a.c(keyboardContext);
                }
            }
            p211hc.a aVar5 = p211hc.b.f27361b;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p267jc.a(keyboardContext, aVar5, new Dc.a(keyboardContext), null, M(keyboardContext), null, 40);
        }
        int iOrdinal2 = iVar.f19200a.ordinal();
        if (iOrdinal2 == 14) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.a(keyboardContext, objArr7 == true ? 1 : 0), 10);
        }
        if (iOrdinal2 == 130) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.b(keyboardContext, new Ec.d(keyboardContext, i3)), 10);
        }
        if (iOrdinal2 == 153) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.c(keyboardContext, objArr8 == true ? 1 : 0), 10);
        }
        if (iOrdinal2 == 175) {
            p211hc.a aVar6 = p211hc.b.f27361b;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, aVar6, new Cc.d(keyboardContext, objArr9 == true ? 1 : 0), 8);
        }
        if (iOrdinal2 == 287) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.b(keyboardContext, new Ec.d(keyboardContext, 12)), 10);
        }
        if (iOrdinal2 == 337) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.e(keyboardContext), 10);
        }
        if (iOrdinal2 == 359) {
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Cc.f(keyboardContext), 10);
        }
        switch (iOrdinal2) {
            case 377:
            case 378:
            case 379:
                p211hc.a aVar7 = gVar.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27362c;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, aVar7, new Cc.g(keyboardContext, z3), 8);
            default:
                p014ac.b keyboard = T1.a.c(keyboardContext);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboard, "keyboard");
                Se.c cVarI = keyboard.i(1);
                if (cVarI != null && (cVarI instanceof Se.k)) {
                    ArrayList arrayList = ((Se.k) cVarI).f10705j;
                    if (arrayList.size() >= 3) {
                        p437pc.b builder = new p437pc.b(-400);
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        if (3 < arrayList.size()) {
                            arrayList.set(3, builder);
                        }
                    }
                }
                Se.c cVarI2 = keyboard.i(2);
                if (cVarI2 != null && (cVarI2 instanceof Se.k)) {
                    ArrayList arrayList2 = ((Se.k) cVarI2).f10705j;
                    if (arrayList2.size() >= 3) {
                        p437pc.e builder2 = Tc.c.$EnumSwitchMapping$0[iVar.f19200a.ordinal()] == 2 ? new p437pc.e("٠", 5, new int[0]) : new p437pc.e("0", 5, new int[0]);
                        builder2.f10684m = 2;
                        Unit unit = Unit.INSTANCE;
                        Intrinsics.checkNotNullParameter(builder2, "builder");
                        if (3 < arrayList2.size()) {
                            arrayList2.set(3, builder2);
                        }
                    }
                }
                return keyboard;
        }
    }

    public static p014ac.b d(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        g gVar = keyboardContext.f19087h;
        if (!gVar.f19161a0) {
            return e(keyboardContext);
        }
        int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
        if (iOrdinal == 153) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new kc.a(keyboardContext, null, new Cc.c(keyboardContext, 1), null, 10);
        }
        if (iOrdinal == 175) {
            p211hc.a aVar = p211hc.b.f27371l;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new kc.a(keyboardContext, aVar, new Cc.d(keyboardContext, 2), null, 8);
        }
        switch (iOrdinal) {
            case 377:
            case 378:
            case 379:
                p211hc.a aVar2 = gVar.f19182l0 ? p211hc.b.f27377r : p211hc.b.f27371l;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new kc.a(keyboardContext, aVar2, new Cc.g(keyboardContext, 2), null, 8);
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new kc.a(keyboardContext, null, new Ec.d(keyboardContext, 9), null, 10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0271  */
    /* JADX WARN: Code duplicated, block: B:103:0x028b  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:194:0x066c  */
    /* JADX WARN: Code duplicated, block: B:295:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:327:0x0bc4  */
    /* JADX WARN: Code duplicated, block: B:348:0x0c8a  */
    /* JADX WARN: Code duplicated, block: B:377:0x0d73  */
    /* JADX WARN: Code duplicated, block: B:379:0x0d8e  */
    /* JADX WARN: Code duplicated, block: B:411:0x0f03  */
    /* JADX WARN: Code duplicated, block: B:413:0x0f0b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:93:0x0212  */
    public static p014ac.b e(p052bo.a keyboardContext) {
        p540t6.a cVar;
        Ed.f fVar;
        i iVar;
        p540t6.a cVar2;
        p540t6.a aVar;
        p540t6.a aVar2;
        p540t6.a aVar3;
        p540t6.a aVar4;
        p079co.a aVar5 = keyboardContext.f19080a;
        keyboardContext.f19104z.getClass();
        if (p033b0.a.D()) {
            return new p322lc.d(keyboardContext, null, new Gc.k(keyboardContext), new Ed.f(keyboardContext), null, null, null, 490);
        }
        p079co.a aVarE = keyboardContext.e();
        int iOrdinal = keyboardContext.c().f19200a.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    if (iOrdinal != 7) {
                        if (iOrdinal != 28 && iOrdinal != 29) {
                            if (iOrdinal != 71) {
                                if (iOrdinal != 72 && iOrdinal != 112) {
                                    if (iOrdinal != 113) {
                                        if (iOrdinal != 117) {
                                            if (iOrdinal != 118) {
                                                if (iOrdinal != 129) {
                                                    if (iOrdinal == 130) {
                                                        return new p322lc.e(keyboardContext, new Hc.c(keyboardContext), new Cd.e(keyboardContext, 27));
                                                    }
                                                    if (iOrdinal != 148) {
                                                        if (iOrdinal == 149) {
                                                            return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 10), new Ed.b(keyboardContext, 6), null, null, null, 490);
                                                        }
                                                        if (iOrdinal == 160) {
                                                            return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Bc.c(keyboardContext, 6), new d(keyboardContext, 6), null, null, null, 488);
                                                        }
                                                        if (iOrdinal != 161) {
                                                            switch (iOrdinal) {
                                                                case 7:
                                                                case 324:
                                                                case 347:
                                                                    break;
                                                                case 8:
                                                                case 9:
                                                                case BR.revisionButtonShown /* 165 */:
                                                                case BR.spellText /* 195 */:
                                                                case BR.uri /* 221 */:
                                                                case BR.viewClickable /* 223 */:
                                                                case 365:
                                                                case 383:
                                                                case 393:
                                                                case HttpStatusCodes.STATUS_CODE_UNAUTHORIZED /* 401 */:
                                                                case 408:
                                                                case 419:
                                                                case 433:
                                                                case 437:
                                                                case 438:
                                                                case 449:
                                                                case 452:
                                                                case 472:
                                                                case 473:
                                                                case 474:
                                                                case 476:
                                                                case 480:
                                                                case 483:
                                                                case 485:
                                                                case 487:
                                                                case 493:
                                                                case 497:
                                                                case 498:
                                                                case 501:
                                                                case HttpStatusCodes.STATUS_CODE_BAD_GATEWAY /* 502 */:
                                                                case 504:
                                                                case 506:
                                                                case ASVLOFFSCREEN.ASVL_PAF_RGB24_R8G8B8 /* 516 */:
                                                                case 520:
                                                                case 521:
                                                                case 525:
                                                                case 526:
                                                                case 527:
                                                                case 528:
                                                                case 530:
                                                                case 531:
                                                                case 547:
                                                                case 551:
                                                                case 552:
                                                                case 553:
                                                                case 554:
                                                                case 558:
                                                                case 560:
                                                                case 562:
                                                                case 564:
                                                                case 568:
                                                                case 569:
                                                                case 570:
                                                                case 572:
                                                                case 578:
                                                                case 579:
                                                                case 586:
                                                                case 594:
                                                                case 602:
                                                                case 604:
                                                                case 605:
                                                                case 607:
                                                                case 609:
                                                                case 614:
                                                                case 616:
                                                                case 617:
                                                                case 619:
                                                                case 621:
                                                                case 632:
                                                                case 633:
                                                                case BundleAudio.CHUNK_SIZE /* 640 */:
                                                                case 644:
                                                                case 647:
                                                                case 651:
                                                                case 654:
                                                                case 655:
                                                                case 656:
                                                                case 661:
                                                                    break;
                                                                case 10:
                                                                case 338:
                                                                case 499:
                                                                case 637:
                                                                case 642:
                                                                    return new p322lc.d(keyboardContext, null, new Bc.c(keyboardContext, 15), J(keyboardContext), null, null, null, 490);
                                                                case 11:
                                                                case BR.textViewMaxWidth /* 215 */:
                                                                case 238:
                                                                case 274:
                                                                    break;
                                                                case 12:
                                                                case BR.subTitle /* 199 */:
                                                                case BR.tableViewModel /* 206 */:
                                                                case 213:
                                                                case 260:
                                                                case 282:
                                                                case 374:
                                                                case 695:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 0), new Ed.b(keyboardContext, 5), null, null, null, 490);
                                                                case 13:
                                                                case 15:
                                                                case 16:
                                                                case 17:
                                                                    break;
                                                                case 14:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.b(keyboardContext, 1), l(keyboardContext), null, null, new p547td.a(keyboardContext, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case 18:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.a(keyboardContext, 0), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.c(keyboardContext), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 31:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 3), new c(keyboardContext, 0), null, null, null, 490);
                                                                case 44:
                                                                case 133:
                                                                case BR.rms /* 168 */:
                                                                case BR.showingStatusIcon /* 176 */:
                                                                case BR.suggestionNumber /* 203 */:
                                                                case BR.writingComposerViewModel /* 230 */:
                                                                case 244:
                                                                case 246:
                                                                case 291:
                                                                case 294:
                                                                case 353:
                                                                case 666:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Gc.i(keyboardContext, 1), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 4), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 57:
                                                                    Gc.b bVar = new Gc.b(keyboardContext, 8);
                                                                    if (aVar5.f19640e) {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        cVar2 = new Fd.d(keyboardContext, 2, false);
                                                                    } else {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        cVar2 = new c(keyboardContext, 2, false);
                                                                    }
                                                                    return new p322lc.d(keyboardContext, null, bVar, cVar2, null, null, null, 490);
                                                                case 97:
                                                                    if (!keyboardContext.a().t) {
                                                                        Gc.b bVar2 = new Gc.b(keyboardContext, 14);
                                                                        if (aVar5.f19640e) {
                                                                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                            aVar = new Fd.e(keyboardContext, 2, false);
                                                                        } else {
                                                                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                            aVar = new Ed.a(keyboardContext, 2, false);
                                                                        }
                                                                        return new p322lc.d(keyboardContext, null, bVar2, aVar, null, null, new p547td.a(keyboardContext, 4), 362);
                                                                    }
                                                                    p211hc.a aVar6 = p211hc.b.f27373n;
                                                                    Gc.b bVar3 = new Gc.b(keyboardContext, 14);
                                                                    if (aVar5.f19640e) {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar2 = new Fd.e(keyboardContext, 2, false);
                                                                    } else {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar2 = new Ed.a(keyboardContext, 2, false);
                                                                    }
                                                                    return new p322lc.d(keyboardContext, aVar6, bVar3, aVar2, null, null, new p547td.a(keyboardContext, 4), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case 100:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 7), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                case 122:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.f(keyboardContext, 0), new Ed.b(keyboardContext, 2), null, null, null, 490);
                                                                case 124:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.c(keyboardContext), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 2), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 141:
                                                                    return new p322lc.f(keyboardContext, new Bc.c(keyboardContext, 18), new Cd.e(keyboardContext, 28));
                                                                case 153:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.d(keyboardContext), aVarE.f19644i ? new Ed.a(keyboardContext, 11) : new Ed.a(keyboardContext, 3), null, null, new p547td.a(keyboardContext, 2), 362);
                                                                case BR.otpCandidateView /* 156 */:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.t, new Gc.b(keyboardContext, 18), new d(keyboardContext, 0), null, null, null, 488);
                                                                case BR.resultText /* 164 */:
                                                                case BR.smartTipViewModel /* 187 */:
                                                                case BR.sogou /* 188 */:
                                                                case 289:
                                                                case 328:
                                                                case 340:
                                                                    break;
                                                                case BR.rtsViewVisibility /* 170 */:
                                                                    return new p322lc.d(keyboardContext, null, new Bc.c(keyboardContext, 19), new c(keyboardContext, 3), null, null, null, 490);
                                                                case BR.selected /* 171 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 4), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                case BR.showMoreText /* 172 */:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.e(keyboardContext), new c(keyboardContext, 4), null, null, new p547td.a(keyboardContext, 3), 362);
                                                                case BR.showMoreVisibility /* 173 */:
                                                                case BR.showingImage /* 174 */:
                                                                case 331:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.f(keyboardContext), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 6), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case BR.showingNumber /* 175 */:
                                                                    if (keyboardContext.a().f19138D) {
                                                                        return new p322lc.d(keyboardContext, p211hc.b.f27371l, new Gc.b(keyboardContext, 20), new d(keyboardContext, 1), new p495rd.c(1, true), null, null, 456);
                                                                    }
                                                                    if (keyboardContext.a().f19135A) {
                                                                        return new p267jc.a(keyboardContext, p211hc.b.f27361b, new Bc.c(keyboardContext, 9), new p212hd.a(keyboardContext), null, null, 32);
                                                                    }
                                                                    return keyboardContext.a().f19137C ? new p267jc.c(keyboardContext, new j(keyboardContext), new p212hd.a(keyboardContext)) : new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 20), new d(keyboardContext, 1), null, null, null, 490);
                                                                case BR.singleLine /* 178 */:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.g(keyboardContext), new Ed.e(keyboardContext, 0), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 8), new Ed.e(keyboardContext, 0), null, null, 52);
                                                                case BR.singleWordCheckDrawable /* 180 */:
                                                                case 241:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 11), s(keyboardContext), null, null, null, 490);
                                                                case BR.smartCandidateEndGuideline /* 182 */:
                                                                case 350:
                                                                case 691:
                                                                case 718:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 4), new c(keyboardContext, 9), null, null, null, 490);
                                                                case BR.smartCandidateStartGuideLine /* 184 */:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.b(keyboardContext, 21), t(keyboardContext), null, null, null, 488);
                                                                case BR.spellEditSupported /* 193 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 22), u(keyboardContext), null, null, null, 490);
                                                                case BR.srcLangDescription /* 196 */:
                                                                    p211hc.a aVar7 = p211hc.b.f27372m;
                                                                    Bc.c cVar3 = new Bc.c(keyboardContext, 10);
                                                                    if (aVar5.f19640e) {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar3 = new Fd.i(keyboardContext, 5, false);
                                                                    } else {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar3 = new Ed.a(keyboardContext, 5, false);
                                                                    }
                                                                    return new p322lc.d(keyboardContext, aVar7, cVar3, aVar3, null, null, null, 488);
                                                                case BR.stickerUri /* 197 */:
                                                                    return keyboardContext.a().f19139F ? new p322lc.g(keyboardContext, new Bc.c(keyboardContext, 11), new Ed.g(keyboardContext, 0)) : new p322lc.d(keyboardContext, null, new Gc.k(keyboardContext), new Ed.g(keyboardContext, 0), null, null, null, 490);
                                                                case 201:
                                                                case 700:
                                                                    return keyboardContext.a().E ? new p322lc.d(keyboardContext, p211hc.b.f27375p, new Gc.k(keyboardContext), new Ed.g(keyboardContext, 1), null, null, null, 488) : new p322lc.d(keyboardContext, null, new Gc.k(keyboardContext), new Ed.g(keyboardContext, 1), null, null, null, 490);
                                                                case 204:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 23), w(keyboardContext), null, null, null, 490);
                                                                case BR.totalRtsContentList /* 216 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 24), new c(keyboardContext, 6), null, null, null, 490);
                                                                case BR.translateIconButtonColor /* 217 */:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.h(keyboardContext), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 10), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case BR.translateVisibility /* 218 */:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.b(keyboardContext, 25), x(keyboardContext), null, null, null, 488);
                                                                case BR.translationBottomMargin /* 219 */:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.a(keyboardContext, 1), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 0), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case BR.trgLangDescription /* 220 */:
                                                                    return new p322lc.h(keyboardContext, new Bc.c(keyboardContext, 12), new Ed.f(keyboardContext), new p547td.b(keyboardContext, 4));
                                                                case BR.useFloatingBg /* 222 */:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27373n, new Gc.b(keyboardContext, 26), new d(keyboardContext, 2), null, null, null, 488);
                                                                case BR.viewModel /* 224 */:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 12), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 4), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case BR.width /* 227 */:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.b(keyboardContext, 27), r(keyboardContext), null, null, new p547td.a(keyboardContext, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case BR.writingToolkitResultEditViewModel /* 233 */:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.i(keyboardContext), new c(keyboardContext, 8), null, null, null, 490);
                                                                case BR.writingToolkitViewModel /* 234 */:
                                                                case 235:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.j(keyboardContext), new c(keyboardContext, 8), null, null, null, 490);
                                                                case 239:
                                                                case 375:
                                                                case 377:
                                                                case 378:
                                                                case 379:
                                                                    if (keyboardContext.a().f19157X) {
                                                                        return new p322lc.j(keyboardContext, new Bc.c(keyboardContext, 17), null, new Ed.a(keyboardContext, 10), 52);
                                                                    }
                                                                    return keyboardContext.a().f19187o ? new p322lc.i(keyboardContext, new Gc.n(keyboardContext), null, new Ed.a(keyboardContext, 10), new p547td.a(keyboardContext, 6), 20) : new p322lc.d(keyboardContext, p211hc.b.f27376q, new Gc.n(keyboardContext), new Ed.a(keyboardContext, 10), null, null, new p547td.a(keyboardContext, 6), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case 242:
                                                                case 251:
                                                                case HttpStatusCodes.STATUS_CODE_FOUND /* 302 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 12), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                case 249:
                                                                case J.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                                                    return keyboardContext.a().d() ? new p322lc.c(keyboardContext, new Gc.f(keyboardContext, 1), new Ed.f(keyboardContext)) : new p322lc.d(keyboardContext, null, new Gc.f(keyboardContext, 1), new Ed.f(keyboardContext), null, null, null, 490);
                                                                case 252:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 0), new d(keyboardContext, 3), null, null, null, 488);
                                                                case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.k(keyboardContext), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 13), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 263:
                                                                case 264:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 1), new c(keyboardContext, 1), null, null, null, 490);
                                                                case 265:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.l(keyboardContext), new Ed.e(keyboardContext, 1), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 15), new Ed.e(keyboardContext, 1), null, null, 52);
                                                                case 276:
                                                                case 297:
                                                                case 704:
                                                                    break;
                                                                case 281:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 2), C(keyboardContext), null, null, new p547td.a(keyboardContext, 0), 362);
                                                                case 284:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 13), new Ed.b(keyboardContext, 9), null, null, null, 490);
                                                                case 287:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.m(keyboardContext), new c(keyboardContext, 10), null, null, null, 490);
                                                                case 288:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 5), new c(keyboardContext, 9), null, null, null, 490);
                                                                case 293:
                                                                case 349:
                                                                case 367:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 6), new c(keyboardContext, 9), null, null, null, 490);
                                                                case 295:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.n(keyboardContext), new c(keyboardContext, 11), new p495rd.c(3, true), null, 36) : new p322lc.d(keyboardContext, p211hc.b.f27373n, new Gc.l(keyboardContext, 7), new c(keyboardContext, 11), null, null, new p547td.b(keyboardContext, 5), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case 300:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.o(keyboardContext), new Ed.e(keyboardContext, 2), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 18), new Ed.e(keyboardContext, 2), null, null, 52);
                                                                case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 8), D(keyboardContext), null, null, new p547td.a(keyboardContext, 0), 362);
                                                                case 305:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Bc.c(keyboardContext, 13), new d(keyboardContext, 6), null, null, null, 488);
                                                                case 306:
                                                                    return new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 20), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 309:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.f(keyboardContext, 3), new Ed.b(keyboardContext, 10), null, null, null, 490);
                                                                case 310:
                                                                case 343:
                                                                    break;
                                                                case 312:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 9), null, null, null, new p547td.a(keyboardContext, 0), 362);
                                                                case 316:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 15), new Ed.b(keyboardContext, 13), null, null, null, 490);
                                                                case 319:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 10), new c(keyboardContext, 9), null, null, null, 490);
                                                                case 322:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 16), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                case 325:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 11), new Cd.e(keyboardContext, 24), null, null, null, BR.writingToolkitBodyViewModel);
                                                                case 327:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.p(keyboardContext), new d(keyboardContext, 10), new p495rd.c(2, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 21), new d(keyboardContext, 10), new p495rd.c(3, true), null, 36);
                                                                case 330:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 13), new c(keyboardContext, 12), null, null, null, 488);
                                                                case 332:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 14), H(keyboardContext), null, null, null, 488);
                                                                case 333:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Nc.q(keyboardContext), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 22), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                case 336:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 15), I(keyboardContext), null, null, null, 488);
                                                                case 337:
                                                                    p211hc.a aVar8 = p211hc.b.f27372m;
                                                                    Hc.d dVar = new Hc.d(keyboardContext);
                                                                    if (aVar5.f19640e) {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar4 = new Fd.i(keyboardContext, 5, false);
                                                                    } else {
                                                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                                        aVar4 = new Ed.a(keyboardContext, 5, false);
                                                                    }
                                                                    return new p322lc.d(keyboardContext, aVar8, dVar, aVar4, null, null, null, 488);
                                                                case 339:
                                                                    return new p322lc.d(keyboardContext, null, new Nc.r(keyboardContext), new Ed.b(keyboardContext, 11), null, null, new p547td.b(keyboardContext, 6), 362);
                                                                case 346:
                                                                case 381:
                                                                case 686:
                                                                    break;
                                                                case 351:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 16), K(keyboardContext), null, null, new p547td.a(keyboardContext, 4), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                case 352:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 17), new c(keyboardContext, 14), null, null, null, 490);
                                                                case 354:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 18), new Ed.a(keyboardContext, 7), null, aVarE.f19645j ? new Wd.a(keyboardContext, 1) : null, new p547td.a(keyboardContext, 5), 298);
                                                                case 356:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 18), new Ed.b(keyboardContext, 14), null, null, null, 490);
                                                                case 358:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 19), new Ed.b(keyboardContext, 5), null, null, null, 490);
                                                                case 359:
                                                                    return keyboardContext.a().f19154U ? new p322lc.d(keyboardContext, null, new Bc.c(keyboardContext, 16), new Ed.g(keyboardContext, 2), null, null, null, 490) : new p322lc.d(keyboardContext, null, new Gc.k(keyboardContext), new Ed.f(keyboardContext), null, null, null, 490);
                                                                case SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END /* 360 */:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 20), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                case 363:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.m(keyboardContext, 1), new Ed.b(keyboardContext, 0), null, null, null, 490);
                                                                case 369:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.l(keyboardContext, 19), new Ed.a(keyboardContext, 8), null, null, null, 488);
                                                                case 371:
                                                                    break;
                                                                case 372:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 20), L(keyboardContext), null, null, null, 490);
                                                                case 411:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 1), new Ed.b(keyboardContext, 0), null, null, null, 490);
                                                                case 667:
                                                                case 668:
                                                                case 687:
                                                                case 688:
                                                                case 692:
                                                                    break;
                                                                case 669:
                                                                case 670:
                                                                case 671:
                                                                case 672:
                                                                case 673:
                                                                case 677:
                                                                case 679:
                                                                case 682:
                                                                case 683:
                                                                case 685:
                                                                case 698:
                                                                case 706:
                                                                case 715:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 5), G(keyboardContext), null, null, null, 490);
                                                                case 678:
                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27374o, new Gc.l(keyboardContext, 25), new Ed.b(keyboardContext, 3), null, null, null, 488);
                                                                case 681:
                                                                    return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 12), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), new p547td.b(keyboardContext, 3), 4) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 4), new Cd.e(keyboardContext, 24), null, new p547td.b(keyboardContext, 3), 20);
                                                                case 703:
                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 12), new Ed.f(keyboardContext), null, null, null, 490);
                                                                case 713:
                                                                case 717:
                                                                    break;
                                                                default:
                                                                    switch (iOrdinal) {
                                                                        case 74:
                                                                            return new p322lc.d(keyboardContext, p211hc.b.f27370k, new Gc.b(keyboardContext, 10), new Ed.f(keyboardContext), null, null, null, 488);
                                                                        case 75:
                                                                            return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 11), new c(keyboardContext, 9), null, null, null, 490);
                                                                        default:
                                                                            switch (iOrdinal) {
                                                                                case 78:
                                                                                    break;
                                                                                case 79:
                                                                                case 81:
                                                                                    break;
                                                                                case 80:
                                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 12), new Ed.f(keyboardContext), null, null, null, 490);
                                                                                case 82:
                                                                                    return new p322lc.d(keyboardContext, p211hc.b.f27374o, new Gc.l(keyboardContext, 25), new Ed.b(keyboardContext, 3), null, null, null, 488);
                                                                                default:
                                                                                    switch (iOrdinal) {
                                                                                        case 90:
                                                                                        case 91:
                                                                                        case 92:
                                                                                        case 93:
                                                                                        case 94:
                                                                                            return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 5), G(keyboardContext), null, null, null, 490);
                                                                                        case 95:
                                                                                            return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 6), new Ed.b(keyboardContext, 4), null, null, new p547td.b(keyboardContext, 2), 362);
                                                                                        default:
                                                                                            switch (iOrdinal) {
                                                                                                case 102:
                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 8), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                                                case 103:
                                                                                                    break;
                                                                                                case 104:
                                                                                                case 105:
                                                                                                case 106:
                                                                                                case 107:
                                                                                                case 108:
                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.g(keyboardContext), new Ed.f(keyboardContext), null, null, null, 490);
                                                                                                default:
                                                                                                    switch (iOrdinal) {
                                                                                                        case 20:
                                                                                                        case 21:
                                                                                                            break;
                                                                                                        case 22:
                                                                                                            break;
                                                                                                        case 23:
                                                                                                            return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 1), new Ed.b(keyboardContext, 0), null, null, null, 490);
                                                                                                        case 24:
                                                                                                            return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 4), new c(keyboardContext, 9), null, null, null, 490);
                                                                                                        case 25:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (iOrdinal) {
                                                                                                                case 33:
                                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 4), new Ed.a(keyboardContext, 1), null, null, null, 490);
                                                                                                                case 34:
                                                                                                                    return new p322lc.d(keyboardContext, keyboardContext.a().e() ? p211hc.b.f27370k : p211hc.b.f27372m, new Gc.a(keyboardContext, 24), new Ed.b(keyboardContext, 1), null, null, null, 488);
                                                                                                                case 35:
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (iOrdinal) {
                                                                                                                        case 40:
                                                                                                                            break;
                                                                                                                        case 41:
                                                                                                                            return keyboardContext.a().g() ? new p322lc.a(keyboardContext, new Gc.d(keyboardContext, 2), new Cd.e(keyboardContext, 24), new p495rd.c(3, true), null, 36) : new p322lc.a(keyboardContext, new Gc.e(keyboardContext, 0), new Cd.e(keyboardContext, 24), null, null, 52);
                                                                                                                        case 42:
                                                                                                                            return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 5), new Ed.f(keyboardContext), null, null, new p547td.b(keyboardContext, 1), 362);
                                                                                                                        default:
                                                                                                                            switch (iOrdinal) {
                                                                                                                                case 47:
                                                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 6), new c(keyboardContext, 9), null, null, null, 490);
                                                                                                                                case 48:
                                                                                                                                    Gc.a aVar9 = new Gc.a(keyboardContext, 3);
                                                                                                                                    Ed.f fVar2 = new Ed.f(keyboardContext);
                                                                                                                                    return new p322lc.d(keyboardContext, null, aVar9, aVar5.f19640e ? new i(keyboardContext, fVar2, 3) : new i(keyboardContext, fVar2, 2), null, null, null, 490);
                                                                                                                                default:
                                                                                                                                    switch (iOrdinal) {
                                                                                                                                        case 51:
                                                                                                                                            break;
                                                                                                                                        case 52:
                                                                                                                                            break;
                                                                                                                                        case 53:
                                                                                                                                        case 54:
                                                                                                                                            return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 4), new c(keyboardContext, 9), null, null, null, 490);
                                                                                                                                        case 55:
                                                                                                                                            return new p322lc.d(keyboardContext, p211hc.b.f27373n, new Gc.b(keyboardContext, 7), F(keyboardContext), null, null, new p547td.a(keyboardContext, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                                                                                                        default:
                                                                                                                                            switch (iOrdinal) {
                                                                                                                                                case 64:
                                                                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 4), new Ed.b(keyboardContext, 8), null, null, null, 490);
                                                                                                                                                case 65:
                                                                                                                                                case 69:
                                                                                                                                                    break;
                                                                                                                                                case 66:
                                                                                                                                                case 67:
                                                                                                                                                case 68:
                                                                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.f(keyboardContext, 0), new Ed.b(keyboardContext, 2), null, null, null, 490);
                                                                                                                                                default:
                                                                                                                                                    return new p322lc.d(keyboardContext, null, new Gc.k(keyboardContext), new Ed.f(keyboardContext), null, null, null, 490);
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                case 49:
                                                                                                                                    Gc.a aVar10 = new Gc.a(keyboardContext, 5);
                                                                                                                                    fVar = new Ed.f(keyboardContext);
                                                                                                                                    if (aVar5.f19640e) {
                                                                                                                                        iVar = new i(keyboardContext, fVar, 3);
                                                                                                                                    } else {
                                                                                                                                        iVar = new i(keyboardContext, fVar, 2);
                                                                                                                                    }
                                                                                                                                    return new p322lc.d(keyboardContext, null, aVar10, iVar, null, null, null, 490);
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                        case 76:
                                                                            if (keyboardContext.a().g()) {
                                                                            }
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                        return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 2), m(keyboardContext), null, null, new p547td.a(keyboardContext, 0), 362);
                                                    }
                                                    return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 6), new c(keyboardContext, 1), null, null, null, 490);
                                                }
                                                return new p322lc.d(keyboardContext, null, new Gc.a(keyboardContext, 9), new Ed.b(keyboardContext, 5), null, null, null, 490);
                                            }
                                            return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 15), new Cd.e(keyboardContext, 26), null, null, new p547td.a(keyboardContext, 0), 362);
                                        }
                                        Gc.a aVar11 = new Gc.a(keyboardContext, 5);
                                        fVar = new Ed.f(keyboardContext);
                                        if (aVar5.f19640e) {
                                            iVar = new i(keyboardContext, fVar, 3);
                                        } else {
                                            iVar = new i(keyboardContext, fVar, 2);
                                        }
                                        return new p322lc.d(keyboardContext, null, aVar11, iVar, null, null, null, 490);
                                    }
                                    return new p322lc.d(keyboardContext, null, new Hc.e(keyboardContext), new Ed.b(keyboardContext, 12), null, null, null, 490);
                                }
                            }
                            Nc.b bVar4 = new Nc.b(keyboardContext);
                            if (aVar5.f19640e) {
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                cVar = new Fd.d(keyboardContext, 2, false);
                            } else {
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                cVar = new c(keyboardContext, 2, false);
                            }
                            return new p322lc.d(keyboardContext, null, bVar4, cVar, null, null, null, 490);
                        }
                        return new p322lc.d(keyboardContext, null, new Gc.m(keyboardContext, 0), new Ed.b(keyboardContext, 13), null, null, null, 490);
                    }
                    return new p322lc.d(keyboardContext, null, new Gc.l(keyboardContext, 12), new d(keyboardContext, 9), null, null, null, 490);
                }
            }
            return new p322lc.d(keyboardContext, p211hc.b.f27372m, new Gc.b(keyboardContext, 0), n(keyboardContext), null, null, new p547td.a(keyboardContext, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
        }
        return new p322lc.d(keyboardContext, null, new Gc.b(keyboardContext, 19), new c(keyboardContext, 1), null, null, null, 490);
    }

    public static final void f(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        for (View view2 : SequencesKt.sequence(new C0394c0(view, null))) {
            p647x2.a aVar = (p647x2.a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new p647x2.a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList = aVar.f38061a;
            int lastIndex = CollectionsKt.getLastIndex(arrayList);
            if (-1 < lastIndex) {
                arrayList.get(lastIndex).getClass();
                throw new ClassCastException();
            }
        }
    }

    public static String g(String normalizedEmoji) {
        Intrinsics.checkNotNullParameter(normalizedEmoji, "normalizedEmoji");
        StringBuilder sb2 = new StringBuilder(normalizedEmoji);
        int iE = E(normalizedEmoji);
        if (normalizedEmoji.length() > iE && normalizedEmoji.charAt(iE) == 65039) {
            sb2.deleteCharAt(iE);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static ArrayList h(int i3, int i4, String input, boolean z3) {
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList arrayList = new ArrayList();
        if (p093d9.a.f24096L) {
            j(i3, i4, input, arrayList);
            return arrayList;
        }
        if (i4 >= 5000 && input.length() > 5000) {
            i4 = input.length() / 2;
        }
        i(input, i3, i4, arrayList, z3);
        return arrayList;
    }

    public static void i(String str, int i3, int i4, ArrayList arrayList, boolean z3) {
        if (str.length() <= i4) {
            int size = arrayList.size();
            if (size <= 0 || str.length() >= i3) {
                arrayList.add(str);
                return;
            }
            int i5 = size - 1;
            String str2 = arrayList.get(i5) + str;
            arrayList.remove(i5);
            if (!z3) {
                arrayList.add(str2);
                return;
            }
            int length = str2.length();
            int i10 = length / 2;
            String strSubstring = str2.substring(0, i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            String strSubstring2 = str2.substring(i10, length);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            arrayList.add(strSubstring2);
            return;
        }
        int i11 = i4 - 1;
        int i12 = (i4 - (z3 ? 100 : 500)) + 1;
        if (i12 <= i11) {
            while (true) {
                char cCharAt = str.charAt(i11);
                char cCharAt2 = str.charAt(i11 - 1);
                if (cCharAt == '\n' || cCharAt == 12290 || ((cCharAt2 == '.' || cCharAt2 == '!' || cCharAt2 == '?') && (cCharAt == '\t' || cCharAt == ' '))) {
                    break;
                } else if (i11 != i12) {
                    i11--;
                }
            }
            int i13 = i11 + 1;
            String strSubstring3 = str.substring(0, i13);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            arrayList.add(strSubstring3);
            String strSubstring4 = str.substring(i13);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            i(strSubstring4, i3, i4, arrayList, z3);
            return;
        }
        String strSubstring5 = str.substring(0, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
        arrayList.add(strSubstring5);
        String strSubstring6 = str.substring(i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
        i(strSubstring6, i3, i4, arrayList, z3);
    }

    public static void j(int i3, int i4, String str, ArrayList arrayList) {
        if (str.length() <= i4) {
            int size = arrayList.size();
            if (size <= 0 || str.length() >= i3) {
                arrayList.add(str);
                return;
            }
            int i5 = size - 1;
            String str2 = arrayList.get(i5) + str;
            arrayList.remove(i5);
            arrayList.add(str2);
            return;
        }
        for (int i10 = i4; i10 > 0; i10--) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\t' || cCharAt == '\n' || cCharAt == 12290) {
                int i11 = i10 + 1;
                String strSubstring = str.substring(0, i11);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                String strSubstring2 = str.substring(i11);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                j(i3, i4, strSubstring2, arrayList);
                return;
            }
        }
        String strSubstring3 = str.substring(0, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        arrayList.add(strSubstring3);
        String strSubstring4 = str.substring(i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
        j(i3, i4, strSubstring4, arrayList);
    }

    public static boolean k(Class clazz, Method method) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return method.getReturnType().equals(clazz);
    }

    public static Ed.a l(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Ed.a(keyboardContext, 0, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.c(keyboardContext, 0, false);
    }

    public static Cd.e m(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new Cd.e(keyboardContext, 23);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.b(keyboardContext, 23);
    }

    public static Cd.e n(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new Cd.e(keyboardContext, 22);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.a(keyboardContext, 22);
    }

    public static BeeTag o(Da.a aVar, String beeId) {
        Object next;
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Iterator it = aVar.d().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((BeeTag) next).getId(), beeId)) {
                return (BeeTag) next;
            }
        }
        next = null;
        return (BeeTag) next;
    }

    public static Set p() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (Intrinsics.areEqual(p615vw.c.q(), "EMOJI_13_1")) {
            return SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "👌", "🤌", "🤏", "✌️", "🤞", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "👐", "🤲", "🤝", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔", "🧔\u200d♀️", "🧔\u200d♂️", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♀️", "🚶", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♀️", "🧎", "👨\u200d🦯", "👩\u200d🦯", "🧑\u200d🦯", "👨\u200d🦼", "👩\u200d🦼", "🧑\u200d🦼", "👨\u200d🦽", "👩\u200d🦽", "🧑\u200d🦽", "🏃\u200d♂️", "🏃\u200d♀️", "🏃", "🕺", "💃", "🕴", "👯\u200d♂️", "👯\u200d♀️", "👯", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤼\u200d♂️", "🤼\u200d♀️", "🤼", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"});
        }
        if (Intrinsics.areEqual(p615vw.c.q(), "EMOJI_14_0")) {
            return SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "🫱", "🫲", "🫳", "🫴", "👌", "🤌", "🤏", "✌️", "🤞", "🫰", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "🫵", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "🫶", "👐", "🤲", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔\u200d♂️", "🧔\u200d♀️", "🧔", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🫅", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🫃", "🫄", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♀️", "🚶", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♀️", "🧎", "👨\u200d🦯", "👩\u200d🦯", "🧑\u200d🦯", "👨\u200d🦼", "👩\u200d🦼", "🧑\u200d🦼", "👨\u200d🦽", "👩\u200d🦽", "🧑\u200d🦽", "🏃\u200d♂️", "🏃\u200d♀️", "🏃", "🕺", "💃", "🕴", "👯\u200d♂️", "👯\u200d♀️", "👯", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤼\u200d♂️", "🤼\u200d♀️", "🤼", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"});
        }
        if (Intrinsics.areEqual(p615vw.c.q(), "EMOJI_15_0")) {
            return SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "🫱", "🫲", "🫳", "🫴", "🫷", "🫸", "👌", "🤌", "🤏", "✌️", "🤞", "🫰", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "🫵", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "🫶", "👐", "🤲", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔\u200d♂️", "🧔\u200d♀️", "🧔", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🫅", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🫃", "🫄", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♀️", "🚶", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♀️", "🧎", "👨\u200d🦯", "👩\u200d🦯", "🧑\u200d🦯", "👨\u200d🦼", "👩\u200d🦼", "🧑\u200d🦼", "👨\u200d🦽", "👩\u200d🦽", "🧑\u200d🦽", "🏃\u200d♂️", "🏃\u200d♀️", "🏃", "🕺", "💃", "🕴", "👯\u200d♂️", "👯\u200d♀️", "👯", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤼\u200d♂️", "🤼\u200d♀️", "🤼", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"});
        }
        if (!Intrinsics.areEqual(p615vw.c.q(), "EMOJI_15_1") && !Intrinsics.areEqual(p615vw.c.q(), "EMOJI_16_0")) {
            return Intrinsics.areEqual(p615vw.c.q(), "EMOJI_17_0") ? SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "🫱", "🫲", "🫳", "🫴", "🫷", "🫸", "👌", "🤌", "🤏", "✌️", "🤞", "🫰", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "🫵", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "🫶", "👐", "🤲", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔\u200d♂️", "🧔\u200d♀️", "🧔", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🫅", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🫃", "🫄", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♂️\u200d➡️", "🚶\u200d♀️", "🚶\u200d♀️\u200d➡️", "🚶", "🚶\u200d➡️", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♂️\u200d➡️", "🧎\u200d♀️", "🧎\u200d♀️\u200d➡️", "🧎", "🧎\u200d➡️", "👨\u200d🦯", "👨\u200d🦯\u200d➡️", "👩\u200d🦯", "👩\u200d🦯\u200d➡️", "🧑\u200d🦯", "🧑\u200d🦯\u200d➡️", "👨\u200d🦼", "👨\u200d🦼\u200d➡️", "👩\u200d🦼", "👩\u200d🦼\u200d➡️", "🧑\u200d🦼", "🧑\u200d🦼\u200d➡️", "👨\u200d🦽", "👨\u200d🦽\u200d➡️", "👩\u200d🦽", "👩\u200d🦽\u200d➡️", "🧑\u200d🦽", "🧑\u200d🦽\u200d➡️", "🏃\u200d♂️", "🏃\u200d♂️\u200d➡️", "🏃\u200d♀️", "🏃\u200d♀️\u200d➡️", "🏃", "🏃\u200d➡️", "🕺", "💃", "🕴", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🧑\u200d🩰", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"}) : SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "👌", "🤌", "🤏", "✌️", "🤞", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "👐", "🤲", "🤝", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔", "🧔\u200d♀️", "🧔\u200d♂️", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♀️", "🚶", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♀️", "🧎", "👨\u200d🦯", "👩\u200d🦯", "🧑\u200d🦯", "👨\u200d🦼", "👩\u200d🦼", "🧑\u200d🦼", "👨\u200d🦽", "👩\u200d🦽", "🧑\u200d🦽", "🏃\u200d♂️", "🏃\u200d♀️", "🏃", "🕺", "💃", "🕴", "👯\u200d♂️", "👯\u200d♀️", "👯", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤼\u200d♂️", "🤼\u200d♀️", "🤼", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"});
        }
        return SetsKt.setOf((Object[]) new String[]{"👋", "🤚", "🖐", "✋️", "🖖", "🫱", "🫲", "🫳", "🫴", "🫷", "🫸", "👌", "🤌", "🤏", "✌️", "🤞", "🫰", "🤟", "🤘", "🤙", "👈", "👉", "👆", "🖕", "👇", "☝️", "🫵", "👍", "👎", "✊️", "👊", "🤛", "🤜", "👏", "🙌", "🫶", "👐", "🤲", "🙏", "✍️", "💅", "🤳", "💪", "🦵", "🦶", "👂", "🦻", "👃", "👶", "🧒", "👦", "👧", "🧑", "👱", "👨", "🧔\u200d♂️", "🧔\u200d♀️", "🧔", "👨\u200d🦰", "👨\u200d🦱", "👨\u200d🦳", "👨\u200d🦲", "👩", "👩\u200d🦰", "🧑\u200d🦰", "👩\u200d🦱", "🧑\u200d🦱", "👩\u200d🦳", "🧑\u200d🦳", "👩\u200d🦲", "🧑\u200d🦲", "👱\u200d♂️", "👱\u200d♀️", "👴", "👵", "🧓", "🙍\u200d♂️", "🙍\u200d♀️", "🙍", "🙎\u200d♂️", "🙎\u200d♀️", "🙎", "🙅\u200d♂️", "🙅\u200d♀️", "🙅", "🙆\u200d♂️", "🙆\u200d♀️", "🙆", "💁\u200d♂️", "💁\u200d♀️", "💁", "🙋\u200d♂️", "🙋\u200d♀️", "🙋", "🧏\u200d♂️", "🧏\u200d♀️", "🧏", "🙇\u200d♂️", "🙇\u200d♀️", "🙇", "🤦\u200d♂️", "🤦\u200d♀️", "🤦", "🤷\u200d♂️", "🤷\u200d♀️", "🤷", "👨\u200d⚕️", "👩\u200d⚕️", "🧑\u200d⚕️", "👨\u200d🎓", "👩\u200d🎓", "🧑\u200d🎓", "👨\u200d🏫", "👩\u200d🏫", "🧑\u200d🏫", "👨\u200d⚖️", "👩\u200d⚖️", "🧑\u200d⚖️", "👨\u200d🌾", "👩\u200d🌾", "🧑\u200d🌾", "👨\u200d🍳", "👩\u200d🍳", "🧑\u200d🍳", "👨\u200d🔧", "👩\u200d🔧", "🧑\u200d🔧", "👨\u200d🏭", "👩\u200d🏭", "🧑\u200d🏭", "👨\u200d💼", "👩\u200d💼", "🧑\u200d💼", "👨\u200d🔬", "👩\u200d🔬", "🧑\u200d🔬", "👨\u200d💻", "👩\u200d💻", "🧑\u200d💻", "👨\u200d🎤", "👩\u200d🎤", "🧑\u200d🎤", "👨\u200d🎨", "👩\u200d🎨", "🧑\u200d🎨", "👨\u200d✈️", "👩\u200d✈️", "🧑\u200d✈️", "👨\u200d🚀", "👩\u200d🚀", "🧑\u200d🚀", "👨\u200d🚒", "👩\u200d🚒", "🧑\u200d🚒", "👮\u200d♂️", "👮\u200d♀️", "👮", "🕵️\u200d♂️", "🕵️\u200d♀️", "🕵", "💂\u200d♂️", "💂\u200d♀️", "💂", "🥷", "👷\u200d♂️", "👷\u200d♀️", "👷", "🫅", "🤴", "👸", "👳\u200d♂️", "👳\u200d♀️", "👳", "👲", "🧕", "🤵\u200d♂️", "🤵\u200d♀️", "🤵", "👰\u200d♂️", "👰\u200d♀️", "👰", "🤰", "🫃", "🫄", "🤱", "👨\u200d🍼", "👩\u200d🍼", "🧑\u200d🍼", "👼", "🎅", "🤶", "🧑\u200d🎄", "🦸\u200d♂️", "🦸\u200d♀️", "🦸", "🦹\u200d♂️", "🦹\u200d♀️", "🦹", "🧙\u200d♂️", "🧙\u200d♀️", "🧙", "🧚\u200d♂️", "🧚\u200d♀️", "🧚", "🧛\u200d♂️", "🧛\u200d♀️", "🧛", "🧜\u200d♂️", "🧜\u200d♀️", "🧜", "🧝\u200d♂️", "🧝\u200d♀️", "🧝", "💆\u200d♂️", "💆\u200d♀️", "💆", "💇\u200d♂️", "💇\u200d♀️", "💇", "🚶\u200d♂️", "🚶\u200d♂️\u200d➡️", "🚶\u200d♀️", "🚶\u200d♀️\u200d➡️", "🚶", "🚶\u200d➡️", "🧍\u200d♂️", "🧍\u200d♀️", "🧍", "🧎\u200d♂️", "🧎\u200d♂️\u200d➡️", "🧎\u200d♀️", "🧎\u200d♀️\u200d➡️", "🧎", "🧎\u200d➡️", "👨\u200d🦯", "👨\u200d🦯\u200d➡️", "👩\u200d🦯", "👩\u200d🦯\u200d➡️", "🧑\u200d🦯", "🧑\u200d🦯\u200d➡️", "👨\u200d🦼", "👨\u200d🦼\u200d➡️", "👩\u200d🦼", "👩\u200d🦼\u200d➡️", "🧑\u200d🦼", "🧑\u200d🦼\u200d➡️", "👨\u200d🦽", "👨\u200d🦽\u200d➡️", "👩\u200d🦽", "👩\u200d🦽\u200d➡️", "🧑\u200d🦽", "🧑\u200d🦽\u200d➡️", "🏃\u200d♂️", "🏃\u200d♂️\u200d➡️", "🏃\u200d♀️", "🏃\u200d♀️\u200d➡️", "🏃", "🏃\u200d➡️", "🕺", "💃", "🕴", "👯\u200d♂️", "👯\u200d♀️", "👯", "🧖\u200d♂️", "🧖\u200d♀️", "🧖", "🧗\u200d♂️", "🧗\u200d♀️", "🧗", "🏇", "🏂", "🏌️\u200d♂️", "🏌️\u200d♀️", "🏌", "🏄\u200d♂️", "🏄\u200d♀️", "🏄", "🚣\u200d♂️", "🚣\u200d♀️", "🚣", "🏊\u200d♂️", "🏊\u200d♀️", "🏊", "⛹️\u200d♂️", "⛹️\u200d♀️", "⛹️", "🏋️\u200d♂️", "🏋️\u200d♀️", "🏋", "🚴\u200d♂️", "🚴\u200d♀️", "🚴", "🚵\u200d♂️", "🚵\u200d♀️", "🚵", "🤸\u200d♂️", "🤸\u200d♀️", "🤸", "🤼\u200d♂️", "🤼\u200d♀️", "🤼", "🤽\u200d♂️", "🤽\u200d♀️", "🤽", "🤾\u200d♂️", "🤾\u200d♀️", "🤾", "🤹\u200d♂️", "🤹\u200d♀️", "🤹", "🧘\u200d♂️", "🧘\u200d♀️", "🧘", "🛀", "🛌"});
    }

    public static String q(z zVar, Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(zVar, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        switch (zVar.ordinal()) {
            case 0:
                return "";
            case 1:
                i3 = R.string.writing_toolkit_spelling_and_grammar;
                break;
            case 2:
                i3 = R.string.writing_toolkit_summarize;
                break;
            case 3:
                i3 = R.string.writing_toolkit_writing_style;
                break;
            case 4:
                i3 = R.string.writing_toolkit_bullet_point;
                break;
            case 5:
                i3 = R.string.writing_toolkit_table;
                break;
            case 6:
                i3 = R.string.writing_composer;
                break;
            case 7:
                i3 = R.string.writing_toolkit_chat_assist;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return H1.e.g(context, i3, "getString(...)");
    }

    public static Cd.e r(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            return new Cd.e(keyboardContext, 29);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.f(keyboardContext, 29);
    }

    public static Ed.f s(p052bo.a keyboardContext) {
        if (keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Ed.b(keyboardContext, 15, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Ed.b(keyboardContext, 7, false);
    }

    public static c t(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new c(keyboardContext, 5, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.g(keyboardContext, 5, false);
    }

    public static Ed.a u(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Ed.a(keyboardContext, 4, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.h(keyboardContext, 4, false);
    }

    public static final J5.d v(Class cls) {
        String str;
        Intrinsics.checkNotNullParameter(cls, "cls");
        Intrinsics.checkNotNullParameter(cls, "cls");
        if (cls.isAnnotationPresent(Y5.b.class)) {
            str = "::BnR:: SKBD_Restore :: ";
        } else {
            str = cls.isAnnotationPresent(Y5.a.class) ? "::BnR:: BnR_Analyzer :: " : "::BnR:: ";
        }
        String tag = str.concat(cls.getSimpleName());
        Intrinsics.checkNotNullParameter(tag, "tag");
        p627wb.c.f37526i0.getClass();
        if (p627wb.b.f37525d != 3) {
            return p627wb.b.c(tag);
        }
        int i3 = p627wb.b.f37524c;
        Intrinsics.checkNotNullParameter(tag, "tag");
        return new a(i3, tag);
    }

    public static Ed.a w(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new Ed.a(keyboardContext, 6, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.j(keyboardContext, 6, false);
    }

    public static c x(p052bo.a keyboardContext) {
        if (!keyboardContext.f19080a.f19640e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new c(keyboardContext, 7, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new Fd.k(keyboardContext, 7, false);
    }

    public static String y(String pEmoji) {
        Intrinsics.checkNotNullParameter(pEmoji, "pEmoji");
        Iterator it = ArrayIteratorKt.iterator(Mm.a.f6930a);
        while (it.hasNext()) {
            String str = (String) it.next();
            Intrinsics.checkNotNull(str);
            pEmoji = new Regex(str).replace(pEmoji, "");
        }
        Set set = f.f9548b;
        if (set.contains(pEmoji)) {
            return pEmoji;
        }
        StringBuilder sb2 = new StringBuilder(pEmoji);
        int iE = E(pEmoji);
        if (pEmoji.length() >= iE) {
            sb2.insert(iE, (char) 65039);
        }
        if (!set.contains(sb2.toString())) {
            return pEmoji;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNull(string);
        return string;
    }

    public static Typeface z(Context context) {
        String strSystemGetString = SettingsStore.systemGetString(context.getContentResolver(), "theme_font_clock");
        if (strSystemGetString != null) {
            try {
                if (!TextUtils.isEmpty(strSystemGetString) && Dj.k.n(context)) {
                    return Typeface.createFromFile(strSystemGetString);
                }
            } catch (Exception unused) {
                Log.e("SeslPickerBasicUtils", "Open Theme Font not found");
            }
        }
        return null;
    }

    public abstract void P(String str);
}
