package sy;

import H7.h;
import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends p067c9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final J5.d f33967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f33968p;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f33967o = p627wb.b.a(f.class);
        this.f33968p = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 18));
    }

    @Override // p067c9.b
    public final void d(Context context, p067c9.a listener, Preference preference) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        ContextThemeWrapper context2 = new ContextThemeWrapper(context, R.style.DialogTheme);
        super.d(context2, listener, preference);
        String prefKey = preference.f17259l;
        if (prefKey == null) {
            prefKey = "";
        }
        DialogInterface.OnClickListener[] onClickListenerArr = {new h(this, 3, prefKey, listener)};
        kotlin.time.a onClickLink = new kotlin.time.a(this, 12);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        Wj.b bVar = new Wj.b(context2);
        bVar.setCancelable(true);
        View viewInflate = LayoutInflater.from(bVar.getContext()).inflate(R.layout.rts_ftu_dialog, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate);
        TextView textView = (TextView) viewInflate.findViewById(R.id.ftuPrivacyText);
        p152fa.e eVar = p152fa.e.f26329c;
        Intrinsics.checkNotNull(textView);
        if (p093d9.a.f24056G7) {
            string = bVar.getContext().getString(R.string.sticker_ftu_bitmoji_pp_dialog_msg_gdpr);
            Intrinsics.checkNotNull(string);
        } else {
            string = bVar.getContext().getString(R.string.sticker_ftu_bitmoji_pp_dialog_msg_non_gdpr);
            Intrinsics.checkNotNull(string);
        }
        eVar.b(textView, onClickLink, string, "https://www.snap.com/privacy/privacy-policy");
        textView.setVisibility(0);
        bVar.setView(viewInflate);
        bVar.setPositiveButton(R.string.string_continue, onClickListenerArr[0]);
        a(bVar, preference);
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f19486e;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.setOnDismissListener(new F9.a(this, 2, listener, prefKey));
        }
    }
}
