package p433p8;

import android.util.Printer;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher;
import com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasherObserver;
import java.lang.annotation.Annotation;
import java.security.PublicKey;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements PluginCasher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginCasher f31815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f31816b;

    public b(PluginCasher plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f31815a = plugin;
        c.f37526i0.getClass();
        p627wb.b.b(b.class, "[KeysCafeStatistics]");
        this.f31816b = new LinkedHashMap();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        this.f31815a.dump(printer);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher
    public final int getApiVersion() {
        return this.f31815a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher
    public final PublicKey getRSAPublicKey() {
        return this.f31815a.getRSAPublicKey();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher
    public final Boolean isPersonalDataCollectable() {
        Integer numValueOf;
        Object next;
        int iIntValue;
        PluginCasher pluginCasher = this.f31815a;
        p322lc.b bVar = new p322lc.b(pluginCasher, 10);
        LinkedHashMap linkedHashMap = this.f31816b;
        Integer num = (Integer) linkedHashMap.get(bVar);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Iterator<T> it = bVar.getAnnotations().iterator();
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
                linkedHashMap.put(bVar, Integer.valueOf(since.value()));
                numValueOf = Integer.valueOf(since.value());
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        }
        return iIntValue <= pluginCasher.getApiVersion() ? pluginCasher.isPersonalDataCollectable() : Boolean.TRUE;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher
    public final void setObserver(PluginCasherObserver pluginCasherObserver) {
        this.f31815a.setObserver(pluginCasherObserver);
    }
}
