package p593v1;

import Sc.a;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f35436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f35438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f35439d;

    public E(View view, String str) {
        this.f35436a = view;
        this.f35437b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f35438c != null) {
            break;
        }
        View view2 = this.f35436a;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f35437b;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbQ = a.q("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbQ.append(view2.getClass());
                sbQ.append(str);
                throw new IllegalStateException(sbQ.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f35438c = method;
                    this.f35439d = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f35438c.invoke(this.f35439d, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
