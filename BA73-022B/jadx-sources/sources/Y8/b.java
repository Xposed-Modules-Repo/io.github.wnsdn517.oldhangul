package Y8;

import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {
    @Override // Y8.a
    public final String b() {
        return "com.samsung.android.view.ScreenshotResult";
    }

    public final Object e(Object screenshotResult) {
        Field declaredField;
        Intrinsics.checkNotNullParameter(screenshotResult, "screenshotResult");
        String strConcat = "FIELD_".concat("mCapturedBitmap");
        Object objC = c(strConcat);
        J5.d dVar = a.f13305d;
        if (objC != null) {
            declaredField = (Field) objC;
        } else {
            Class cls = this.f13306a;
            if (cls == null) {
                declaredField = null;
            } else {
                try {
                    try {
                        declaredField = cls.getField("mCapturedBitmap");
                        a(strConcat, declaredField);
                    } catch (NoSuchFieldException unused) {
                        declaredField = this.f13306a.getDeclaredField("mCapturedBitmap");
                        declaredField.setAccessible(true);
                        a(strConcat, declaredField);
                    }
                } catch (NoSuchFieldException e10) {
                    dVar.o(e10, "com.samsung.android.view.ScreenshotResult", "No field");
                    declaredField = null;
                }
            }
        }
        if (declaredField == null) {
            dVar.g("com.samsung.android.view.ScreenshotResult", "Cannot get value", "mCapturedBitmap");
            return null;
        }
        try {
            return declaredField.get(screenshotResult);
        } catch (IllegalAccessException e11) {
            dVar.o(e11, "com.samsung.android.view.ScreenshotResult", "IllegalAccessException encountered getNormalValue", "mCapturedBitmap");
            return null;
        }
    }
}
