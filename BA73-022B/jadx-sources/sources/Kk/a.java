package Kk;

import J5.d;
import android.os.Bundle;
import com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5982a;

    static {
        c.f37526i0.getClass();
        f5982a = p627wb.b.a(a.class);
    }

    public static int a(Class cls, Bundle bundle) {
        try {
            Method method = cls.getMethod("getActivityTitleResId", Bundle.class);
            method.setAccessible(true);
            return ((Integer) method.invoke(null, bundle)).intValue();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
            f5982a.e(cls.getSimpleName().concat(" does not implement getActivityTitle"), new Object[0]);
            return 0;
        }
    }

    public static Indexable$SearchIndexProvider b(Class cls) {
        d dVar = f5982a;
        try {
            Field field = cls.getField("SEARCH_INDEX_DATA_PROVIDER");
            dVar.g("find field 'SEARCH_INDEX_DATA_PROVIDER' from ".concat(cls.getSimpleName()), new Object[0]);
            return (Indexable$SearchIndexProvider) field.get(null);
        } catch (IllegalAccessException unused) {
            dVar.e("Illegal access to field 'SEARCH_INDEX_DATA_PROVIDER' from ".concat(cls.getSimpleName()), new Object[0]);
            return null;
        } catch (IllegalArgumentException unused2) {
            dVar.e("Illegal argument when accessing field 'SEARCH_INDEX_DATA_PROVIDER' from ".concat(cls.getSimpleName()), new Object[0]);
            return null;
        } catch (NoSuchFieldException unused3) {
            dVar.e("Cannot find field 'SEARCH_INDEX_DATA_PROVIDER' from ".concat(cls.getSimpleName()), new Object[0]);
            return null;
        } catch (SecurityException unused4) {
            dVar.e("Security exception for field 'SEARCH_INDEX_DATA_PROVIDER' from ".concat(cls.getSimpleName()), new Object[0]);
            return null;
        }
    }
}
