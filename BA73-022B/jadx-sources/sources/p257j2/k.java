package p257j2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p289k2.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f28552a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f28553b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f28554c = new Object();

    public static ColorStateList a(Resources resources, int i3, Resources.Theme theme) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        h hVar;
        i iVar = new i(resources, theme);
        synchronized (f28554c) {
            try {
                SparseArray sparseArray = (SparseArray) f28553b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (h) sparseArray.get(i3)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.f28548b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f28549c != 0) {
                            if (theme == null || hVar.f28549c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hVar.f28547a;
                    }
                    sparseArray.remove(i3);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = f28552a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i3, typedValue, true);
        int i4 = typedValue.type;
        if (i4 < 28 || i4 > 31) {
            try {
                colorStateListA = c.a(resources, resources.getXml(i3), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i3, theme);
        }
        synchronized (f28554c) {
            try {
                WeakHashMap weakHashMap = f28553b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i3, new h(colorStateListA, iVar.f28550a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Typeface b(int i3, Context context) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i3, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    public static Typeface c(Context context, int i3, TypedValue typedValue, int i4, j jVar, boolean z3, boolean z10) throws Throwable {
        Resources resources = context.getResources();
        resources.getValue(i3, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i3) + "\" (" + Integer.toHexString(i3) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceB = null;
        if (string.startsWith("res/")) {
            Typeface typeface = (Typeface) f.f29120b.get(f.d(resources, i3, string, typedValue.assetCookie, i4));
            if (typeface != null) {
                if (jVar != null) {
                    jVar.callbackSuccessAsync(typeface, null);
                }
                typefaceB = typeface;
            } else if (!z10) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarG = b.g(resources.getXml(i3), resources);
                        if (dVarG == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (jVar != null) {
                                jVar.callbackFailAsync(-3, null);
                            }
                        } else {
                            typefaceB = f.b(context, dVarG, resources, i3, string, typedValue.assetCookie, i4, jVar, z3);
                        }
                    } else {
                        Typeface typefaceC = f.c(resources, i3, string, typedValue.assetCookie, i4);
                        if (jVar != null) {
                            if (typefaceC != null) {
                                jVar.callbackSuccessAsync(typefaceC, null);
                            } else {
                                jVar.callbackFailAsync(-3, null);
                            }
                        }
                        typefaceB = typefaceC;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e10);
                    if (jVar != null) {
                        jVar.callbackFailAsync(-3, null);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e11);
                    if (jVar != null) {
                        jVar.callbackFailAsync(-3, null);
                    }
                }
            }
        } else if (jVar != null) {
            jVar.callbackFailAsync(-3, null);
        }
        if (typefaceB != null || jVar != null || z10) {
            return typefaceB;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i3) + " could not be retrieved.");
    }
}
