package Uj;

import android.content.Context;
import android.content.Intent;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.OpenSourceLicensesActivity;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterfaceC0912k f11659b;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11658a = context;
    }

    public final void a() {
        if (this.f11659b == null) {
            Context context = this.f11658a;
            Intrinsics.checkNotNullParameter(context, "context");
            C0911j c0911j = new C0911j(context);
            c0911j.setCancelable(true);
            c0911j.setPositiveButton(R.string.ok, new Ik.b(10));
            c0911j.setTitle(context.getString(R.string.intellectual_property_title));
            String string = context.getString(R.string.intellectual_property_patent);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string2 = context.getString(R.string.intellectual_property_message);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String str = String.format(string2, Arrays.copyOf(new Object[]{string}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            c0911j.setMessage(str);
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
            this.f11659b = dialogInterfaceC0912kCreate;
        }
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f11659b;
        if (dialogInterfaceC0912k == null || dialogInterfaceC0912k.isShowing()) {
            return;
        }
        WindowCompat.show(dialogInterfaceC0912k);
    }

    public final void b() {
        Context context = this.f11658a;
        Intent intent = new Intent(context, (Class<?>) OpenSourceLicensesActivity.class);
        intent.setFlags(536870912);
        context.startActivity(intent);
    }
}
