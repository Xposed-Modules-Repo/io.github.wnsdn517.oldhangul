package p190go;

import J5.d;
import android.media.SoundPool;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyIconView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyLabelView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyboardViewHolder;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaPreview;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements PluginHoneyTea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginHoneyTea f27034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f27036c;

    public a(PluginHoneyTea plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f27034a = plugin;
        c.f37526i0.getClass();
        this.f27035b = b.a(a.class);
        this.f27036c = new LinkedHashMap();
    }

    public final boolean a(FunctionReferenceImpl functionReferenceImpl) {
        Integer numValueOf;
        Object next;
        int iIntValue;
        LinkedHashMap linkedHashMap = this.f27036c;
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
            iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        }
        return iIntValue <= this.f27034a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final AbstractHoneyTeaKeyIconView createKeyIconView() {
        AbstractHoneyTeaKeyIconView abstractHoneyTeaKeyIconViewCreateKeyIconView = this.f27034a.createKeyIconView();
        Intrinsics.checkNotNullExpressionValue(abstractHoneyTeaKeyIconViewCreateKeyIconView, "createKeyIconView(...)");
        return abstractHoneyTeaKeyIconViewCreateKeyIconView;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final AbstractHoneyTeaKeyLabelView createKeyLabelView() {
        AbstractHoneyTeaKeyLabelView abstractHoneyTeaKeyLabelViewCreateKeyLabelView = this.f27034a.createKeyLabelView();
        Intrinsics.checkNotNullExpressionValue(abstractHoneyTeaKeyLabelViewCreateKeyLabelView, "createKeyLabelView(...)");
        return abstractHoneyTeaKeyLabelViewCreateKeyLabelView;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final AbstractHoneyTeaKeyView createKeyView() {
        AbstractHoneyTeaKeyView abstractHoneyTeaKeyViewCreateKeyView = this.f27034a.createKeyView();
        Intrinsics.checkNotNullExpressionValue(abstractHoneyTeaKeyViewCreateKeyView, "createKeyView(...)");
        return abstractHoneyTeaKeyViewCreateKeyView;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final AbstractHoneyTeaKeyboardViewHolder createKeyboardViewHolder() {
        AbstractHoneyTeaKeyboardViewHolder abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder = this.f27034a.createKeyboardViewHolder();
        Intrinsics.checkNotNullExpressionValue(abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder, "createKeyboardViewHolder(...)");
        return abstractHoneyTeaKeyboardViewHolderCreateKeyboardViewHolder;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final AbstractHoneyTeaPreview createPreview() {
        AbstractHoneyTeaPreview abstractHoneyTeaPreviewCreatePreview = this.f27034a.createPreview();
        Intrinsics.checkNotNullExpressionValue(abstractHoneyTeaPreviewCreatePreview, "createPreview(...)");
        return abstractHoneyTeaPreviewCreatePreview;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final int getApiVersion() {
        return this.f27034a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final Integer getKeyParamValue(int i3, HoneyTeaParams param) {
        Intrinsics.checkNotNullParameter(param, "param");
        try {
            PluginHoneyTea pluginHoneyTea = this.f27034a;
            if (a(new W2.a(pluginHoneyTea, 4))) {
                return pluginHoneyTea.getKeyParamValue(i3, param);
            }
            return null;
        } catch (Exception e10) {
            this.f27035b.o(e10, "PluginHoneyTea KeyParam - SQLiteCantOpenDatabaseException", new Object[0]);
            return null;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final int getSoundId(int i3) {
        return this.f27034a.getSoundId(i3);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final int getSoundId(int i3, int i4) {
        PluginHoneyTea pluginHoneyTea = this.f27034a;
        W2.a aVar = new W2.a(pluginHoneyTea, 5);
        return a(aVar) ? ((Number) aVar.invoke(Integer.valueOf(i3), Integer.valueOf(i4))).intValue() : pluginHoneyTea.getSoundId(i3);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final Map getStatusLogData() {
        Map<String, String> statusLogData = this.f27034a.getStatusLogData();
        Intrinsics.checkNotNullExpressionValue(statusLogData, "getStatusLogData(...)");
        return statusLogData;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final boolean isHoneyTeaSoundExisted() {
        return this.f27034a.isHoneyTeaSoundExisted();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final void loadSound(SoundPool soundPool) {
        this.f27034a.loadSound(soundPool);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea
    public final void setHoneyTeaCallback(HoneyTeaCallback honeyTeaCallback) {
        this.f27034a.setHoneyTeaCallback(honeyTeaCallback);
    }
}
