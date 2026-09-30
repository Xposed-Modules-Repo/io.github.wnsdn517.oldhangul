package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.collection.p;
import androidx.core.view.InterfaceC0399g;
import androidx.core.view.Y;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.J;
import androidx.lifecycle.ReportFragment;
import java.util.WeakHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p173g2.d;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u000b*\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00122\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0004¢\u0006\u0004\b\u001a\u0010\u001bR.\u0010\u001d\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\f\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010\u0005R\u001a\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b!\u0010\"\u0012\u0004\b#\u0010\u0005¨\u0006$"}, d2 = {"Landroidx/core/app/ComponentActivity;", "Landroid/app/Activity;", "Landroidx/lifecycle/v;", "Landroidx/core/view/g;", "<init>", "()V", "Lg2/d;", "extraData", "", "putExtraData", "(Lg2/d;)V", "T", "Ljava/lang/Class;", "extraDataClass", "getExtraData", "(Ljava/lang/Class;)Lg2/d;", "Landroid/view/KeyEvent;", "event", "", "superDispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "dispatchKeyShortcutEvent", "dispatchKeyEvent", "", "", "args", "shouldDumpInternalState", "([Ljava/lang/String;)Z", "Landroidx/collection/p;", "extraDataMap", "Landroidx/collection/p;", "getExtraDataMap$annotations", "Landroidx/lifecycle/x;", "lifecycleRegistry", "Landroidx/lifecycle/x;", "getLifecycleRegistry$annotations", "core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ComponentActivity extends Activity implements InterfaceC0484v, InterfaceC0399g {
    private final p extraDataMap = new p(0);
    private final C0486x lifecycleRegistry = new C0486x(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullExpressionValue(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = Y.f15522a;
        return superDispatchKeyEvent(event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullExpressionValue(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = Y.f15522a;
        return super.dispatchKeyShortcutEvent(event);
    }

    @Deprecated(message = "Use {@link View#getTag(int)} with the window's decor view.")
    public <T extends d> T getExtraData(Class<T> extraDataClass) {
        Intrinsics.checkNotNullParameter(extraDataClass, "extraDataClass");
        return (T) this.extraDataMap.get(extraDataClass);
    }

    public AbstractC0480q getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i3 = ReportFragment.f16263a;
        J.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        this.lifecycleRegistry.g(EnumC0479p.f16289c);
        super.onSaveInstanceState(outState);
    }

    @Deprecated(message = "Use {@link View#setTag(int, Object)} with the window's decor view.")
    public void putExtraData(d extraData) {
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        this.extraDataMap.put(extraData.getClass(), extraData);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] args) {
        boolean z3 = false;
        if (args != null && args.length != 0) {
            String str = args[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation")) {
                        z3 = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        z3 = true;
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        z3 = true;
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture")) {
                        z3 = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill")) {
                        z3 = true;
                    }
                    break;
            }
        }
        return !z3;
    }

    @Override // androidx.core.view.InterfaceC0399g
    public boolean superDispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return super.dispatchKeyEvent(event);
    }
}
