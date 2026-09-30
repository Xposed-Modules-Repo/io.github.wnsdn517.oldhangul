package p179g8;

import Sc.a;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f26910a;

    public d(e eVar) {
        this.f26910a = eVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i3) {
        Intrinsics.checkNotNullParameter(sensor, "sensor");
        this.f26910a.f26911a.g(a.f(sensor.getType(), i3, "onAccuracyChanged: sensor.type=", ", accuracy="), new Object[0]);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z3;
        Intrinsics.checkNotNullParameter(sensorEvent, "event");
        if (sensorEvent.sensor.getType() == 1) {
            e eVar = this.f26910a;
            boolean z10 = eVar.f26918h;
            p207h8.a aVar = eVar.f26917g;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(sensorEvent, "sensorEvent");
            synchronized (aVar) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - aVar.f27247d < aVar.f27248e) {
                    z3 = aVar.f27252i;
                } else {
                    aVar.f27247d = jCurrentTimeMillis;
                    aVar.b(sensorEvent);
                    if (aVar.f27249f.size() > aVar.f27245b) {
                        if (!aVar.f27252i) {
                            aVar.f27252i = aVar.c();
                        }
                        aVar.a();
                    }
                    z3 = aVar.f27252i;
                }
            }
            eVar.f26918h = z3;
            e eVar2 = this.f26910a;
            boolean z11 = eVar2.f26918h;
            if (!z11 || z10) {
                return;
            }
            eVar2.f26911a.n(p286k.a.q("onSensorChanged: movementDetected=", z11), new Object[0]);
        }
    }
}
