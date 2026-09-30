package com.samsung.android.honeyboard.icecone.common.view.content;

import Mt.b;
import Qx.i;
import Yx.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import dy.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LYx/c;", "a", "LYx/c;", "getButtonClickListener", "()LYx/c;", "setButtonClickListener", "(LYx/c;)V", "buttonClickListener", "t0/f", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class NetworkMsgPage extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public c buttonClickListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkMsgPage(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        View.inflate(getContext(), R.layout.common_content_msg_btn_view, this);
        TextView textView = (TextView) findViewById(R.id.content_msg_text);
        textView.setText(R.string.no_networks_available);
        b bVar = a.f24790a;
        Intrinsics.checkNotNull(textView);
        a.e(textView);
        Button button = (Button) findViewById(R.id.msg_btn);
        button.setText(R.string.try_again);
        button.setOnClickListener(new F0.a(13, button, this));
        Context context2 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(button);
        a.b(context2, button);
    }

    public static final void a(Button button, NetworkMsgPage networkMsgPage) {
        p167fu.a aVar = i.f9661a;
        Context context = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        boolean zA = i.a(context);
        boolean z3 = !zA;
        c cVar = networkMsgPage.buttonClickListener;
        if (cVar != null) {
            cVar.g(z3);
        }
        if (zA) {
            Context context2 = networkMsgPage.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            G8.a.b(context2);
        }
    }

    public final c getButtonClickListener() {
        return this.buttonClickListener;
    }

    public final void setButtonClickListener(c cVar) {
        this.buttonClickListener = cVar;
    }
}
