package p593v1;

import H1.a;
import H1.b;
import Tu.j;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.k;
import androidx.core.view.InterfaceC0399g;
import androidx.lifecycle.N;
import androidx.transition.r;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class D extends k implements InterfaceC0914m {
    private q mDelegate;
    private final InterfaceC0399g mKeyDispatcher;

    public D(Context context, int i3) {
        int i4;
        if (i3 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i4 = typedValue.resourceId;
        } else {
            i4 = i3;
        }
        super(context, i4);
        this.mKeyDispatcher = new InterfaceC0399g() { // from class: v1.C
            @Override // androidx.core.view.InterfaceC0399g
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f35435a.superDispatchKeyEvent(keyEvent);
            }
        };
        q delegate = getDelegate();
        if (i3 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i3 = typedValue2.resourceId;
        }
        ((B) delegate).f35402Y = i3;
        delegate.d();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Context context, boolean z3, DialogInterface.OnCancelListener onCancelListener) {
        super(context, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mKeyDispatcher = new InterfaceC0399g() { // from class: v1.C
            @Override // androidx.core.view.InterfaceC0399g
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f35435a.superDispatchKeyEvent(keyEvent);
            }
        };
        setCancelable(z3);
        setOnCancelListener(onCancelListener);
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        B b10 = (B) getDelegate();
        b10.v();
        ((ViewGroup) b10.f35433y.findViewById(android.R.id.content)).addView(view, layoutParams);
        b10.f35408k.a(b10.f35406j.getCallback());
    }

    public final void b() {
        N.i(getWindow().getDecorView(), this);
        r.t(getWindow().getDecorView(), this);
        j.w(getWindow().getDecorView(), this);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        InterfaceC0399g interfaceC0399g = this.mKeyDispatcher;
        if (interfaceC0399g == null) {
            return false;
        }
        return interfaceC0399g.superDispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i3) {
        B b10 = (B) getDelegate();
        b10.v();
        return (T) b10.f35406j.findViewById(i3);
    }

    public q getDelegate() {
        if (this.mDelegate == null) {
            p pVar = q.f35591a;
            this.mDelegate = new B(getContext(), getWindow(), this, this);
        }
        return this.mDelegate;
    }

    public AbstractC0903b getSupportActionBar() {
        B b10 = (B) getDelegate();
        b10.z();
        return b10.f35412m;
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().a();
        super.onCreate(bundle);
        getDelegate().d();
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void onStop() {
        super.onStop();
        getDelegate().f();
    }

    @Override // p593v1.InterfaceC0914m
    public void onSupportActionModeFinished(b bVar) {
    }

    @Override // p593v1.InterfaceC0914m
    public void onSupportActionModeStarted(b bVar) {
    }

    @Override // p593v1.InterfaceC0914m
    public b onWindowStartingSupportActionMode(a aVar) {
        return null;
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void setContentView(int i3) {
        b();
        getDelegate().i(i3);
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void setContentView(View view) {
        b();
        getDelegate().j(view);
    }

    @Override // androidx.activity.k, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        getDelegate().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i3) {
        super.setTitle(i3);
        getDelegate().l(getContext().getString(i3));
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().l(charSequence);
    }

    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i3) {
        return getDelegate().h(i3);
    }
}
