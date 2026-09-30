package Cs;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.SemBlurInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p538t4.B;
import p538t4.H;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f1289a = LazyKt.lazy(new Ch.a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PopupWindow f1290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f1291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static float f1292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SemBlurInfo f1293e = null;

    static {
        J5.d dVar = d8.g.f23953a;
        Lazy lazy = d8.g.f23955c;
        if ((((Context) lazy.getValue()).getResources().getConfiguration().uiMode & 48) == 32) {
        }
        ResourceLoader.getDimensionPixelSize(((Context) lazy.getValue()).getResources(), R.dimen.sesl_menu_popup_corner_radius);
    }

    public static void a(Context context, ViewGroup viewGroup, boolean z3) {
        TextView textView = (TextView) viewGroup.findViewById(R.id.spelling_correction_state_name);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewGroup.findViewById(R.id.spelling_correction_state_icon);
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z10 = (context.getResources().getConfiguration().uiMode & 48) == 32;
        boolean z11 = W8.b.f12300b == W8.a.f12294a;
        if (z3) {
            textView.setText(R.string.ai_writer_original);
            lottieAnimationView.setAnimation(z10 ? "ic_error_face_w.json" : "ic_error_face_b.json");
            if (z11) {
                p650x7.d dVar = p650x7.f.Companion;
                dVar.getClass();
                lottieAnimationView.addValueCallback(new y4.e("**"), B.f34082F, new Ai.b(new H(p650x7.d.a(R.attr.writing_assist_item_text_color, context)), 16));
                dVar.getClass();
                textView.setTextColor(p650x7.d.a(R.attr.writing_assist_item_text_color, context));
                return;
            }
            return;
        }
        textView.setText(R.string.ai_spelling_correction_suggested);
        lottieAnimationView.setAnimation(z10 ? "ic_smile_face_w.json" : "ic_smile_face_b.json");
        if (z11) {
            p650x7.d dVar2 = p650x7.f.Companion;
            dVar2.getClass();
            lottieAnimationView.addValueCallback(new y4.e("**"), B.f34082F, new Ai.b(new H(p650x7.d.a(R.attr.writing_assist_item_text_color, context)), 16));
            dVar2.getClass();
            textView.setTextColor(p650x7.d.a(R.attr.writing_assist_item_text_color, context));
        }
    }

    public static void b(final Context context, final TextView writingToolkitResultText) {
        Object objM131constructorimpl;
        int i3;
        StrikethroughSpan strikethroughSpan;
        int i4;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(writingToolkitResultText, "writingToolkitResultText");
        f1291c -= writingToolkitResultText.getTotalPaddingLeft();
        f1292d -= writingToolkitResultText.getTotalPaddingTop();
        Layout layout = writingToolkitResultText.getLayout();
        Intrinsics.checkNotNullExpressionValue(layout, "getLayout(...)");
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) f1292d), f1291c);
        PopupWindow popupWindow = f1290b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        f1290b = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.ai_menu_result_spelling_correction_popup_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        int i5 = 0;
        int i10 = 1;
        if (!a.f1275b.f1309g.isEmpty()) {
            for (int iC = a.f1275b.c() - 1; -1 < iC; iC--) {
                final g gVarB = a.f1275b.b(iC);
                int length = gVarB.f1299f.length() + gVarB.f1297d;
                if (gVarB.f1297d <= offsetForHorizontal && offsetForHorizontal <= length) {
                    if (gVarB.b()) {
                        TextView textView = (TextView) viewGroup.findViewById(R.id.spelling_correction_content);
                        a(context, viewGroup, gVarB.f1302i);
                        textView.setTextColor(gVarB.f1302i ? p611vs.c.f36925b : p611vs.c.f36924a);
                        String str = gVarB.f1298e;
                        if (StringsKt.isBlank(str)) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                            spannableStringBuilder.setSpan(new UnderlineSpan(), 0, str.length(), 33);
                            textView.setText(spannableStringBuilder);
                        } else {
                            textView.setText(gVarB.f1298e);
                        }
                        textView.setOnClickListener(new e(context, i5, gVarB, writingToolkitResultText));
                    } else {
                        TextView textView2 = (TextView) viewGroup.findViewById(R.id.spelling_correction_content);
                        a(context, viewGroup, gVarB.f1302i);
                        if (gVarB.f1302i) {
                            if (gVarB.c()) {
                                i3 = p611vs.c.f36926c;
                                strikethroughSpan = new StrikethroughSpan();
                            } else {
                                i4 = p611vs.c.f36925b;
                                int i11 = i4;
                                strikethroughSpan = null;
                                i3 = i11;
                            }
                        } else if (gVarB.c()) {
                            i4 = -16776961;
                            int i12 = i4;
                            strikethroughSpan = null;
                            i3 = i12;
                        } else {
                            i3 = p611vs.c.f36926c;
                            strikethroughSpan = new StrikethroughSpan();
                        }
                        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i3);
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                        spannableStringBuilder2.append(gVarB.f1299f, foregroundColorSpan, 33);
                        if (strikethroughSpan != null) {
                            spannableStringBuilder2.setSpan(strikethroughSpan, 0, spannableStringBuilder2.length(), 33);
                        }
                        spannableStringBuilder2.insert(0, (CharSequence) gVarB.f1300g);
                        spannableStringBuilder2.append((CharSequence) gVarB.f1301h);
                        if (W8.b.f12300b == W8.a.f12294a) {
                            int length2 = gVarB.f1300g.length();
                            p650x7.d dVar = p650x7.f.Companion;
                            dVar.getClass();
                            spannableStringBuilder2.setSpan(new ForegroundColorSpan(p650x7.d.a(R.attr.writing_assist_item_text_color, context)), 0, length2, 33);
                            int length3 = spannableStringBuilder2.length() - gVarB.f1301h.length();
                            int length4 = spannableStringBuilder2.length();
                            dVar.getClass();
                            spannableStringBuilder2.setSpan(new ForegroundColorSpan(p650x7.d.a(R.attr.writing_assist_item_text_color, context)), length3, length4, 33);
                        }
                        textView2.setText(spannableStringBuilder2);
                        final boolean z3 = strikethroughSpan != null;
                        textView2.setOnClickListener(new View.OnClickListener() { // from class: Cs.d
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                J5.d dVar2 = a.f1274a;
                                SpannableString spannableStringD = a.d(context, gVarB, z3);
                                if (p093d9.a.f24067H8) {
                                    ba.b.a((ba.b) f.f1289a.getValue(), spannableStringD);
                                }
                                writingToolkitResultText.setText(spannableStringD);
                                PopupWindow popupWindow2 = f.f1290b;
                                if (popupWindow2 != null) {
                                    popupWindow2.dismiss();
                                }
                                f.f1290b = null;
                            }
                        });
                    }
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) viewGroup.findViewById(R.id.spelling_correction_state_icon);
                    lottieAnimationView.postDelayed(new As.e(lottieAnimationView, i10), 220L);
                    PopupWindow popupWindow2 = new PopupWindow(viewGroup, -2, -2);
                    f1290b = popupWindow2;
                    popupWindow2.setTouchable(true);
                    popupWindow2.setOutsideTouchable(true);
                    popupWindow2.setOutsideTouchable(true);
                    popupWindow2.setClippingEnabled(true);
                    popupWindow2.setFocusable(false);
                    popupWindow2.setInputMethodMode(2);
                    popupWindow2.setOverlapAnchor(true);
                    W8.a aVar = W8.b.f12300b;
                    W8.a aVar2 = W8.a.f12294a;
                    if (aVar == aVar2) {
                        popupWindow2.setBackgroundDrawable(DrawableLoader.getDrawable(viewGroup.getContext(), R.drawable.writing_assist_correction_popup_background));
                    } else {
                        popupWindow2.setBackgroundDrawable(DrawableLoader.getDrawable(viewGroup.getContext(), R.drawable.writing_toolkit_correction_popup_background));
                    }
                    popupWindow2.setElevation(12.0f);
                    popupWindow2.setAnimationStyle(R.style.MorePopupEnterExitAnimation);
                    if (W8.b.f12300b == aVar2) {
                        break;
                        break;
                    }
                    break;
                }
            }
        }
        PopupWindow popupWindow3 = f1290b;
        if (popupWindow3 != null) {
            int i13 = (int) f1291c;
            int i14 = (int) f1292d;
            try {
                Result.Companion companion = Result.INSTANCE;
                ViewParent parent = writingToolkitResultText.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup2 = (ViewGroup) parent;
                if (!(viewGroup2 instanceof NestedScrollView)) {
                    for (Object parent2 = viewGroup2.getParent(); parent2 != null && (parent2 instanceof View); parent2 = ((View) parent2).getParent()) {
                        if (parent2 instanceof NestedScrollView) {
                            viewGroup2 = (ViewGroup) parent2;
                            break;
                        }
                    }
                }
                if (i14 - viewGroup2.getScrollY() >= viewGroup2.getHeight() / 2) {
                    i10 = 0;
                }
                popupWindow3.getContentView().measure(0, 0);
                int measuredHeight = popupWindow3.getContentView().getMeasuredHeight();
                if (i10 == 0) {
                    i14 -= measuredHeight;
                }
                popupWindow3.showAsDropDown(writingToolkitResultText, i13, i14, 0);
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Result.m130boximpl(objM131constructorimpl);
        }
    }
}
