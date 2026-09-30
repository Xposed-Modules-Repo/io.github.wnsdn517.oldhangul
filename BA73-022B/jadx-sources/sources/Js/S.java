package Js;

import Rs.C0280e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomSettingsFragment;
import com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5187c;

    public /* synthetic */ S(int i3, Object obj, Object obj2) {
        this.f5185a = i3;
        this.f5186b = obj;
        this.f5187c = obj2;
    }

    public S(View view, C0280e c0280e, Drawable drawable) {
        this.f5185a = 2;
        this.f5186b = view;
        this.f5187c = drawable;
    }

    public /* synthetic */ S(Object obj, View view, int i3) {
        this.f5185a = i3;
        this.f5186b = view;
        this.f5187c = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i3 = this.f5185a;
        int height = 0;
        Object obj = this.f5186b;
        Object obj2 = this.f5187c;
        switch (i3) {
            case 0:
                View view = (View) obj;
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                L6.a aVar = L6.a.f6588a;
                U u3 = (U) obj2;
                L6.a.e(u3.f5190a, view);
                u3.f5203n = null;
                break;
            case 1:
                ((CoordinatorLayout) obj).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                I1.w wVar = (I1.w) obj2;
                Bundle bundle = wVar.f4147l;
                if (bundle != null) {
                    boolean z3 = bundle.getBoolean("all_selected_state");
                    wVar.f4154s = z3;
                    if (!z3) {
                        int[] intArray = bundle.getIntArray("list_item_state");
                        if (intArray != null) {
                            int length = intArray.length;
                            while (height < length) {
                                wVar.w(intArray[height]);
                                height++;
                            }
                        }
                    } else {
                        wVar.x();
                    }
                }
                break;
            case 2:
                View view2 = (View) obj;
                view2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                if (view2.getHeight() > 0) {
                    C0280e.l(view2, (Drawable) obj2);
                }
                break;
            case 3:
                WritingAssistHeaderLayoutBinding writingAssistHeaderLayoutBinding = (WritingAssistHeaderLayoutBinding) obj;
                writingAssistHeaderLayoutBinding.writingAssistWriterInformation.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                L6.a aVar2 = L6.a.f6588a;
                Context context = ((Rs.m) obj2).f9898a.getContext();
                ImageView writingAssistWriterInformation = writingAssistHeaderLayoutBinding.writingAssistWriterInformation;
                Intrinsics.checkNotNullExpressionValue(writingAssistWriterInformation, "writingAssistWriterInformation");
                L6.a.e(context, writingAssistWriterInformation);
                break;
            case 4:
                W0.c cVar = (W0.c) obj2;
                View view3 = (View) obj;
                int i4 = R.id.content_preload_stub_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) view3.findViewById(R.id.content_preload_stub_layout);
                int height2 = constraintLayout.getHeight();
                if (view3.getContext().getResources().getConfiguration().orientation == 1) {
                    TextView textView = (TextView) view3.findViewById(R.id.content_preload_stub_progress_text);
                    androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
                    oVar.d(constraintLayout);
                    oVar.e(R.id.content_preload_stub_progress_text, 3, R.id.content_preload_stub_progressbar_layout, 4);
                    oVar.a(constraintLayout);
                    height = textView.getHeight() + ((TextView) view3.findViewById(R.id.length_start_to_progressbar_button)).getHeight();
                    if (height2 <= height) {
                        height2 = height;
                    }
                }
                Qx.p pVar = Qx.p.f9673a;
                Context context2 = view3.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                int iA = pVar.a(height2, context2);
                if (iA == height) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) cVar.findViewById(R.id.content_preload_stub_layout);
                    ImageView imageView = (ImageView) cVar.findViewById(R.id.content_preload_stub_image);
                    TextView textView2 = (TextView) cVar.findViewById(R.id.content_preload_stub_text);
                    Button button = (Button) cVar.findViewById(R.id.content_preload_stub_button_positive);
                    LinearLayout linearLayout = (LinearLayout) cVar.findViewById(R.id.content_preload_stub_progressbar_layout);
                    androidx.constraintlayout.widget.o oVar2 = new androidx.constraintlayout.widget.o();
                    oVar2.d(constraintLayout2);
                    oVar2.g(R.id.content_preload_stub_image, imageView.getHeight());
                    oVar2.c(R.id.content_preload_stub_image, 3);
                    oVar2.c(R.id.content_preload_stub_image, 4);
                    oVar2.n(R.id.content_preload_stub_image).f15331e.f15422j = imageView.getY();
                    oVar2.g(R.id.content_preload_stub_text, textView2.getHeight());
                    oVar2.c(R.id.content_preload_stub_text, 3);
                    oVar2.c(R.id.content_preload_stub_text, 4);
                    oVar2.n(R.id.content_preload_stub_text).f15331e.f15422j = textView2.getY();
                    oVar2.g(R.id.content_preload_stub_button_positive, button.getHeight());
                    oVar2.c(R.id.content_preload_stub_button_positive, 3);
                    oVar2.n(R.id.content_preload_stub_button_positive).f15331e.f15422j = button.getY();
                    oVar2.g(R.id.content_preload_stub_progressbar_layout, linearLayout.getHeight());
                    oVar2.c(R.id.content_preload_stub_progressbar_layout, 3);
                    oVar2.n(R.id.content_preload_stub_progressbar_layout).f15331e.f15422j = linearLayout.getY();
                    oVar2.c(R.id.content_preload_stub_progress_text, 3);
                    oVar2.n(R.id.content_preload_stub_progress_text).f15331e.f15422j = linearLayout.getY() + linearLayout.getHeight();
                    oVar2.a(constraintLayout2);
                    i4 = R.id.content_preload_stub_layout;
                }
                ConstraintLayout constraintLayout3 = (ConstraintLayout) cVar.findViewById(i4);
                Context context3 = cVar.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                constraintLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, pVar.a(iA, context3)));
                view3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                break;
            case 5:
                ((CoordinatorLayout) obj).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = (TextShortcutsSettingsFragment) obj2;
                J5.d dVar = TextShortcutsSettingsFragment.f22086y;
                Bundle bundle2 = textShortcutsSettingsFragment.t;
                if (bundle2 != null) {
                    boolean z10 = bundle2.getBoolean("selection_mode_state");
                    textShortcutsSettingsFragment.f22088b = z10;
                    if (z10) {
                        if (textShortcutsSettingsFragment.f22107v == null) {
                            OnBackInvokedDispatcher onBackInvokedDispatcher = ((TextShortcutsSettings) textShortcutsSettingsFragment.f22096j).getOnBackInvokedDispatcher();
                            textShortcutsSettingsFragment.f22107v = onBackInvokedDispatcher;
                            Wk.g gVar = new Wk.g(textShortcutsSettingsFragment, 0);
                            textShortcutsSettingsFragment.f22108w = gVar;
                            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, gVar);
                        }
                        textShortcutsSettingsFragment.N(false);
                        if (bundle2.getBoolean("all_selected_state")) {
                            textShortcutsSettingsFragment.J(true);
                            break;
                        } else {
                            boolean[] booleanArray = bundle2.getBooleanArray("preference_item_state");
                            if (booleanArray != null) {
                                textShortcutsSettingsFragment.f22091e = textShortcutsSettingsFragment.G();
                                int length2 = booleanArray.length;
                                while (height < length2) {
                                    boolean z11 = booleanArray[height];
                                    if (z11) {
                                        textShortcutsSettingsFragment.f22090d.add((D7.f) textShortcutsSettingsFragment.f22089c.get(height));
                                    }
                                    ((Wk.h) textShortcutsSettingsFragment.f22091e.get(height)).V(z11);
                                    height++;
                                }
                                textShortcutsSettingsFragment.L();
                                textShortcutsSettingsFragment.O();
                                break;
                            }
                        }
                    } else {
                        OnBackInvokedDispatcher onBackInvokedDispatcher2 = textShortcutsSettingsFragment.f22107v;
                        if (onBackInvokedDispatcher2 != null) {
                            onBackInvokedDispatcher2.unregisterOnBackInvokedCallback(textShortcutsSettingsFragment.f22108w);
                            textShortcutsSettingsFragment.f22108w = null;
                            textShortcutsSettingsFragment.f22107v = null;
                        }
                        break;
                    }
                }
                break;
            case 6:
                ((View) obj).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int i5 = TouchAndHoldDelayCustomSettingsFragment.f22276i;
                ((TouchAndHoldDelayCustomSettingsFragment) obj2).H();
                break;
            default:
                View view4 = (View) obj;
                int iA2 = Qx.p.f9673a.a(((ConstraintLayout) view4.findViewById(R.id.content_stub_layout)).getHeight(), (ContextThemeWrapper) obj2);
                ConstraintLayout constraintLayout4 = (ConstraintLayout) view4.findViewById(R.id.content_stub_layout);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, iA2);
                layoutParams.gravity = 17;
                constraintLayout4.setLayoutParams(layoutParams);
                view4.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                break;
        }
    }
}
