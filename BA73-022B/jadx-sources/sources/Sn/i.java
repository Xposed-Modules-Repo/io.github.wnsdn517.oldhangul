package Sn;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.LinearLayout;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public class i extends b {
    @Override // Sn.b
    public int c(int i3) {
        return 2;
    }

    @Override // Sn.b
    public int e(int i3) {
        return i3 / 2;
    }

    @Override // Sn.b
    public int getItemHeight() {
        float fC;
        float f10;
        if (!p093d9.a.f24216Y3 || ((s) getSystemConfig()).A()) {
            fC = ((p443pl.d) getKeyboardSizeProvider()).c(false);
            f10 = 0.16f;
        } else {
            fC = getWidthInPortrait() * 0.135746f;
            f10 = 0.5f;
        }
        return (int) (fC * f10);
    }

    @Override // Sn.b
    public int getItemWidth() {
        float fE;
        float f10;
        if (!p093d9.a.f24216Y3 || ((s) getSystemConfig()).A()) {
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24119N3) {
                fE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
                f10 = 0.305555f;
            } else {
                fE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
                f10 = 0.222222f;
            }
        } else {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (p093d9.a.f24119N3) {
                fE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
                f10 = 0.1575f;
            } else {
                fE = getWidthInPortrait();
                f10 = 0.135746f;
            }
        }
        return (int) (fE * f10);
    }

    @Override // Sn.b
    public Typeface getTypeface() {
        return ((Nj.b) getFontManager()).a("SEC_REGULAR");
    }

    @Override // Sn.b
    public final void h(Context context, Kn.b bubbleData) {
        int i3;
        int i4;
        int i5;
        int i10;
        f fVar;
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        List list = bubbleData.f6011d;
        p324lg.a aVar = bubbleData.f6014g;
        int size = list.size();
        int iE = e(size);
        int iC = c(size);
        int i11 = 0;
        while (i11 < iE) {
            f fVar2 = new f(context2, getItemHeight());
            int i12 = 0;
            while (i12 < iC) {
                int i13 = (i11 * iC) + i12;
                if (i13 < size) {
                    i3 = size;
                    i4 = iE;
                    i10 = i11;
                    i5 = iC;
                    fVar = fVar2;
                    fVar.addView(new g(getColorPalette(), getSystemConfig(), getKeyPresenterActionManager(), getPresenterContainer(), context2, ((On.d) list.get(i13)).a(), ba.m.b(((On.d) list.get(i13)).b()), getItemWidth(), getItemHeight(), d(ba.m.b(((On.d) list.get(i13)).b())), getTypeface(), -1));
                } else {
                    i3 = size;
                    i4 = iE;
                    i5 = iC;
                    i10 = i11;
                    fVar = fVar2;
                }
                i12++;
                context2 = context;
                fVar2 = fVar;
                iC = i5;
                size = i3;
                iE = i4;
                i11 = i10;
                list = list;
            }
            addView(fVar2);
            i11++;
            context2 = context;
            list = list;
        }
        int i14 = size;
        int i15 = iE;
        int iH = p615vw.k.h();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int itemWidth = getItemWidth() * iC;
        int itemHeight = getItemHeight() * i15;
        int iF = f(aVar, itemWidth, i14, iH);
        int iG = g(aVar, itemHeight);
        layoutParams.width = itemWidth;
        layoutParams.height = itemHeight;
        layoutParams.setMargins(iF, iG, iH, iH);
        setLayoutParams(layoutParams);
        setElevation(iH);
    }
}
