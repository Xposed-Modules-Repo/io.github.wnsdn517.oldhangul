package p510s0;

import Js.S;
import Qx.m;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p167fu.a;
import p167fu.b;
import p169fw.f;
import p169fw.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f extends FrameLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentCallbackDelegate f33618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33619b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ContextThemeWrapper context, String status, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f33618a = contentCallback;
        p167fu.c.f26643a.getClass();
        a aVarA = b.a(f.class);
        this.f33619b = LazyKt.lazy(new p509s.a(getKoin().f33525b, 19));
        if (StringsKt__StringsJVMKt.equals("NO_ACCESS", status, true)) {
            View.inflate(context, R.layout.common_content_msg_btn_view, this);
            Resources resources = context.getResources();
            ((TextView) findViewById(R.id.content_msg_text)).setText(resources.getString(R.string.sticker_bitmoji_stub_no_access_msg));
            Button button = (Button) findViewById(R.id.msg_btn);
            button.setText(resources.getString(R.string.sticker_bitmoji_stub_no_access_button));
            final int i3 = 1;
            button.setOnClickListener(new View.OnClickListener(this) { // from class: s0.e

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ f f33617b;

                {
                    this.f33617b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    f fVar = this.f33617b;
                    switch (i4) {
                        case 0:
                            a aVar = m.f9668a;
                            Context context2 = (Context) fVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                            Map map = v.f18928a;
                            String url = "https://www.snapchat.com/bitmoji/avatar_builder/create?client_id=" + v.a(KeyManager.f20944a.getSnapchatProd());
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Intrinsics.checkNotNullParameter(url, "url");
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
                            intent.addFlags(335544352);
                            context2.startActivity(intent);
                            ContentCallbackDelegate contentCallbackDelegate = fVar.f33618a;
                            contentCallbackDelegate.playTouchFeedback();
                            a aVar2 = g.f26714a;
                            R5.b.a(contentCallbackDelegate, g.c(f.f26699j));
                            break;
                        default:
                            a aVar3 = p226hu.a.f27498a;
                            ContentCallbackDelegate contentCallback2 = fVar.f33618a;
                            Intrinsics.checkNotNullParameter(contentCallback2, "contentCallback");
                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("imoji://content-provider/connected-apps"));
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("request_intent", intent2);
                            bundle.putString("action", "android.intent.action.VIEW");
                            bundle.putString(Clip.COLUMN_URI, "imoji://content-provider/connected-apps");
                            ((Ib.a) LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 18)).getValue()).requestHideSelf(0);
                            contentCallback2.startActivityDelegate(bundle);
                            contentCallback2.playTouchFeedback();
                            break;
                    }
                }
            });
        } else {
            final int i4 = 0;
            if (StringsKt__StringsJVMKt.equals("NO_AVATAR", status, true)) {
                if (getIceConeConfig().e()) {
                    View.inflate(context, R.layout.common_content_stub_view_floating, this);
                } else {
                    View viewInflate = View.inflate(context, R.layout.common_content_stub_view, this);
                    viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new S(context, viewInflate, 7));
                    ((ImageView) findViewById(R.id.content_stub_image)).setImageDrawable(DrawableLoader.getDrawable(context.getResources(), R.drawable.sticker_bitmoji_logo_stub));
                }
                Resources resources2 = context.getResources();
                TextView textView = (TextView) findViewById(R.id.content_stub_text);
                textView.setText(resources2.getString(R.string.sticker_bitmoji_stub_open_msg));
                Mt.b bVar = dy.a.f24790a;
                Intrinsics.checkNotNull(textView);
                dy.a.d(textView);
                Button button2 = (Button) findViewById(R.id.content_stub_button_positive);
                button2.setText(resources2.getString(R.string.sticker_bitmoji_stub_no_avatar_button));
                button2.setOnClickListener(new com.google.android.setupdesign.template.a(25, context, this));
                button2.setVisibility(0);
                Intrinsics.checkNotNull(button2);
                dy.a.b(context, button2);
            } else if (StringsKt__StringsJVMKt.equals("SNAP_NO_AVATAR", status, true)) {
                if (getIceConeConfig().e()) {
                    View.inflate(context, R.layout.common_content_stub_view_floating, this);
                } else {
                    View viewInflate2 = View.inflate(context, R.layout.common_content_stub_view, this);
                    viewInflate2.getViewTreeObserver().addOnGlobalLayoutListener(new S(context, viewInflate2, 7));
                    ((ImageView) findViewById(R.id.content_stub_image)).setImageDrawable(DrawableLoader.getDrawable(context.getResources(), R.drawable.sticker_bitmoji_logo_stub));
                }
                Resources resources3 = context.getResources();
                TextView textView2 = (TextView) findViewById(R.id.content_stub_text);
                textView2.setText(resources3.getString(R.string.sticker_bitmoji_snap_create_avatar_title));
                Mt.b bVar2 = dy.a.f24790a;
                Intrinsics.checkNotNull(textView2);
                dy.a.d(textView2);
                Button button3 = (Button) findViewById(R.id.content_stub_button_positive);
                button3.setText(resources3.getString(R.string.sticker_bitmoji_snap_create_avatar_button));
                button3.setOnClickListener(new View.OnClickListener(this) { // from class: s0.e

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ f f33617b;

                    {
                        this.f33617b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i5 = i4;
                        f fVar = this.f33617b;
                        switch (i5) {
                            case 0:
                                a aVar = m.f9668a;
                                Context context2 = (Context) fVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                                Map map = v.f18928a;
                                String url = "https://www.snapchat.com/bitmoji/avatar_builder/create?client_id=" + v.a(KeyManager.f20944a.getSnapchatProd());
                                Intrinsics.checkNotNullParameter(context2, "context");
                                Intrinsics.checkNotNullParameter(url, "url");
                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
                                intent.addFlags(335544352);
                                context2.startActivity(intent);
                                ContentCallbackDelegate contentCallbackDelegate = fVar.f33618a;
                                contentCallbackDelegate.playTouchFeedback();
                                a aVar2 = g.f26714a;
                                R5.b.a(contentCallbackDelegate, g.c(f.f26699j));
                                break;
                            default:
                                a aVar3 = p226hu.a.f27498a;
                                ContentCallbackDelegate contentCallback2 = fVar.f33618a;
                                Intrinsics.checkNotNullParameter(contentCallback2, "contentCallback");
                                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("imoji://content-provider/connected-apps"));
                                Bundle bundle = new Bundle();
                                bundle.putParcelable("request_intent", intent2);
                                bundle.putString("action", "android.intent.action.VIEW");
                                bundle.putString(Clip.COLUMN_URI, "imoji://content-provider/connected-apps");
                                ((Ib.a) LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 18)).getValue()).requestHideSelf(0);
                                contentCallback2.startActivityDelegate(bundle);
                                contentCallback2.playTouchFeedback();
                                break;
                        }
                    }
                });
                button3.setVisibility(0);
                Intrinsics.checkNotNull(button3);
                dy.a.b(context, button3);
            } else {
                aVarA.d(p286k.a.n("getBitmojiMsgView : unknown status = ", status), new Object[0]);
            }
        }
        setTag("bitmoji");
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.f33619b.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
