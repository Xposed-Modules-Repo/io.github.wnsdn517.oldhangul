package p256j1;

import Gj.c;
import J4.e;
import M4.f;
import S4.w;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import e5.b;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.W;
import p247io.ktor.utils.io.Y;
import p247io.ktor.utils.io.Z;
import p247io.ktor.utils.io.internal.h;
import p368mw.C0851h;
import p368mw.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Bitmap f28525a;

    public a(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public static int A(List list, InputStream inputStream, f fVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            try {
                int iD = ((e) list.get(i3)).d(inputStream, fVar);
                inputStream.reset();
                if (iD != -1) {
                    return iD;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType D(List list, InputStream inputStream, f fVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((e) list.get(i3)).c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType E(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = ((e) list.get(i3)).b(byteBuffer);
                AtomicReference atomicReference = b.f24874a;
                if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeB;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = b.f24874a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean F() {
        Method methodT = R5.b.t("com.samsung.android.rune.ViewRune", "hidden_isEdgeEffectStretchType", new Class[0]);
        Object objX = methodT != null ? R5.b.x("com.samsung.android.rune.ViewRune", methodT, new Object[0]) : null;
        if (objX instanceof Boolean) {
            return ((Boolean) objX).booleanValue();
        }
        return false;
    }

    public static int G(int i3) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i3 <= 0) {
            StringBuilder sb2 = new StringBuilder(27);
            sb2.append("x (");
            sb2.append(i3);
            sb2.append(") must be > 0");
            throw new IllegalArgumentException(sb2.toString());
        }
        switch (p515s5.a.f33645a[roundingMode.ordinal()]) {
            case 1:
                if (!((i3 > 0) & (((i3 + (-1)) & i3) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i3 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i3))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i3);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006a A[EDGE_INSN: B:109:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x0050->B:20:0x0061], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[LOOP:2: B:16:0x0050->B:20:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x013b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0154  */
    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x0188  */
    /* JADX WARN: Code duplicated, block: B:78:0x0190  */
    /* JADX WARN: Code duplicated, block: B:80:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x019e  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c3  */
    public static C0851h H(t tVar) {
        int i3;
        int length;
        int length2;
        String string;
        int i4;
        String string2;
        int length3;
        int i5;
        t headers = tVar;
        Intrinsics.checkNotNullParameter(headers, "headers");
        int size = headers.size();
        int i10 = 0;
        boolean z3 = true;
        String str = null;
        boolean z10 = false;
        boolean z11 = false;
        int iY = -1;
        int iY2 = -1;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        int iY3 = -1;
        int iY4 = -1;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        while (i10 < size) {
            int i11 = i10 + 1;
            String strB = headers.b(i10);
            String strE = headers.e(i10);
            if (StringsKt__StringsJVMKt.equals(strB, "Cache-Control", true)) {
                if (str == null) {
                    str = strE;
                }
                i3 = 0;
                while (i3 < strE.length()) {
                    length = strE.length();
                    length2 = i3;
                    while (true) {
                        if (length2 < length) {
                            length2 = strE.length();
                            break;
                        }
                        i5 = length2 + 1;
                        if (StringsKt__StringsKt.contains$default("=,;", strE.charAt(length2), false, 2, (Object) null)) {
                            break;
                        }
                        length2 = i5;
                    }
                    String strSubstring = strE.substring(i3, length2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = StringsKt.trim((CharSequence) strSubstring).toString();
                    if (length2 != strE.length() || strE.charAt(length2) == ',' || strE.charAt(length2) == ';') {
                        i4 = size;
                        i3 = length2 + 1;
                        string2 = null;
                    } else {
                        int length4 = length2 + 1;
                        byte[] bArr = nw.b.f31239a;
                        Intrinsics.checkNotNullParameter(strE, "<this>");
                        int length5 = strE.length();
                        while (true) {
                            if (length4 >= length5) {
                                i4 = size;
                                length4 = strE.length();
                                break;
                            }
                            int i12 = length4 + 1;
                            i4 = size;
                            char cCharAt = strE.charAt(length4);
                            int i13 = length5;
                            if (cCharAt != ' ' && cCharAt != '\t') {
                                break;
                            }
                            length4 = i12;
                            size = i4;
                            length5 = i13;
                        }
                        if (length4 >= strE.length() || strE.charAt(length4) != '\"') {
                            int length6 = strE.length();
                            int i14 = length4;
                            while (true) {
                                if (i14 >= length6) {
                                    length3 = strE.length();
                                    break;
                                }
                                int i15 = i14 + 1;
                                int i16 = length6;
                                int i17 = i14;
                                if (StringsKt__StringsKt.contains$default(",;", strE.charAt(i14), false, 2, (Object) null)) {
                                    length3 = i17;
                                    break;
                                }
                                i14 = i15;
                                length6 = i16;
                            }
                            String strSubstring2 = strE.substring(length4, length3);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            i3 = length3;
                            string2 = StringsKt.trim((CharSequence) strSubstring2).toString();
                        } else {
                            int i18 = length4 + 1;
                            int iIndexOf$default = StringsKt__StringsKt.indexOf$default(strE, Typography.quote, i18, false, 4, (Object) null);
                            string2 = strE.substring(i18, iIndexOf$default);
                            Intrinsics.checkNotNullExpressionValue(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                            i3 = iIndexOf$default + 1;
                        }
                    }
                    if (StringsKt__StringsJVMKt.equals("no-cache", string, true)) {
                        z10 = true;
                    } else if (StringsKt__StringsJVMKt.equals("no-store", string, true)) {
                        z11 = true;
                    } else if (StringsKt__StringsJVMKt.equals("max-age", string, true)) {
                        iY = nw.b.y(-1, string2);
                    } else if (StringsKt__StringsJVMKt.equals("s-maxage", string, true)) {
                        iY2 = nw.b.y(-1, string2);
                    } else if (StringsKt__StringsJVMKt.equals("private", string, true)) {
                        z12 = true;
                    } else if (StringsKt__StringsJVMKt.equals("public", string, true)) {
                        z13 = true;
                    } else if (StringsKt__StringsJVMKt.equals("must-revalidate", string, true)) {
                        z14 = true;
                    } else if (StringsKt__StringsJVMKt.equals("max-stale", string, true)) {
                        iY3 = nw.b.y(Integer.MAX_VALUE, string2);
                    } else if (StringsKt__StringsJVMKt.equals("min-fresh", string, true)) {
                        iY4 = nw.b.y(-1, string2);
                    } else if (StringsKt__StringsJVMKt.equals("only-if-cached", string, true)) {
                        z15 = true;
                    } else if (StringsKt__StringsJVMKt.equals("no-transform", string, true)) {
                        z16 = true;
                    } else if (StringsKt__StringsJVMKt.equals("immutable", string, true)) {
                        z17 = true;
                    }
                    size = i4;
                }
                headers = tVar;
                i10 = i11;
            } else {
                if (StringsKt__StringsJVMKt.equals(strB, "Pragma", true)) {
                }
                headers = tVar;
                i10 = i11;
            }
            z3 = false;
            i3 = 0;
            while (i3 < strE.length()) {
                length = strE.length();
                length2 = i3;
                while (true) {
                    if (length2 < length) {
                        length2 = strE.length();
                        break;
                    }
                    i5 = length2 + 1;
                    if (StringsKt__StringsKt.contains$default("=,;", strE.charAt(length2), false, 2, (Object) null)) {
                        break;
                        break;
                    }
                    length2 = i5;
                }
                String strSubstring3 = strE.substring(i3, length2);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                string = StringsKt.trim((CharSequence) strSubstring3).toString();
                if (length2 != strE.length()) {
                    i4 = size;
                    i3 = length2 + 1;
                    string2 = null;
                } else {
                    i4 = size;
                    i3 = length2 + 1;
                    string2 = null;
                }
                if (StringsKt__StringsJVMKt.equals("no-cache", string, true)) {
                    z10 = true;
                } else if (StringsKt__StringsJVMKt.equals("no-store", string, true)) {
                    z11 = true;
                } else if (StringsKt__StringsJVMKt.equals("max-age", string, true)) {
                    iY = nw.b.y(-1, string2);
                } else if (StringsKt__StringsJVMKt.equals("s-maxage", string, true)) {
                    iY2 = nw.b.y(-1, string2);
                } else if (StringsKt__StringsJVMKt.equals("private", string, true)) {
                    z12 = true;
                } else if (StringsKt__StringsJVMKt.equals("public", string, true)) {
                    z13 = true;
                } else if (StringsKt__StringsJVMKt.equals("must-revalidate", string, true)) {
                    z14 = true;
                } else if (StringsKt__StringsJVMKt.equals("max-stale", string, true)) {
                    iY3 = nw.b.y(Integer.MAX_VALUE, string2);
                } else if (StringsKt__StringsJVMKt.equals("min-fresh", string, true)) {
                    iY4 = nw.b.y(-1, string2);
                } else if (StringsKt__StringsJVMKt.equals("only-if-cached", string, true)) {
                    z15 = true;
                } else if (StringsKt__StringsJVMKt.equals("no-transform", string, true)) {
                    z16 = true;
                } else if (StringsKt__StringsJVMKt.equals("immutable", string, true)) {
                    z17 = true;
                }
                size = i4;
            }
            headers = tVar;
            i10 = i11;
        }
        return new C0851h(z10, z11, iY, iY2, z12, z13, z14, iY3, iY4, z15, z16, z17, !z3 ? null : str);
    }

    public static final int I(Xu.e eVar, ByteBuffer byteBuffer) {
        int i3 = 0;
        while (byteBuffer.hasRemaining()) {
            Yu.b bVarK = eVar.k();
            if (eVar.f13142e - eVar.f13141d < 1) {
                bVarK = eVar.m(1, bVarK);
            }
            if (bVarK == null) {
                break;
            }
            int iRemaining = byteBuffer.remaining();
            int i4 = bVarK.f13128c - bVarK.f13127b;
            if (iRemaining < i4) {
                p189gl.b.q(bVarK, byteBuffer, iRemaining);
                eVar.f13141d = bVarK.f13127b;
                return i3 + iRemaining;
            }
            p189gl.b.q(bVarK, byteBuffer, i4);
            eVar.v(bVarK);
            i3 += i4;
        }
        return i3;
    }

    public static final void J(Xu.e eVar, ByteBuffer dst) throws EOFException {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(dst, "dst");
        I(eVar, dst);
        if (dst.hasRemaining()) {
            throw new EOFException("Not enough data in packet to fill buffer: " + dst.remaining() + " more bytes required");
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object K(E e10, int i3, ContinuationImpl continuationImpl) {
        Y y3;
        Yu.b bVar;
        if (continuationImpl instanceof Y) {
            y3 = (Y) continuationImpl;
            int i4 = y3.f28097c;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                y3.f28097c = i4 - Integer.MIN_VALUE;
            } else {
                y3 = new Y(continuationImpl);
            }
        } else {
            y3 = new Y(continuationImpl);
        }
        Y y10 = y3;
        Object obj = y10.f28096b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = y10.f28097c;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            Yu.b bVar2 = (Yu.b) Yu.b.f13414k.F();
            ByteBuffer byteBuffer = bVar2.f13126a;
            int i10 = bVar2.f13128c;
            long j10 = bVar2.f13130e - i10;
            y10.f28095a = bVar2;
            y10.f28097c = 1;
            e10.getClass();
            Object objY = E.y(e10, byteBuffer, i10, i3, j10, y10);
            if (objY == coroutine_suspended) {
                return coroutine_suspended;
            }
            obj = objY;
            bVar = bVar2;
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = y10.f28095a;
            ResultKt.throwOnFailure(obj);
        }
        bVar.a((int) ((Number) obj).longValue());
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object L(h hVar, int i3, ContinuationImpl continuationImpl) {
        Z z3;
        if (continuationImpl instanceof Z) {
            z3 = (Z) continuationImpl;
            int i4 = z3.f28100c;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                z3.f28100c = i4 - Integer.MIN_VALUE;
            } else {
                z3 = new Z(continuationImpl);
            }
        } else {
            z3 = new Z(continuationImpl);
        }
        Object obj = z3.f28099b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = z3.f28100c;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            z3.f28098a = hVar;
            z3.f28100c = 1;
            hVar.getClass();
            hVar.a(Yu.b.f13416m);
            if (hVar.f28171a.c(i3, z3) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            hVar = z3.f28098a;
            ResultKt.throwOnFailure(obj);
        }
        return hVar.b(1);
    }

    public static void M(Drawable drawable, int i3, int i4) {
        Drawable drawableFindDrawableByLayerId;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if ((drawable instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(i3)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(i4);
        }
    }

    public static void N(Window window, boolean z3) {
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(z3);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z3 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z3);
    }

    public static void O(Context context, Preference preference, boolean z3) {
        if (z3) {
            int color = context.getColor(R.color.app_theme_prefs_summary_color_primary_dark);
            if (!preference.l()) {
                color = p289k2.a.g(color, 102);
            }
            preference.f17262m0 = color;
            preference.f17258k0 = true;
            preference.f17260l0 = false;
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
        if (typedValue.resourceId > 0) {
            preference.f17264n0 = context.getResources().getColorStateList(typedValue.resourceId, context.getTheme());
            preference.f17260l0 = true;
            preference.f17258k0 = false;
        }
    }

    public static boolean P() {
        Method methodT = R5.b.t("com.samsung.android.rune.ViewRune", "hidden_supportFoldableDualDisplay", new Class[0]);
        Object objX = methodT != null ? R5.b.x("com.samsung.android.rune.ViewRune", methodT, new Object[0]) : null;
        if (objX instanceof Boolean) {
            return ((Boolean) objX).booleanValue();
        }
        return false;
    }

    public static boolean Q() {
        Method methodT = R5.b.t("com.samsung.android.rune.ViewRune", "hidden_supportFoldableNoSubDisplay", new Class[0]);
        Object objX = methodT != null ? R5.b.x("com.samsung.android.rune.ViewRune", methodT, new Object[0]) : null;
        if (objX instanceof Boolean) {
            return ((Boolean) objX).booleanValue();
        }
        return false;
    }

    public static final Uu.a R(Type reifiedType, KClass kClass, KType kType) {
        Intrinsics.checkNotNullParameter(reifiedType, "reifiedType");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        return new Uu.a(reifiedType, kClass, kType);
    }

    public static ImageView r(MultiModalContext multiModalContext) {
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Context context = multiModalContext.getContext();
        int iA = ((p132eo.b) multiModalContext.getNavigationBackgroundManager()).a();
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(DrawableLoader.getDrawable(context, p149f7.a.a(iA) ? R.drawable.ic_samsung_sysbar_ime_dark : R.drawable.ic_samsung_sysbar_ime));
        Kx.c.a(context, imageView, false);
        Kx.c.c(context, imageView, false);
        return imageView;
    }

    public static final String s(int i3) {
        if (i3 == -1) {
            return "STATE_ERROR";
        }
        if (i3 == 1) {
            return "STATE_IDLE";
        }
        if (i3 != 2) {
            return i3 != 3 ? "UNKNOWN_STATE" : "STATE_CANCEL";
        }
        return "STATE_LISTENING";
    }

    public static String t(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb2.append(String.format("%02x", Byte.valueOf(b10)));
        }
        return sb2.toString();
    }

    public static final Object u(J j10, Xu.a aVar, int i3, Du.c cVar) {
        if (i3 < 0) {
            throw new IllegalStateException(com.google.android.material.slider.e.e(i3, "bytesRead shouldn't be negative: ").toString());
        }
        boolean z3 = j10 instanceof W;
        h hVar = z3 ? ((E) ((W) j10)).f28055g : null;
        if (hVar != null) {
            hVar.a(Yu.b.f13416m);
            E e10 = hVar.f28171a;
            e10.d(Math.min(e10.t(), i3));
            if (z3) {
                ((E) ((W) j10)).r();
            }
            return Unit.INSTANCE;
        }
        if (!(aVar instanceof Yu.b) || aVar == Yu.b.f13416m) {
            return Unit.INSTANCE;
        }
        ((Yu.b) aVar).j(Yu.b.f13414k);
        Object objP = ((E) j10).p(i3, cVar);
        return objP == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objP : Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] v(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            jArr[i3] = iArr[i3];
        }
        return jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r4 < 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int w(int r4, int r5) {
        /*
            java.math.RoundingMode r0 = java.math.RoundingMode.CEILING
            r0.getClass()
            if (r5 == 0) goto L4c
            int r1 = r4 / r5
            int r2 = r5 * r1
            int r2 = r4 - r2
            if (r2 != 0) goto L10
            goto L43
        L10:
            r4 = r4 ^ r5
            int r4 = r4 >> 31
            r4 = r4 | 1
            int[] r3 = p515s5.a.f33645a
            int r0 = r0.ordinal()
            r0 = r3[r0]
            switch(r0) {
                case 1: goto L41;
                case 2: goto L43;
                case 3: goto L3d;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L26;
                case 7: goto L26;
                case 8: goto L26;
                default: goto L20;
            }
        L20:
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r4.<init>()
            throw r4
        L26:
            int r0 = java.lang.Math.abs(r2)
            int r5 = java.lang.Math.abs(r5)
            int r5 = r5 - r0
            int r0 = r0 - r5
            if (r0 != 0) goto L37
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_UP
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_EVEN
            goto L43
        L37:
            if (r0 <= 0) goto L43
            goto L3f
        L3a:
            if (r4 <= 0) goto L43
            goto L3f
        L3d:
            if (r4 >= 0) goto L43
        L3f:
            int r1 = r1 + r4
            return r1
        L41:
            if (r2 != 0) goto L44
        L43:
            return r1
        L44:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "mode was UNNECESSARY, but rounding was necessary"
            r4.<init>(r5)
            throw r4
        L4c:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "/ by zero"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p256j1.a.w(int, int):int");
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final p437pc.b y(p464qd.b bVar, int i3, int i4) {
        ArrayList arrayList = bVar.f32662a;
        if (arrayList.size() <= i3 || ((List) arrayList.get(i3)).size() <= i4) {
            return null;
        }
        String keyLabel = (String) ((List) arrayList.get(i3)).get(i4);
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        p437pc.b bVar2 = new p437pc.b();
        Intrinsics.checkNotNullParameter(keyLabel, "<set-?>");
        bVar2.f10689r = keyLabel;
        bVar2.f10682k = 17;
        ArrayList arrayList2 = new ArrayList();
        int iCount = (int) keyLabel.codePoints().count();
        if (iCount <= 2 || keyLabel.codePointAt(1) != "\u200c".codePointAt(0)) {
            for (int i5 = 0; i5 < iCount; i5++) {
                int iCodePointAt = keyLabel.codePointAt(i5);
                if (iCodePointAt == 58) {
                    arrayList2.add(2307);
                } else {
                    arrayList2.add(Integer.valueOf(iCodePointAt));
                }
            }
        } else {
            arrayList2.add(Integer.valueOf(keyLabel.codePointAt(0)));
            arrayList2.add(Integer.valueOf(keyLabel.codePointAt(2)));
        }
        bVar2.f10690s.addAll(arrayList2);
        bVar2.f10684m = 2;
        return bVar2;
    }

    public abstract p464qd.b B();

    public abstract p464qd.b C();

    @Override // Gj.c
    public float a() {
        return 0.152f;
    }

    @Override // Gj.c
    public float d() {
        return 0.052777f;
    }

    @Override // Gj.c
    public float f() {
        return 0.0f;
    }

    @Override // Gj.c
    public float g() {
        return 0.105555f;
    }

    @Override // Gj.c
    public float l() {
        return 0.0f;
    }

    @Override // Gj.c
    public float o() {
        return 0.076f;
    }

    @Override // Gj.c
    public float p() {
        return 0.0f;
    }

    public abstract p464qd.b z();
}
