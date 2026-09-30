package androidx.picker.controller.strategy;

import Z2.b;
import androidx.annotation.Keep;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.CategorySelectableItem;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p290k3.e;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH ¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/picker/controller/strategy/Strategy;", "", "LZ2/b;", "appPickerContext", "<init>", "(LZ2/b;)V", "", "Ll3/b;", "dataList", "Ljava/util/Comparator;", "Ln3/h;", "Lkotlin/Comparator;", "comparator", "convert$picker_app_release", "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;", "convert", "", "clear$picker_app_release", "()V", "clear", "LZ2/b;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Strategy {
    private final b appPickerContext;

    public Strategy(b appPickerContext) {
        Intrinsics.checkNotNullParameter(appPickerContext, "appPickerContext");
        this.appPickerContext = appPickerContext;
    }

    public final void clear$picker_app_release() {
        e eVar = this.appPickerContext.a().f31293b;
        LinkedHashMap linkedHashMap = eVar.f29132c;
        AllAppsSelectableItem allAppsSelectableItem = eVar.f29131b;
        if (allAppsSelectableItem != null) {
            allAppsSelectableItem.dispose();
        }
        eVar.f29131b = null;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((CategorySelectableItem) ((Map.Entry) it.next()).getValue()).dispose();
        }
        linkedHashMap.clear();
    }

    public abstract List<h> convert$picker_app_release(List<? extends p315l3.b> dataList, Comparator<h> comparator);
}
