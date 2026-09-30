package W;

import Rs.C0282g;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p344m4.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p291k4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12078i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context kbdContext, Function0 notifyAccepted) {
        super(kbdContext, "sticker_pp_bitmoji_agreement_accepted", notifyAccepted);
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(notifyAccepted, "notifyAccepted");
        this.f12078i = kbdContext;
    }

    public final boolean J() {
        String accessToken;
        p167fu.a aVar = p226hu.a.f27498a;
        Context context = this.f12078i;
        if (!p226hu.a.b(context)) {
            LinkedHashMap linkedHashMap = Xv.a.f13153a;
            if (!Xv.a.a(context, "com.snapchat.android")) {
                Intrinsics.checkNotNullParameter(context, "context");
                p167fu.c.f26643a.getClass();
                p167fu.a aVarA = p167fu.b.a(p344m4.b.class);
                C0282g c0282g = new C0282g(context);
                new d(context);
                aVarA.b("hasAccessToken snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
                c0282g.a();
                CredentialAccessToken credentialAccessToken = (CredentialAccessToken) c0282g.f9865c;
                if (!((credentialAccessToken == null || (accessToken = credentialAccessToken.getAccessToken()) == null || accessToken.length() <= 0) ? false : true)) {
                    return false;
                }
            }
        }
        return true;
    }
}
