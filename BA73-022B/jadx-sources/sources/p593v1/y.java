package p593v1;

import Cu.AbstractC0091m;
import Et.c;
import Rs.C0282g;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35610d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f35611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f35612f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(B b10, C0282g c0282g) {
        super(b10);
        this.f35611e = b10;
        this.f35612f = c0282g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(B b10, Context context) {
        super(b10);
        this.f35611e = b10;
        this.f35612f = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // Cu.AbstractC0091m
    public final IntentFilter j() {
        switch (this.f35610d) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    @Override // Cu.AbstractC0091m
    public final int k() {
        Location location;
        boolean z3;
        long j10;
        Location lastKnownLocation;
        switch (this.f35610d) {
            case 0:
                return u.a((PowerManager) this.f35612f) ? 2 : 1;
            default:
                C0282g c0282g = (C0282g) this.f35612f;
                J j11 = (J) c0282g.f9865c;
                LocationManager locationManager = (LocationManager) c0282g.f9864b;
                if (j11.f35453b <= System.currentTimeMillis()) {
                    Context context = (Context) c0282g.f9863a;
                    Location lastKnownLocation2 = null;
                    if (c.j(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        if (locationManager == null) {
                            lastKnownLocation = null;
                        } else {
                            try {
                                if (locationManager.isProviderEnabled("network")) {
                                    lastKnownLocation = locationManager.getLastKnownLocation("network");
                                } else {
                                    lastKnownLocation = null;
                                }
                            } catch (Exception e10) {
                                Log.d("TwilightManager", "Failed to get last known location", e10);
                            }
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (c.j(context, "android.permission.ACCESS_FINE_LOCATION") == 0 && locationManager != null) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e11) {
                            Log.d("TwilightManager", "Failed to get last known location", e11);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z3 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (I.f35448d == null) {
                            I.f35448d = new I();
                        }
                        I i3 = I.f35448d;
                        i3.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        i3.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z3 = i3.f35451c == 1;
                        long j12 = i3.f35450b;
                        long j13 = i3.f35449a;
                        i3.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j14 = i3.f35450b;
                        if (j12 == -1 || j13 == -1) {
                            j10 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j13) {
                                j12 = j14;
                            } else if (jCurrentTimeMillis > j12) {
                                j12 = j13;
                            }
                            j10 = j12 + 60000;
                        }
                        j11.f35452a = z3;
                        j11.f35453b = j10;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 < 6 || i4 >= 22) {
                            z3 = true;
                        }
                    }
                    break;
                } else {
                    z3 = j11.f35452a;
                }
                return z3 ? 2 : 1;
        }
    }

    @Override // Cu.AbstractC0091m
    public final void y() {
        switch (this.f35610d) {
            case 0:
                this.f35611e.n(true);
                break;
            default:
                this.f35611e.n(true);
                break;
        }
    }
}
