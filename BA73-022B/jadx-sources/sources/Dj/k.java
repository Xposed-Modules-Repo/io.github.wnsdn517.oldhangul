package Dj;

import Cu.AbstractC0091m;
import Cu.y;
import H2.p;
import H2.q;
import Ou.s;
import W6.J;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiEffectButtonView;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p532sv.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f1625a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f1626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f1627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1628d;

    public static final void A(View view, boolean z3) {
        Intrinsics.checkNotNullParameter(view, "view");
        final AiEffectButtonView aiEffectButtonView = (AiEffectButtonView) view.findViewById(R.id.writing_composer_generate_button);
        final TextView textView = (TextView) view.findViewById(R.id.writing_composer_generate_button_text);
        if (aiEffectButtonView.isAttachedToWindow() && z3) {
            aiEffectButtonView.post(new p415ol.c(aiEffectButtonView, 11));
            final int i3 = 0;
            aiEffectButtonView.post(new Runnable() { // from class: com.samsung.android.writingtoolkit.composer.viewmodel.a
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i3) {
                        case 0:
                            AiEffectButtonView aiEffectButtonView2 = aiEffectButtonView;
                            aiEffectButtonView2.setEnabled(true);
                            aiEffectButtonView2.setBackground(DrawableLoader.getDrawable(aiEffectButtonView2.getContext(), R.drawable.writing_composer_generate_button_bg));
                            TextView textView2 = textView;
                            if (textView2 != null) {
                                textView2.setAlpha(1.0f);
                            }
                            break;
                        default:
                            AiEffectButtonView aiEffectButtonView3 = aiEffectButtonView;
                            aiEffectButtonView3.setEnabled(false);
                            aiEffectButtonView3.setBackground(DrawableLoader.getDrawable(aiEffectButtonView3.getContext(), R.drawable.writing_composer_generate_button_dim_bg));
                            TextView textView3 = textView;
                            if (textView3 != null) {
                                textView3.setAlpha(0.4f);
                            }
                            break;
                    }
                }
            });
        } else {
            aiEffectButtonView.a();
            final int i4 = 1;
            aiEffectButtonView.post(new Runnable() { // from class: com.samsung.android.writingtoolkit.composer.viewmodel.a
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            AiEffectButtonView aiEffectButtonView2 = aiEffectButtonView;
                            aiEffectButtonView2.setEnabled(true);
                            aiEffectButtonView2.setBackground(DrawableLoader.getDrawable(aiEffectButtonView2.getContext(), R.drawable.writing_composer_generate_button_bg));
                            TextView textView2 = textView;
                            if (textView2 != null) {
                                textView2.setAlpha(1.0f);
                            }
                            break;
                        default:
                            AiEffectButtonView aiEffectButtonView3 = aiEffectButtonView;
                            aiEffectButtonView3.setEnabled(false);
                            aiEffectButtonView3.setBackground(DrawableLoader.getDrawable(aiEffectButtonView3.getContext(), R.drawable.writing_composer_generate_button_dim_bg));
                            TextView textView3 = textView;
                            if (textView3 != null) {
                                textView3.setAlpha(0.4f);
                            }
                            break;
                    }
                }
            });
        }
    }

    public static int a(int i3) {
        if (i3 == 2) {
            return 1;
        }
        if (i3 == 3 || i3 == 12) {
            return 2;
        }
        if (i3 != 16) {
            return i3;
        }
        return 1;
    }

    public static final Fx.a b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Fx.a aVarE = Fx.b.e(name);
        Intrinsics.checkNotNullExpressionValue(aVarE, "getLogger(name)");
        return aVarE;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    public static p182gc.a c(p052bo.a keyboardContext) {
        p182gc.a aVar;
        Pd.c cVar;
        Jd.b cVar2;
        Jd.b cVar3;
        AbstractC0091m cVar4;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p079co.a aVar2 = keyboardContext.f19080a;
        p052bo.i iVar = keyboardContext.f19084e;
        boolean z3 = aVar2.f19646k;
        boolean z10 = aVar2.f19641f;
        boolean z11 = aVar2.f19642g;
        boolean z12 = aVar2.f19639d;
        boolean z13 = aVar2.f19643h;
        if (z3) {
            if (aVar2.f19644i) {
                int iOrdinal = iVar.f19200a.ordinal();
                if (iOrdinal != 153) {
                    switch (iOrdinal) {
                        case 377:
                        case 378:
                        case 379:
                            cVar4 = new Td.b(keyboardContext, 2);
                            break;
                        default:
                            cVar4 = new Pd.c(keyboardContext, 2);
                            p189gl.b.e(cVar4, z13);
                            break;
                    }
                } else {
                    cVar4 = new Td.b(keyboardContext, 1);
                    p189gl.b.e(cVar4, z13);
                }
            } else {
                cVar4 = new Qd.c(keyboardContext);
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p182gc.a(keyboardContext, cVar4, new Vc.a(keyboardContext, 10, false));
        }
        if (aVar2.f19647l) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            switch (iVar.f19200a.ordinal()) {
                case 18:
                case 35:
                case 41:
                case 44:
                case 76:
                case 78:
                case 124:
                case 133:
                case BR.rms /* 168 */:
                case BR.showMoreVisibility /* 173 */:
                case BR.showingStatusIcon /* 176 */:
                case BR.singleLine /* 178 */:
                case BR.suggestionNumber /* 203 */:
                case BR.translateIconButtonColor /* 217 */:
                case BR.translationBottomMargin /* 219 */:
                case BR.trgLangDescription /* 220 */:
                case BR.viewModel /* 224 */:
                case BR.writingComposerViewModel /* 230 */:
                case 244:
                case 246:
                case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                case 265:
                case 291:
                case 294:
                case 295:
                case 300:
                case 306:
                case 325:
                case 327:
                case 331:
                case 333:
                case 353:
                case 666:
                case 681:
                    return new p182gc.a(keyboardContext, new Pd.c(keyboardContext, new Pd.c(keyboardContext, 4)));
                default:
                    return new p182gc.a(keyboardContext, new Pd.c(keyboardContext, 4));
            }
        }
        int iOrdinal2 = iVar.f19200a.ordinal();
        if (iOrdinal2 == 219 || iOrdinal2 == 220 || iOrdinal2 == 294 || iOrdinal2 == 295 || iOrdinal2 == 353) {
            if (z10) {
                cVar = new Pd.c(keyboardContext, 0);
            } else {
                cVar = new Pd.c(keyboardContext, 1);
            }
            aVar = new p182gc.a(keyboardContext, cVar);
        } else {
            aVar = null;
            if (iOrdinal2 != 354) {
                switch (iOrdinal2) {
                    case 18:
                    case 35:
                    case 41:
                    case 44:
                    case 76:
                    case 78:
                    case 124:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showMoreVisibility /* 173 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.translateIconButtonColor /* 217 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    case 265:
                    case 291:
                    case 300:
                    case 306:
                    case 325:
                    case 327:
                    case 331:
                    case 333:
                    case 666:
                    case 681:
                        if (z10) {
                            cVar = new Pd.c(keyboardContext, 0);
                        } else {
                            cVar = new Pd.c(keyboardContext, 1);
                        }
                        aVar = new p182gc.a(keyboardContext, cVar);
                        break;
                    default:
                        switch (iOrdinal2) {
                            case 90:
                            case 91:
                            case 92:
                            case 93:
                            case 94:
                                if (z12) {
                                    cVar3 = l(keyboardContext);
                                } else {
                                    cVar3 = z11 ? new Pd.c(keyboardContext, 5) : new Sd.b(keyboardContext);
                                }
                                aVar = new p182gc.a(keyboardContext, cVar3);
                                break;
                        }
                        break;
                }
            } else {
                keyboardContext.f19075B.getClass();
                if (m.l()) {
                    aVar = new p182gc.a(keyboardContext, z10 ? new Pd.c(keyboardContext, 0) : new Pd.c(keyboardContext, 1));
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        if (z12) {
            cVar2 = l(keyboardContext);
        } else {
            cVar2 = z11 ? new Pd.c(keyboardContext, 5) : new Jd.b(keyboardContext, 1);
        }
        return new p182gc.a(keyboardContext, cVar2);
    }

    public static int d(Context context, String str) {
        if (str != null) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static p e(int i3) {
        int i4 = (i3 & 1) != 0 ? 8 : 10;
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        return p289k2.g.c(i4, 1.0f / ((float) Math.cos(q.f3607b / i4)), 0.0f, 0.0f, new H2.c(2), null);
    }

    public static float f(float f10, float f11, float f12) {
        if (f10 < f11) {
            return f11;
        }
        return f10 > f12 ? f12 : f10;
    }

    public static int g(int i3, int i4, int i5) {
        if (i3 < i4) {
            return i4;
        }
        return i3 > i5 ? i5 : i3;
    }

    public static void h(s sVar, Function2 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        for (Map.Entry entry : sVar.a()) {
            body.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static Bf.a i(Vo.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Vo.a aVar = (Vo.a) params.f12013e;
        int i3 = Pe.e.f8195a;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        int i4 = aVar2.f().f12373a0 & 268435200;
        if (i4 == Pe.e.f8195a) {
            return new p410of.a(params, 8);
        }
        int i5 = 1;
        if (i4 == Pe.e.f8197b) {
            int i10 = aVar2.f().f12373a0 & 255;
            if (i10 == 1) {
                return new p410of.a(params, 12);
            }
            if (i10 != 2) {
                return i10 != 3 ? new p410of.a(params, 9) : new p410of.a(params, 10);
            }
            return new p410of.a(params, 11);
        }
        if (i4 != Pe.e.f8199c) {
            if (i4 != Pe.e.f8203e) {
                return new p410of.a(params, 9);
            }
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new p496rf.a(params, i5);
        }
        int i11 = aVar2.f().f12373a0 & 255;
        if (i11 == 1) {
            return new p410of.a(params, 15);
        }
        if (i11 != 2) {
            return i11 != 3 ? new p410of.a(params, 13) : new p410of.a(params, 14);
        }
        return new p410of.a(params, 16);
    }

    public static ColorStateList j(int i3, Context context) {
        return p257j2.k.a(context.getResources(), i3, context.getTheme());
    }

    public static Object k(Configuration configuration) {
        Object objX;
        Method methodN = R5.b.n(Configuration.class, "hidden_semGetWindowConfiguration", new Class[0]);
        if (methodN == null || (objX = R5.b.x(configuration, methodN, new Object[0])) == null || !objX.getClass().getName().equals("android.app.WindowConfiguration")) {
            return null;
        }
        return objX;
    }

    public static Pd.c l(p052bo.a keyboardContext) {
        p079co.a aVar = keyboardContext.f19080a;
        int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
        if (iOrdinal == 141) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Td.b bVar = new Td.b(keyboardContext, 2);
            bVar.x(0).b("-", "֊");
            p189gl.b.e(bVar, aVar.f19643h);
            return bVar;
        }
        if (iOrdinal == 153) {
            Td.b bVar2 = new Td.b(keyboardContext, 1);
            p189gl.b.e(bVar2, aVar.f19643h);
            return bVar2;
        }
        switch (iOrdinal) {
            case 377:
            case 378:
            case 379:
                return new Td.b(keyboardContext, 2);
            default:
                Pd.c cVar = new Pd.c(keyboardContext, 2);
                p189gl.b.e(cVar, aVar.f19643h);
                return cVar;
        }
    }

    public static boolean m(Configuration configuration) {
        Method methodN = R5.b.n(Configuration.class, "hidden_semDesktopModeEnabled", new Class[0]);
        Object objX = methodN != null ? R5.b.x(configuration, methodN, new Object[0]) : null;
        int iIntValue = objX instanceof Integer ? ((Integer) objX).intValue() : -1;
        Method methodN2 = R5.b.n(Configuration.class, "hidden_SEM_DESKTOP_MODE_ENABLED", new Class[0]);
        Object objX2 = methodN2 != null ? R5.b.x(null, methodN2, new Object[0]) : null;
        return iIntValue == (objX2 instanceof Integer ? ((Integer) objX2).intValue() : 0);
    }

    public static boolean n(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        return typedValue.data != 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    public static boolean o(Context context) {
        ArrayList arrayList;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullParameter(resources, "resources");
        AssetManager assetManager = resources.getAssets();
        Intrinsics.checkNotNullExpressionValue(assetManager, "getAssets(...)");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        Method methodS = R5.b.s(AssetManager.class, "getSamsungThemeOverlays", new Class[0]);
        if (methodS == null) {
            methodS = R5.b.n(AssetManager.class, "getSamsungThemeOverlays", new Class[0]);
        }
        if (methodS != null) {
            Object objX = R5.b.x(assetManager, methodS, new Object[0]);
            if (objX instanceof ArrayList) {
                ArrayList arrayList2 = (ArrayList) objX;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof String) {
                        arrayList.add(next);
                    }
                }
            } else {
                arrayList = null;
            }
        } else {
            arrayList = null;
        }
        return (arrayList == null || !arrayList.isEmpty()) && !TextUtils.isEmpty(SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage"));
    }

    public static boolean p(Context context) {
        return !TextUtils.isEmpty(SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage")) || SettingsStore.systemGetInt(context.getContentResolver(), "wallpapertheme_state", 0) == 1;
    }

    public static MappedByteBuffer q(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static void r(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    public static void s(J j10, J j11) {
        com.bumptech.glide.e.l(j10.getRequestHoneySearch(), j10.getSearchableBeeInfo(), j10.getBoardId(), j11, 8);
    }

    public static y t(CharSequence value) {
        Intrinsics.checkNotNullParameter(value, "value");
        List listSplit$default = StringsKt__StringsKt.split$default(value, new String[]{"/", "."}, false, 0, 6, (Object) null);
        if (listSplit$default.size() != 3) {
            throw new IllegalStateException(("Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: " + ((Object) value)).toString());
        }
        String name = (String) listSplit$default.get(0);
        String str = (String) listSplit$default.get(1);
        String str2 = (String) listSplit$default.get(2);
        int i3 = Integer.parseInt(str);
        int i4 = Integer.parseInt(str2);
        Intrinsics.checkNotNullParameter(name, "name");
        if (Intrinsics.areEqual(name, "HTTP") && i3 == 1 && i4 == 0) {
            return y.f1391f;
        }
        if (Intrinsics.areEqual(name, "HTTP") && i3 == 1 && i4 == 1) {
            return y.f1390e;
        }
        return (Intrinsics.areEqual(name, "HTTP") && i3 == 2 && i4 == 0) ? y.f1389d : new y(name, i3, i4);
    }

    public static void u(short[] sArr, short[] sArr2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            sArr2[i4] = sArr[i4 << 1];
        }
    }

    public static final p v(float f10, H2.c rounding, List list) {
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        float f11 = 2;
        float f12 = f10 / f11;
        float f13 = 0.0f - f12;
        float f14 = 1.0f / f11;
        float f15 = 0.0f - f14;
        float f16 = f12 + 0.0f;
        float f17 = f14 + 0.0f;
        return p289k2.g.d(new float[]{f16, f17, f13, f17, f13, f15, f16, f15}, rounding, list, 0.0f, 0.0f);
    }

    public static final void w(EditText editText, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        if (z3) {
            editText.setSelection(editText.length(), editText.length());
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24023D && z10) {
                return;
            }
            editText.requestFocus();
        }
    }

    public static final p x(int i3, float f10, H2.c rounding) {
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        return y(i3, f10, rounding);
    }

    public static p y(int i3, float f10, H2.c rounding) {
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f10 >= 1.0f) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        float[] fArr = new float[i3 * 4];
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            float f11 = q.f3607b / i3;
            long jE = q.e(1.0f, 2 * f11 * i5);
            fArr[i4] = j.B(jE) + 0.0f;
            fArr[i4 + 1] = j.C(jE) + 0.0f;
            long jE2 = q.e(f10, f11 * ((i5 * 2) + 1));
            int i10 = i4 + 3;
            fArr[i4 + 2] = j.B(jE2) + 0.0f;
            i4 += 4;
            fArr[i10] = j.C(jE2) + 0.0f;
        }
        return p289k2.g.d(fArr, rounding, null, 0.0f, 0.0f);
    }

    public static int z(int i3, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i3});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }
}
