package Uj;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.ButtonBarLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.setupcompat.template.FooterButton;
import com.google.android.setupdesign.template.RequireScrollMixin;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.CommonAboutHoneyBoardFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f11666e;

    public /* synthetic */ e(int i3, Object obj, Object obj2, Object obj3, Object obj4) {
        this.f11662a = i3;
        this.f11663b = obj;
        this.f11664c = obj2;
        this.f11665d = obj3;
        this.f11666e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f11662a;
        Object obj = this.f11666e;
        Object obj2 = this.f11665d;
        Object obj3 = this.f11664c;
        Object obj4 = this.f11663b;
        switch (i3) {
            case 0:
                CommonAboutHoneyBoardFragment commonAboutHoneyBoardFragment = (CommonAboutHoneyBoardFragment) obj4;
                LinearLayout linearLayout = (LinearLayout) obj3;
                Button button = (Button) obj2;
                Button button2 = (Button) obj;
                J5.d dVar = CommonAboutHoneyBoardFragment.f21390l;
                Context context = linearLayout.getContext();
                if (commonAboutHoneyBoardFragment.isAdded() && commonAboutHoneyBoardFragment.getView() != null && context != null && linearLayout.isAttachedToWindow()) {
                    Resources resources = context.getResources();
                    int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.about_legal_terms_top_margin);
                    int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.about_samsung_keyboard_button_horizontal_padding);
                    commonAboutHoneyBoardFragment.H(button, Integer.valueOf(dimensionPixelSize), linearLayout, resources);
                    button.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, 0);
                    commonAboutHoneyBoardFragment.H(button2, Integer.valueOf(dimensionPixelSize), linearLayout, resources);
                    button2.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, 0);
                    if (commonAboutHoneyBoardFragment.f21391a) {
                        button.measure(0, 0);
                        button2.measure(0, 0);
                        int iMin = Math.min(Math.max(button.getMeasuredWidth(), button2.getMeasuredWidth()), (int) (linearLayout.getWidth() * 0.8f));
                        androidx.constraintlayout.widget.d dVar2 = (androidx.constraintlayout.widget.d) button.getLayoutParams();
                        ((ViewGroup.MarginLayoutParams) dVar2).width = iMin;
                        button.setLayoutParams(dVar2);
                        button.requestLayout();
                        androidx.constraintlayout.widget.d dVar3 = (androidx.constraintlayout.widget.d) button2.getLayoutParams();
                        ((ViewGroup.MarginLayoutParams) dVar3).width = iMin;
                        button2.setLayoutParams(dVar3);
                        button2.requestLayout();
                        commonAboutHoneyBoardFragment.f21391a = false;
                    }
                    break;
                }
                break;
            case 1:
                ((RequireScrollMixin) obj4).lambda$requireScrollWithButton$1((ScrollView) obj3, (FooterButton) obj2, (CharSequence) obj);
                break;
            case 2:
                ((RequireScrollMixin) obj4).lambda$requireScrollWithButton$0((ScrollView) obj3, (Button) obj2, (CharSequence) obj);
                break;
            default:
                ButtonBarLayout buttonBarLayout = (ButtonBarLayout) obj4;
                sy.e eVar = (sy.e) obj3;
                Button button3 = (Button) obj2;
                View.OnClickListener onClickListener = (View.OnClickListener) obj;
                if (buttonBarLayout.getWidth() > 0) {
                    eVar.getClass();
                    int childCount = buttonBarLayout.getChildCount();
                    for (int i4 = 0; i4 < childCount; i4++) {
                        View childAt = buttonBarLayout.getChildAt(i4);
                        if (childAt != button3) {
                            childAt.setVisibility(8);
                        }
                    }
                    int paddingLeft = buttonBarLayout.getPaddingLeft();
                    int width = buttonBarLayout.getWidth() - buttonBarLayout.getPaddingRight();
                    int i5 = width - paddingLeft;
                    if (i5 > 0) {
                        int height = button3.getHeight();
                        Integer numValueOf = Integer.valueOf(height);
                        if (height <= 0) {
                            numValueOf = null;
                        }
                        button3.setLayoutParams(new LinearLayout.LayoutParams(i5, numValueOf != null ? numValueOf.intValue() : -2));
                        button3.layout(paddingLeft, button3.getTop(), width, button3.getBottom());
                    }
                    button3.setOnClickListener(onClickListener);
                    break;
                }
                break;
        }
    }
}
