package R5;

import Bc.c;
import Cu.AbstractC0082d;
import Cu.B;
import Cu.D;
import Cu.u;
import Hu.m;
import Hu.r;
import Ou.t;
import Se.g;
import Se.h;
import Se.i;
import Se.k;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SeslCheckedTextView;
import androidx.transition.C0600u;
import androidx.transition.O;
import androidx.transition.Q;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.microsoft.fluency.CodepointRange;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import p052bo.f;
import p247io.ktor.utils.io.E;
import p692yu.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static void B(SeslCheckedTextView seslCheckedTextView, Field field, Integer num) {
        try {
            field.set(seslCheckedTextView, num);
        } catch (IllegalAccessException e10) {
            Log.e("SeslBaseReflector", field.getName() + " IllegalAccessException", e10);
        } catch (IllegalArgumentException e11) {
            Log.e("SeslBaseReflector", field.getName() + " IllegalArgumentException", e11);
        }
    }

    public static final void C(TextView textView, String search, int i3) {
        int iIndexOf$default;
        Intrinsics.checkNotNullParameter(textView, "<this>");
        Intrinsics.checkNotNullParameter(search, "search");
        if (search.length() == 0) {
            textView.setText(textView.getText().toString());
            return;
        }
        String string = textView.getText().toString();
        SpannableString spannableString = new SpannableString(string);
        StringTokenizer stringTokenizer = new StringTokenizer(search);
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            String strSubstring = string;
            int i4 = 0;
            do {
                TextPaint paint = textView.getPaint();
                Intrinsics.checkNotNull(strNextToken);
                char[] charArray = strNextToken.toCharArray();
                Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
                char[] cArrA = T1.a.A(paint, strSubstring, charArray);
                if (cArrA != null && cArrA.length != 0) {
                    strNextToken = ArraysKt___ArraysKt.joinToString$default(cArrA, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
                }
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String lowerCase = strSubstring.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (strSubstring.length() == lowerCase.length()) {
                    Intrinsics.checkNotNull(strNextToken);
                    Locale locale2 = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
                    String lowerCase2 = strNextToken.toLowerCase(locale2);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    iIndexOf$default = p203h3.a.a(lowerCase, lowerCase2);
                } else {
                    Intrinsics.checkNotNull(strNextToken);
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(strSubstring, strNextToken, 0, false, 6, (Object) null);
                }
                if (iIndexOf$default >= 0) {
                    int length = strNextToken.length() + iIndexOf$default;
                    int i5 = iIndexOf$default + i4;
                    i4 += length;
                    int iCoerceAtMost = RangesKt.coerceAtMost(i4, spannableString.length());
                    spannableString.setSpan(new ForegroundColorSpan(i3), i5, iCoerceAtMost, 17);
                    spannableString.setSpan(new StyleSpan(1), i5, iCoerceAtMost, 33);
                    strSubstring = strSubstring.substring(RangesKt.coerceAtMost(length, strSubstring.length()));
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    Locale locale3 = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale3, "getDefault(...)");
                    String lowerCase3 = strSubstring.toLowerCase(locale3);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                    Intrinsics.checkNotNull(strNextToken);
                    Locale locale4 = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale4, "getDefault(...)");
                    String lowerCase4 = strNextToken.toLowerCase(locale4);
                    Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                    if (!StringsKt__StringsKt.contains$default(lowerCase3, lowerCase4, false, 2, (Object) null)) {
                        break;
                    }
                } else {
                    break;
                }
            } while (i4 < 200);
        }
        textView.setText(spannableString);
    }

    public static final Bitmap D(Drawable drawable, int i3, int i4) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i3 == bitmapDrawable.getBitmap().getWidth() && i4 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i3, i4, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i5 = bounds.left;
        int i10 = bounds.top;
        int i11 = bounds.right;
        int i12 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i3, i4);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i5, i10, i11, i12);
        return bitmapCreateBitmap;
    }

    public static String E(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int iCodePointAt = str.codePointAt(0);
        sb2.append(Character.toChars(Character.toUpperCase(iCodePointAt)));
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            sb2.append(Character.toChars(Character.toLowerCase(iCodePointAt2)));
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return sb2.toString();
    }

    public static void a(ContentCallbackDelegate contentCallbackDelegate, HashMap map) {
        contentCallbackDelegate.sendLog(map, new Bundle());
    }

    public static final void b(d dVar, String token) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(token, "token");
        List list = u.f1383a;
        String str = IdentityApiContract.Token.BEARER_ + token;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(HeaderSetup.Key.AUTHORIZATION, OdmDosApiContract.Parameter.KEY);
        if (str != null) {
            dVar.f39076c.h(HeaderSetup.Key.AUTHORIZATION, str.toString());
            Unit unit = Unit.INSTANCE;
        }
    }

    public static p014ac.b c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        f fVar = keyboardContext.f19088i;
        if (fVar.f19130e) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Ec.d(keyboardContext, 16), 10);
        }
        if (fVar.f19129d) {
            return a.e(keyboardContext);
        }
        if (!fVar.f19128c) {
            return T1.a.c(keyboardContext);
        }
        int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
        if (iOrdinal != 172 && iOrdinal != 196) {
            return a.e(keyboardContext);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p043bc.a(keyboardContext, new c(keyboardContext, 2, false));
    }

    public static final void d(TextView textView, int i3, B1.a maxFontScale) {
        Intrinsics.checkNotNullParameter(textView, "<this>");
        Intrinsics.checkNotNullParameter(maxFontScale, "maxFontScale");
        textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(textView.getResources(), i3) * RangesKt.coerceAtMost(textView.getResources().getConfiguration().fontScale, maxFontScale.f506a));
    }

    public static final m e(r rVar) {
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        E e10 = new E(false);
        rVar.j(e10);
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        E e11 = new E(false);
        rVar.c(e11);
        return new m(rVar, e10, e11);
    }

    public static ObjectAnimator f(View view, O o6, int i3, int i4, float f10, float f11, float f12, float f13, TimeInterpolator timeInterpolator, C0600u c0600u) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) o6.f18031b.getTag(R.id.transition_position);
        if (iArr != null) {
            f10 = (iArr[0] - i3) + translationX;
            f11 = (iArr[1] - i4) + translationY;
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
        if (f10 == f12 && f11 == f13) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f11, f13));
        Q q10 = new Q(view, o6.f18031b, translationX, translationY);
        c0600u.addListener(q10);
        objectAnimatorOfPropertyValuesHolder.addListener(q10);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    public static ArrayList g(h hVar) {
        g gVar;
        ArrayList arrayList = new ArrayList();
        i iVar = new i(hVar);
        while (iVar.hasNext()) {
            Object obj = (Se.c) iVar.next();
            ArrayList arrayList2 = null;
            if (obj instanceof k) {
                ArrayList arrayList3 = new ArrayList();
                for (Se.c cVar : (Iterable) obj) {
                    if (cVar instanceof g) {
                        gVar = (g) cVar;
                        if ((gVar.f10682k & 15) != 1) {
                            gVar = null;
                        }
                    } else {
                        gVar = null;
                    }
                    if (gVar != null) {
                        arrayList3.add(gVar);
                    }
                }
                arrayList2 = arrayList3;
            }
            if (arrayList2 != null) {
                arrayList.add(arrayList2);
            }
        }
        return arrayList;
    }

    public static final B h(t parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        D d10 = new D(4);
        for (String str : parameters.names()) {
            List listD = parameters.d(str);
            if (listD == null) {
                listD = CollectionsKt.emptyList();
            }
            String strE = AbstractC0082d.e(0, 0, 15, str);
            List list = listD;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC0082d.e(0, 0, 11, (String) it.next()));
            }
            d10.c(strE, arrayList);
        }
        return d10.H();
    }

    public static Object j(Object obj, Field field) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e10) {
            Log.e("SeslBaseReflector", field.getName() + " IllegalAccessException", e10);
            return null;
        } catch (IllegalArgumentException e11) {
            Log.e("SeslBaseReflector", field.getName() + " IllegalArgumentException", e11);
            return null;
        }
    }

    public static Class k(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            Log.w("SeslBaseReflector", "Fail to get class = ".concat(str));
            return null;
        }
    }

    public static Constructor l(String str, Class... clsArr) {
        try {
            return Class.forName(str).getDeclaredConstructor(clsArr);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("SeslBaseReflector", "failed to get reflection - " + e10);
            return null;
        }
    }

    public static Field m(Class cls, String str) {
        Field declaredField;
        try {
            declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                try {
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                    Log.w("SeslBaseReflector", "Reflector did not find field = ".concat(str));
                    return declaredField;
                }
            }
            return declaredField;
        } catch (NoSuchFieldException unused2) {
            declaredField = null;
        }
    }

    public static Method n(Class cls, String str, Class... clsArr) {
        Method declaredMethod;
        try {
            declaredMethod = cls.getDeclaredMethod(str, clsArr);
            if (declaredMethod != null) {
                try {
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                    Log.w("SeslBaseReflector", "Reflector did not find method = ".concat(str));
                    return declaredMethod;
                }
            }
            return declaredMethod;
        } catch (NoSuchMethodException unused2) {
            declaredMethod = null;
        }
    }

    public static Method o(String str, String str2, Class... clsArr) {
        Class clsK = k(str);
        Method declaredMethod = null;
        if (clsK != null) {
            try {
                declaredMethod = clsK.getDeclaredMethod(str2, clsArr);
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                Log.w("SeslBaseReflector", "Reflector did not find method = ".concat(str2));
            }
        }
        return declaredMethod;
    }

    public static Field p(String str) {
        try {
            return AudioManager.class.getField(str);
        } catch (NoSuchFieldException unused) {
            Log.w("SeslBaseReflector", "Reflector did not find field = ".concat(str));
            return null;
        }
    }

    public static ArrayList q(Context context) {
        if (context == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(R.string.high_contrast_yellow_theme_name));
        arrayList.add(Integer.valueOf(R.string.high_contrast_black1_theme_name));
        arrayList.add(Integer.valueOf(R.string.high_contrast_black2_theme_name));
        arrayList.add(Integer.valueOf(R.string.high_contrast_blue_theme_name));
        ArrayList arrayList2 = new ArrayList();
        Resources resources = context.getResources();
        arrayList2.add(new Zk.b(resources.getString(((Integer) arrayList.get(0)).intValue()), R.drawable.high_contrast_img_yellow));
        arrayList2.add(new Zk.b(resources.getString(((Integer) arrayList.get(1)).intValue()), R.drawable.high_contrast_img_black1));
        arrayList2.add(new Zk.b(resources.getString(((Integer) arrayList.get(2)).intValue()), R.drawable.high_contrast_img_black2));
        arrayList2.add(new Zk.b(resources.getString(((Integer) arrayList.get(3)).intValue()), R.drawable.high_contrast_img_blue));
        return arrayList2;
    }

    public static p437pc.a r(p256j1.a indianScriptKeyMap, int i3, int i4, String label, int... keyCodes) {
        p437pc.b bVarY;
        Intrinsics.checkNotNullParameter(indianScriptKeyMap, "indianScriptKeyMap");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        p437pc.a aVar = new p437pc.a(label, ArraysKt.asList(keyCodes));
        aVar.k(16);
        aVar.f10684m = 2;
        indianScriptKeyMap.getClass();
        int i5 = 0;
        while (i5 < 3) {
            if (i5 != 0) {
                bVarY = i5 != 1 ? p256j1.a.y(indianScriptKeyMap.z(), i3, i4) : p256j1.a.y(indianScriptKeyMap.C(), i3, i4);
            } else {
                bVarY = p256j1.a.y(indianScriptKeyMap.B(), i3, i4);
            }
            if (bVarY != null) {
                aVar.f10680Y.put(Integer.valueOf(i5 + 1), bVarY);
            }
            i5++;
        }
        return aVar;
    }

    public static Method s(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException unused) {
            Log.w("SeslBaseReflector", "Reflector did not find method = ".concat(str));
            return null;
        }
    }

    public static Method t(String str, String str2, Class... clsArr) {
        Class clsK = k(str);
        if (clsK != null) {
            try {
                return clsK.getMethod(str2, clsArr);
            } catch (NoSuchMethodException unused) {
                Log.w("SeslBaseReflector", "Reflector did not find method = ".concat(str2));
            }
        }
        return null;
    }

    public static final ArrayList u(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String[] stringArray = context.getResources().getStringArray(R.array.config_pluginAllowList_onThemeForceUpdate);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        return (ArrayList) ArraysKt___ArraysKt.toCollection(stringArray, new ArrayList());
    }

    public static final ArrayList v(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String[] stringArray = context.getResources().getStringArray(R.array.config_pluginAllowList);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        return (ArrayList) ArraysKt___ArraysKt.toCollection(stringArray, new ArrayList());
    }

    public static p437pc.b w() {
        p437pc.b bVar = new p437pc.b(-500);
        bVar.f10686o = 1;
        Intrinsics.checkNotNullParameter("◌–|", "<set-?>");
        bVar.f10689r = "◌–|";
        bVar.f10684m = 0;
        return bVar;
    }

    public static Object x(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            Log.e("SeslBaseReflector", method.getName() + " IllegalAccessException", e10);
            return null;
        } catch (IllegalArgumentException e11) {
            Log.e("SeslBaseReflector", method.getName() + " IllegalArgumentException", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("SeslBaseReflector", method.getName() + " InvocationTargetException", e12);
            return null;
        }
    }

    public static boolean y(String prediction) {
        Intrinsics.checkNotNullParameter(prediction, "prediction");
        List<CodepointRange> list = CodepointRange.emojiRanges;
        int length = prediction.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = prediction.codePointAt(iCharCount);
            for (CodepointRange codepointRange : list) {
                if (iCodePointAt >= codepointRange.getBegin() && iCodePointAt <= codepointRange.getEnd()) {
                    return true;
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    public abstract void A(Typeface typeface);

    public abstract void z(int i3);
}
