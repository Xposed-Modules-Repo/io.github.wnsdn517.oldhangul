package B4;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f588a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i3, int i4) {
        super(i3);
        this.f588a = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(PorterDuff.Mode mode) {
        super(1);
        this.f588a = 2;
        setXfermode(new PorterDuffXfermode(mode));
    }

    private final void a(LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i3) {
        switch (this.f588a) {
            case 2:
                super.setAlpha(F4.g.c(i3));
                break;
            default:
                super.setAlpha(i3);
                break;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.f588a) {
            case 2:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }
}
