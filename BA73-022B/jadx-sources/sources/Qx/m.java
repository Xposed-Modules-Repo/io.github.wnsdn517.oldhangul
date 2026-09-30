package Qx;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f9668a;

    static {
        p167fu.c.f26643a.getClass();
        f9668a = p167fu.b.a(m.class);
    }

    public static void a(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        b(context, intent, -1, false, true);
    }

    public static void b(Context context, Intent intent, int i3, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        p167fu.a aVar = f9668a;
        aVar.b(p286k.a.p("startActivity isManagedProfile : ", ", needDefaultDisplayOption=", false, z3), new Object[0]);
        if (z10) {
            ((Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).requestHideSelf(0);
        }
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
            if (listQueryIntentActivities.isEmpty()) {
                aVar.b("queryIntentActivities failed, Activity Not Found !", new Object[0]);
                Toast.makeText(context, context.getText(R.string.string_no_application_found_to_handle_this_action), 0).show();
                return;
            }
            if (context instanceof Activity) {
                if (!z3) {
                    ((Activity) context).startActivityForResult(intent, i3);
                    return;
                }
                ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                activityOptionsMakeBasic.setLaunchDisplayId(0);
                Intrinsics.checkNotNullExpressionValue(activityOptionsMakeBasic, "apply(...)");
                ((Activity) context).startActivityForResult(intent, i3, activityOptionsMakeBasic.toBundle());
                return;
            }
            if (z3) {
                ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
                activityOptionsMakeBasic2.setLaunchDisplayId(0);
                Intrinsics.checkNotNullExpressionValue(activityOptionsMakeBasic2, "apply(...)");
                context.startActivity(intent, activityOptionsMakeBasic2.toBundle());
                return;
            }
            ActivityOptions activityOptionsMakeBasic3 = ActivityOptions.makeBasic();
            if (activityOptionsMakeBasic3 != null) {
                activityOptionsMakeBasic3.setLaunchDisplayId(M8.d.a());
            }
            context.startActivity(intent, activityOptionsMakeBasic3 != null ? activityOptionsMakeBasic3.toBundle() : null);
        } catch (ActivityNotFoundException e10) {
            aVar.c(e10, "Activity Not Found !", new Object[0]);
            Toast.makeText(context, context.getText(R.string.string_no_application_found_to_handle_this_action), 0).show();
        }
    }
}
