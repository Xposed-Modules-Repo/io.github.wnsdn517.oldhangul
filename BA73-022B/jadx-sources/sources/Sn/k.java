package Sn;

import android.content.Context;
import android.graphics.Typeface;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public class k extends b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p675y8.m f10854x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Cm.a f10855y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Pn.d params) {
        super(params);
        Intrinsics.checkNotNullParameter(params, "params");
        this.f10854x = (p675y8.m) params.f8357b;
        this.f10855y = (Cm.a) params.f8358c;
    }

    private final void setLanguageByLabel(String str) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f10854x.f38789l;
        Dm.a aVar = new Dm.a();
        aVar.e(2, "action_id");
        int size = copyOnWriteArrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (Intrinsics.areEqual(p025aq.f.a((Language) copyOnWriteArrayList.get(i3)).toString(), str)) {
                aVar.f(copyOnWriteArrayList.get(i3), "dialog_action_data");
                break;
            }
        }
        p151f9.f.c(p151f9.e.f25281B, 2L);
        this.f10855y.a(aVar);
    }

    @Override // Sn.b
    public final int c(int i3) {
        return 1;
    }

    @Override // Sn.b
    public final float d(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return ((s) getSystemConfig()).M() ? getContext().getResources().getDimension(R.dimen.language_list_item_text_size_flip_cover) : getContext().getResources().getDimension(R.dimen.language_list_item_text_size);
    }

    @Override // Sn.b
    public final int e(int i3) {
        return i3;
    }

    public final Cm.a getDialogActionListener() {
        return this.f10855y;
    }

    @Override // Sn.b
    public int getItemHeight() {
        return (int) (((p443pl.d) getKeyboardSizeProvider()).c(false) * 0.16f);
    }

    @Override // Sn.b
    public int getItemWidth() {
        float f10;
        float f11;
        int iE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
        if (!p093d9.a.f24216Y3 || ((s) getSystemConfig()).A()) {
            f10 = iE;
            f11 = 0.6f;
        } else {
            f10 = iE;
            f11 = 0.4f;
        }
        return (int) (f10 * f11);
    }

    public final p675y8.m getLanguagePackManager() {
        return this.f10854x;
    }

    @Override // Sn.b
    public Typeface getTypeface() {
        return ((Nj.b) getFontManager()).a("SEC_REGULAR");
    }

    @Override // Sn.b
    public final void h(Context context, Kn.b bubbleData) {
        int i3;
        f fVar;
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        List list = bubbleData.f6011d;
        p324lg.a aVar = bubbleData.f6014g;
        int size = list.size();
        int i4 = 0;
        while (i4 < size) {
            f fVar2 = new f(context2, getItemHeight());
            if (i4 < size) {
                i3 = size;
                fVar = fVar2;
                fVar.addView(new g(getColorPalette(), getSystemConfig(), getKeyPresenterActionManager(), getPresenterContainer(), context2, ((On.d) list.get(i4)).a(), ((On.d) list.get(i4)).b(), getItemWidth(), getItemHeight(), d(((On.d) list.get(i4)).b()), getTypeface(), -1));
            } else {
                i3 = size;
                fVar = fVar2;
            }
            addView(fVar);
            i4++;
            context2 = context;
            size = i3;
            list = list;
        }
        int i5 = size;
        int iH = p615vw.k.h();
        int itemWidth = getItemWidth();
        int itemHeight = getItemHeight() * i5;
        int iF = f(aVar, itemWidth, i5, iH);
        int iG = g(aVar, itemHeight);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.width = itemWidth;
        layoutParams.height = itemHeight;
        layoutParams.setMargins(iF, iG, iH, iH);
        setLayoutParams(layoutParams);
        setElevation(iH);
    }

    @Override // Sn.b, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            if (motionEvent.getAction() == 0) {
                String strA = p025aq.f.a(this.f10854x.f38793p);
                int childCount = getChildCount();
                if (childCount >= 0) {
                    int i3 = 0;
                    while (true) {
                        View childAt = getChildAt(i3);
                        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
                        View childAt2 = ((f) childAt).getChildAt(0);
                        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem");
                        if (!Intrinsics.areEqual(((g) childAt2).getText(), strA)) {
                            if (i3 == childCount) {
                                break;
                            }
                            i3++;
                        } else {
                            getBubbleColorUpdater().d(i3);
                            break;
                        }
                    }
                }
            }
            if (motionEvent.getAction() == 1) {
                View viewB = b(getCurrentFocus());
                if (viewB != null && (viewB instanceof g)) {
                    g gVar = (g) viewB;
                    CharSequence text = gVar.getText();
                    Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                    if (text.length() > 0) {
                        setLanguageByLabel(gVar.getText().toString());
                        this.f10818r = -1;
                        this.f10814n.d(-1);
                        return true;
                    }
                }
            } else {
                i(motionEvent);
            }
        }
        return true;
    }
}
