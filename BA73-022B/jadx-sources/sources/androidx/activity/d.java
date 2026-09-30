package androidx.activity;

import android.os.Bundle;
import androidx.lifecycle.L;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements H3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14198b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f14197a = i3;
        this.f14198b = obj;
    }

    @Override // H3.d
    public final Bundle a() {
        int i3 = this.f14197a;
        Object obj = this.f14198b;
        switch (i3) {
            case 0:
                return ComponentActivity.i((ComponentActivity) obj);
            default:
                return L.a((L) obj);
        }
    }
}
