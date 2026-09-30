package androidx.core.view;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class N extends C2.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15518e;

    public N(int i3, Class cls, int i4, int i5, int i10) {
        this.f15518e = i10;
        this.f937a = i3;
        this.f940d = cls;
        this.f939c = i4;
        this.f938b = i5;
    }

    @Override // C2.c
    public final Object b(View view) {
        switch (this.f15518e) {
            case 0:
                return V.a(view);
            case 1:
                return X.b(view);
            default:
                return Boolean.valueOf(V.b(view));
        }
    }

    @Override // C2.c
    public final void c(View view, Object obj) {
        switch (this.f15518e) {
            case 0:
                V.e(view, (CharSequence) obj);
                break;
            case 1:
                X.d(view, (CharSequence) obj);
                break;
            default:
                V.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // C2.c
    public final boolean e(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f15518e) {
            case 0:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
        }
        return !zEquals;
    }
}
