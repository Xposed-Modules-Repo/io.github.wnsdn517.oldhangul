package Yx;

import Xp.f;
import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends FrameLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f13423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f13424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f13425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Button f13426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13427e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ContextThemeWrapper context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13423a = LazyKt.lazy(new f(getKoin().f33525b, 22));
        Resources resources = getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.f13424b = resources;
        this.f13427e = 0.75f;
    }

    public final void a(int i3, int i4, int i5, View.OnClickListener onClickListener) {
        Guideline guideline;
        Button button = null;
        if (getIceConeConfig().i()) {
            View.inflate(getContext(), R.layout.common_content_msg_2btn_view, this);
            TextView textView = (TextView) findViewById(R.id.content_msg_text);
            Intrinsics.checkNotNull(textView);
            float dimension = getContext().getResources().getDimension(R.dimen.common_content_msg_desc_text_size);
            if (getIceConeConfig().e() && !((s) getIceConeConfig().f7032a).E()) {
                dimension *= this.f13427e;
            }
            textView.setTextSize(0, dimension);
            setMsgTextView(textView);
            Button button2 = (Button) findViewById(R.id.msg_btn);
            this.f13426d = button2;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("positiveButton");
                button2 = null;
            }
            button2.setVisibility(0);
            TextView msgTextView = getMsgTextView();
            msgTextView.setText(i4);
            if (getIceConeConfig().i()) {
                msgTextView.setMaxLines(5);
            } else {
                msgTextView.setMaxLines(3);
            }
            dy.a.e(msgTextView);
            Button button3 = this.f13426d;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("positiveButton");
            } else {
                button = button3;
            }
            button.setText(i5);
            button.setOnClickListener(onClickListener);
            Context context = button.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            dy.a.b(context, button);
            return;
        }
        View viewInflate = View.inflate(getContext(), R.layout.common_content_stub_view, this);
        viewInflate.getViewTreeObserver().addOnPreDrawListener(new p037b5.c(viewInflate));
        ImageView imageView = (ImageView) findViewById(R.id.content_stub_image);
        if (imageView != null) {
            Resources resources = this.f13424b;
            p314l2.b bVar = new p314l2.b(resources, DrawableLoader.decodeResource(resources, i3));
            bVar.a(resources.getDimension(R.dimen.common_content_image_radius));
            Intrinsics.checkNotNullExpressionValue(bVar, "also(...)");
            imageView.setImageDrawable(bVar);
        }
        Mt.b iceConeConfig = getIceConeConfig();
        if (!Intrinsics.areEqual(iceConeConfig.b(), "disable") && !iceConeConfig.e() && !iceConeConfig.g() && (guideline = (Guideline) findViewById(R.id.guideline_image_top)) != null) {
            guideline.setGuidelinePercent(0.0f);
        }
        setMsgTextView((TextView) findViewById(R.id.content_stub_text));
        Button button4 = (Button) findViewById(R.id.content_stub_button_positive);
        this.f13426d = button4;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("positiveButton");
            button4 = null;
        }
        button4.setVisibility(0);
        TextView msgTextView2 = getMsgTextView();
        msgTextView2.setText(i4);
        if (getIceConeConfig().i()) {
            msgTextView2.setMaxLines(5);
        } else {
            msgTextView2.setMaxLines(3);
        }
        dy.a.e(msgTextView2);
        Button button5 = this.f13426d;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("positiveButton");
        } else {
            button = button5;
        }
        button.setText(i5);
        button.setOnClickListener(onClickListener);
        Context context2 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        dy.a.b(context2, button);
    }

    public final Mt.b getIceConeConfig() {
        return (Mt.b) this.f13423a.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final TextView getMsgTextView() {
        TextView textView = this.f13425c;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("msgTextView");
        return null;
    }

    public final void setMsgTextView(TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<set-?>");
        this.f13425c = textView;
    }
}
