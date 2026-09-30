package p612vt;

import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.phoebus.audio.sensors.MicAccessObservable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes3.dex */
public final class s implements InvocationHandler {
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws ClassNotFoundException {
        final boolean zBooleanValue;
        int iIntValue;
        if (Object.class == method.getDeclaringClass()) {
            String name = method.getName();
            if ("equals".equals(name)) {
                return Boolean.valueOf(obj == objArr[0]);
            }
            if ("hashCode".equals(name)) {
                return Integer.valueOf(System.identityHashCode(obj));
            }
            if (!"toString".equals(name)) {
                throw new IllegalStateException(String.valueOf(method));
            }
            return obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
        }
        if ("onSensorPrivacyChanged".equals(method.getName())) {
            Object obj2 = objArr[0];
            if (obj2 instanceof Integer) {
                iIntValue = ((Integer) obj2).intValue();
                zBooleanValue = ((Boolean) objArr[1]).booleanValue();
            } else {
                Class<?> cls = Class.forName("android.hardware.SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams");
                Object objCast = cls.cast(obj2);
                int iIntValue2 = ((Integer) cls.getMethod("getSensor", null).invoke(objCast, null)).intValue();
                zBooleanValue = ((Boolean) cls.getMethod(WidgetContract.IS_ENABLED, null).invoke(objCast, null)).booleanValue();
                iIntValue = iIntValue2;
            }
            if (iIntValue == t.f36974d) {
                CompletableFuture.runAsync(new Runnable() { // from class: vt.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        Stream stream = t.f36971a.stream();
                        final boolean z3 = zBooleanValue;
                        stream.forEach(new Consumer() { // from class: vt.r
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj3) {
                                ((MicAccessObservable) obj3).onMicPrivacyChanged(z3);
                            }
                        });
                    }
                });
            }
        }
        return null;
    }
}
