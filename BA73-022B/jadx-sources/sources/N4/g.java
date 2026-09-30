package N4;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7168c;

    public g(int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter("SETTINGS", "keyType");
        this.f7166a = i3;
        this.f7167b = i4;
        this.f7168c = i5;
    }

    public g(int i3, int[] iArr) {
        this.f7166a = i3;
        this.f7167b = iArr[0];
        this.f7168c = iArr[1];
    }

    public g(f fVar) {
        Context context = (Context) fVar.f7163b;
        float f10 = fVar.f7162a;
        ActivityManager activityManager = (ActivityManager) fVar.f7164c;
        int i3 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f7168c = i3;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) ((p231i1.d) fVar.f7165d).f27575b;
        float f11 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f11 * f10);
        int iRound3 = Math.round(f11 * 2.0f);
        int i4 = iRound - i3;
        int i5 = iRound3 + iRound2;
        if (i5 <= i4) {
            this.f7167b = iRound3;
            this.f7166a = iRound2;
        } else {
            float f12 = i4 / (f10 + 2.0f);
            this.f7167b = Math.round(2.0f * f12);
            this.f7166a = Math.round(f12 * f10);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb2.append(Formatter.formatFileSize(context, this.f7167b));
            sb2.append(", pool size: ");
            sb2.append(Formatter.formatFileSize(context, this.f7166a));
            sb2.append(", byte array size: ");
            sb2.append(Formatter.formatFileSize(context, i3));
            sb2.append(", memory class limited? ");
            sb2.append(i5 > iRound);
            sb2.append(", max size: ");
            sb2.append(Formatter.formatFileSize(context, iRound));
            sb2.append(", memoryClass: ");
            sb2.append(activityManager.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }
}
