package p060c;

import Bp.C0014a;
import J5.d;
import Js.C0181n;
import android.support.v4.media.a;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements PluginRts {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginRts f19332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f19334c;

    public b(PluginRts plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f19332a = plugin;
        c.f37526i0.getClass();
        this.f19333b = p627wb.b.a(b.class);
        this.f19334c = new LinkedHashMap();
    }

    public final void a(String str) {
        this.f19333b.g(a.j(this.f19332a.getClass().getName(), "#", str, " version is not matched"), new Object[0]);
    }

    public final boolean b(FunctionReferenceImpl functionReferenceImpl) {
        Integer numValueOf;
        Object next;
        int iIntValue;
        LinkedHashMap linkedHashMap = this.f19334c;
        Integer num = (Integer) linkedHashMap.get(functionReferenceImpl);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Iterator<T> it = functionReferenceImpl.getAnnotations().iterator();
            do {
                numValueOf = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((Annotation) next) instanceof Since));
            Since since = (Since) next;
            if (since != null) {
                linkedHashMap.put(functionReferenceImpl, Integer.valueOf(since.value()));
                numValueOf = Integer.valueOf(since.value());
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
        }
        return iIntValue <= getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void cancelRtsContents() {
        PluginRts pluginRts = this.f19332a;
        if (b(new C0181n(pluginRts, 10))) {
            pluginRts.cancelRtsContents();
        } else {
            a("cancelRtsContents");
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void finish() {
        PluginRts pluginRts = this.f19332a;
        if (b(new C0181n(pluginRts, 11))) {
            pluginRts.finish();
        } else {
            a("finish");
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final int getApiVersion() {
        Method method;
        PluginRts pluginRts = this.f19332a;
        if (pluginRts.getVersion() <= 2) {
            return 1;
        }
        try {
            method = PluginRts.class.getMethod("getApiVersion", (Class[]) Arrays.copyOf(new Class[0], 0));
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method != null) {
            return pluginRts.getApiVersion();
        }
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void requestRtsContents(RtsSettingInfo rtsSettingInfo, RtsRequestInfo rtsRequestInfo, PluginRts.RtsContentCallback rtsContentCallback) {
        PluginRts pluginRts = this.f19332a;
        if (b(new a(3, pluginRts, PluginRts.class, "requestRtsContents", "requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V", 0))) {
            pluginRts.requestRtsContents(rtsSettingInfo, rtsRequestInfo, rtsContentCallback);
        } else {
            a("requestRtsContents");
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.PluginRts
    public final void start(RtsSettingInfo rtsSettingInfo) {
        PluginRts pluginRts = this.f19332a;
        if (b(new C0014a(pluginRts))) {
            pluginRts.start(rtsSettingInfo);
        } else {
            a("start");
        }
    }
}
