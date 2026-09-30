package com.google.android.gms.dynamic;

import android.os.IBinder;
import android.support.v4.media.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class ObjectWrapper<T> extends IObjectWrapper.Stub {
    private final T zzir;

    private ObjectWrapper(T t) {
        this.zzir = t;
    }

    @KeepForSdk
    public static <T> T unwrap(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof ObjectWrapper) {
            return ((ObjectWrapper) iObjectWrapper).zzir;
        }
        IBinder iBinderAsBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i3 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i3++;
                field = field2;
            }
        }
        if (i3 != 1) {
            throw new IllegalArgumentException(a.f(64, declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }

    @KeepForSdk
    public static <T> IObjectWrapper wrap(T t) {
        return new ObjectWrapper(t);
    }
}
