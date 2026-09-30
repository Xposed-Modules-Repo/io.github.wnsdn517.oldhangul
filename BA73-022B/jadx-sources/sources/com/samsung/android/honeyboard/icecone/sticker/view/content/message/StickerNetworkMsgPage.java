package com.samsung.android.honeyboard.icecone.sticker.view.content.message;

import Mt.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.view.content.NetworkMsgPage;
import dy.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;", "Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StickerNetworkMsgPage extends NetworkMsgPage {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerNetworkMsgPage(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        setTag("network");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerNetworkMsgPage(ContextThemeWrapper context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(getContext(), R.layout.common_content_msg_btn_view, this);
        TextView textView = (TextView) findViewById(R.id.content_msg_text);
        textView.setText(R.string.no_networks_available);
        b bVar = a.f24790a;
        Intrinsics.checkNotNull(textView);
        a.e(textView);
        Button button = (Button) findViewById(R.id.msg_btn);
        button.setText(R.string.try_again);
        button.setOnClickListener(new F0.a(14, button, this));
        Context context2 = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(button);
        a.b(context2, button);
        setTag("network");
    }
}
