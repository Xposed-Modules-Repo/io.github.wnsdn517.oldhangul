package p696z0;

import android.content.Context;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.view.content.NetworkMsgPage;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.security.cert.CertPathValidatorException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p340m0.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ GifContentLayout f39147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f39148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f39149c;

    public /* synthetic */ g(int i3, h hVar, GifContentLayout gifContentLayout) {
        this.f39147a = gifContentLayout;
        this.f39149c = hVar;
        this.f39148b = i3;
    }

    @Override // p340m0.b
    public void a() {
        this.f39147a.e();
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        h hVar = this.f39149c;
        int i3 = this.f39148b;
        GifContentLayout gifContentLayout = this.f39147a;
        g listener = new g(i3, hVar, gifContentLayout);
        gifContentLayout.getClass();
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if ((t instanceof ConnectException) || (t instanceof SSLHandshakeException) || (t instanceof CertPathValidatorException) || (t instanceof SocketTimeoutException) || (t instanceof InterruptedIOException)) {
            gifContentLayout.e();
            return;
        }
        NetworkMsgPage networkMsgPage = gifContentLayout.f20962i;
        networkMsgPage.setVisibility(0);
        gifContentLayout.f20954a.f(a.n("show ErrorRetryPage : ", t.getMessage()), new Object[0]);
        TextView textView = (TextView) networkMsgPage.findViewById(R.id.content_msg_text);
        textView.setText(textView.getContext().getText(R.string.unknown_error));
        Mt.b bVar = dy.a.f24790a;
        Intrinsics.checkNotNull(textView);
        dy.a.d(textView);
        Button button = (Button) networkMsgPage.findViewById(R.id.msg_btn);
        button.setText(button.getContext().getText(R.string.try_again));
        int i4 = 19;
        button.setOnClickListener(new Ak.a(listener, i4));
        Context context = button.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNull(button);
        dy.a.b(context, button);
        networkMsgPage.setButtonClickListener(new p458q6.a(gifContentLayout, i4));
        RecyclerView recyclerView = gifContentLayout.f20959f;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        gifContentLayout.f20960g.setVisibility(8);
        gifContentLayout.f20961h.setVisibility(8);
        gifContentLayout.f20957d.setVisibility(8);
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        GifContentLayout gifContentLayout = this.f39147a;
        gifContentLayout.getClass();
        Intrinsics.checkNotNullParameter(contents, "contents");
        RelativeLayout relativeLayout = gifContentLayout.f20957d;
        relativeLayout.setVisibility(8);
        int i3 = this.f39148b;
        gifContentLayout.f20965l = i3;
        if (i3 != 0) {
            gifContentLayout.f(contents);
            return;
        }
        if (!contents.isEmpty()) {
            gifContentLayout.f(contents);
            return;
        }
        gifContentLayout.f20960g.setVisibility(0);
        RecyclerView recyclerView = gifContentLayout.f20959f;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        gifContentLayout.f20961h.setVisibility(8);
        gifContentLayout.f20962i.setVisibility(8);
        relativeLayout.setVisibility(8);
    }
}
