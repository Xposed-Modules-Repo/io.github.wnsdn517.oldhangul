package H7;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends p067c9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f3686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f3687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J5.d f3689r;

    public l(Context context, String appName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("com.samsung.android.app.sketchbook", "packageName");
        Intrinsics.checkNotNullParameter(appName, "appName");
        this.f3686o = context;
        this.f3687p = "com.samsung.android.app.sketchbook";
        this.f3688q = appName;
        p627wb.c.f37526i0.getClass();
        this.f3689r = p627wb.b.a(l.class);
    }

    public final void f(Function0 settingsCallback, Function0 cancelCallback) {
        Intrinsics.checkNotNullParameter(settingsCallback, "settingsCallback");
        Intrinsics.checkNotNullParameter(cancelCallback, "cancelCallback");
        C0911j c0911j = new C0911j(new ContextThemeWrapper(this.f3686o, R.style.DialogTheme));
        Context context = c0911j.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.app_enable_setting_dialog, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.app_enable_setting_guide);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = context.getString(R.string.app_enable_setting_msg);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{this.f3688q}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        textView.setText(str);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
        c0911j.setView(viewInflate);
        int i3 = 0;
        c0911j.setPositiveButton(c0911j.getContext().getString(R.string.settings), new h(this, i3, c0911j, settingsCallback));
        c0911j.setNegativeButton(c0911j.getContext().getString(R.string.cancel), new i(i3, this, cancelCallback));
        c0911j.setOnCancelListener(new j(this, cancelCallback, i3));
        a(c0911j, null);
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f19486e;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.setOnDismissListener(new k(this, i3));
        }
    }
}
