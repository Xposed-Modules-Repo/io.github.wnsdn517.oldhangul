package ba;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.UserHandle;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18927a;

    static {
        p627wb.c.f37526i0.getClass();
        f18927a = p627wb.b.a(u.class);
    }

    public static void a(Context context) {
        Toast.makeText(context, context.getText(R.string.string_no_application_found_to_handle_this_action), 0).show();
    }

    public static final void b(Context context, Intent intent, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        J5.d dVar = f18927a;
        dVar.g(p286k.a.q("startActivity isManagedProfile : ", false), new Object[0]);
        if (!z3 || 0 == 0) {
            try {
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
                Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
                if (listQueryIntentActivities.isEmpty()) {
                    dVar.g("queryIntentActivities failed, Activity Not Found !", new Object[0]);
                    a(context);
                } else if (context instanceof Activity) {
                    ((Activity) context).startActivityForResult(intent, -1);
                } else {
                    context.startActivity(intent);
                }
                return;
            } catch (ActivityNotFoundException e10) {
                dVar.o(e10, "Activity Not Found !", new Object[0]);
                a(context);
                return;
            }
        }
        try {
            UserHandle userHandleForUid = UserHandle.getUserHandleForUid(0);
            dVar.g("startActivity uid: " + userHandleForUid, new Object[0]);
            context.getPackageManager();
            List listEmptyList = Collections.emptyList();
            Intrinsics.checkNotNullExpressionValue(listEmptyList, "semQueryIntentActivitiesAsUser(...)");
            if (listEmptyList.isEmpty()) {
                dVar.g("semQueryIntentActivitiesAsUser failed, Activity Not Found !", new Object[0]);
                a(context);
            } else if (context instanceof Activity) {
                Intrinsics.checkNotNull(userHandleForUid);
                c(context, intent, userHandleForUid);
            } else {
                Intrinsics.checkNotNull(userHandleForUid);
                try {
                    Method method = Context.class.getMethod("startActivityAsUser", Intent.class, UserHandle.class);
                    Intrinsics.checkNotNullExpressionValue(method, "getMethod(...)");
                    method.invoke(context, intent, userHandleForUid);
                } catch (Exception e11) {
                    dVar.o(e11, " startActivityAsUser", new Object[0]);
                }
            }
        } catch (ActivityNotFoundException e12) {
            dVar.o(e12, "Activity Not Found !", new Object[0]);
            a(context);
        }
    }

    public static void c(Context context, Intent intent, UserHandle userHandle) {
        try {
            Method method = Activity.class.getMethod("startActivityForResultAsUser", Intent.class, Integer.TYPE, UserHandle.class);
            Intrinsics.checkNotNullExpressionValue(method, "getMethod(...)");
            method.invoke(context, intent, -1, userHandle);
        } catch (Exception e10) {
            f18927a.o(e10, " startActivityForResultAsUser", new Object[0]);
        }
    }
}
