package Pn;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.picker.model.AppData$ListAppDataBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8353c;

    public /* synthetic */ b() {
        this.f8351a = 4;
    }

    public b(float f10, int i3) {
        this.f8351a = i3;
        switch (i3) {
            case 1:
                int i4 = (int) (f10 * 0.12f);
                this.f8352b = i4;
                this.f8353c = i4;
                break;
            case 2:
                int i5 = (int) (f10 * 0.0933f);
                this.f8352b = i5;
                this.f8353c = i5;
                break;
            default:
                int i10 = (int) (f10 * 0.1067f);
                this.f8352b = i10;
                this.f8353c = i10;
                break;
        }
    }

    public b(Context context) {
        this.f8351a = 5;
        this.f8352b = U5.a.t();
        int i3 = Build.VERSION.SDK_INT;
        T1.a.j();
        if (i3 >= 36) {
        }
        p315l3.a aVar = (p315l3.a) AppData$ListAppDataBuilder.class.getAnnotation(p315l3.a.class);
        if (aVar != null) {
            this.f8353c = aVar.itemType();
        } else {
            T2.b.c(this, "get wrong itemType using Builder class");
            this.f8353c = 0;
        }
    }

    public b(Context context, SharedPreferences sharedPreferences) {
        this.f8351a = 3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f8352b = context.getResources().getDisplayMetrics().widthPixels / 27;
        this.f8353c = sharedPreferences.getInt("moa_key_test_threshold", 0);
    }

    public boolean a(int i3) {
        return this.f8353c == i3;
    }

    @Override // T2.a
    /* JADX INFO: renamed from: getLogTag */
    public String getF16328a() {
        return "SeslAppInfoDataHelper";
    }
}
