package androidx.picker.features.composable.custom;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import androidx.picker.features.composable.custom.CustomStrategy;
import androidx.picker.features.composable.widget.b;
import b3.c;
import b3.f;
import b3.h;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H$¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0007R!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0015"}, d2 = {"Landroidx/picker/features/composable/custom/CustomStrategy;", "Lb3/h;", "<init>", "()V", "", "", "getCustomFrameList", "()Ljava/util/List;", "Ln3/h;", "viewData", "Lb3/f;", "selectComposableType", "(Ln3/h;)Lb3/f;", "customWidgetList$delegate", "Lkotlin/Lazy;", "getCustomWidgetList", "customWidgetList", "Lb3/c;", "widgetFrameList$delegate", "getWidgetFrameList", "widgetFrameList", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCustomStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n295#2,2:67\n*S KotlinDebug\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n*L\n47#1:67,2\n*E\n"})
public abstract class CustomStrategy extends h {

    /* JADX INFO: renamed from: customWidgetList$delegate, reason: from kotlin metadata */
    private final Lazy customWidgetList;

    /* JADX INFO: renamed from: widgetFrameList$delegate, reason: from kotlin metadata */
    private final Lazy widgetFrameList;

    public CustomStrategy() {
        final int i3 = 0;
        this.customWidgetList = LazyKt.lazy(new Function0(this) { // from class: c3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomStrategy f19409b;

            {
                this.f19409b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                CustomStrategy customStrategy = this.f19409b;
                switch (i4) {
                    case 0:
                        return customStrategy.getCustomFrameList();
                    default:
                        return CustomStrategy.widgetFrameList_delegate$lambda$1(customStrategy);
                }
            }
        });
        final int i4 = 1;
        this.widgetFrameList = LazyKt.lazy(new Function0(this) { // from class: c3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomStrategy f19409b;

            {
                this.f19409b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                CustomStrategy customStrategy = this.f19409b;
                switch (i5) {
                    case 0:
                        return customStrategy.getCustomFrameList();
                    default:
                        return CustomStrategy.widgetFrameList_delegate$lambda$1(customStrategy);
                }
            }
        });
    }

    private final List<Object> getCustomWidgetList() {
        return (List) this.customWidgetList.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List widgetFrameList_delegate$lambda$1(CustomStrategy customStrategy) {
        return CollectionsKt.plus((Collection) ArraysKt.toList(b.values()), (Iterable) customStrategy.getCustomWidgetList());
    }

    public abstract List<Object> getCustomFrameList();

    @Override // b3.h, androidx.picker.features.composable.ComposableStrategy
    public List<c> getWidgetFrameList() {
        return (List) this.widgetFrameList.getValue();
    }

    @Override // b3.h, androidx.picker.features.composable.ComposableStrategy
    public f selectComposableType(p373n3.h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        if (!(viewData instanceof p373n3.c)) {
            return super.selectComposableType(viewData);
        }
        Iterator<T> it = getCustomWidgetList().iterator();
        if (it.hasNext()) {
            throw a.d(it);
        }
        return super.selectComposableType(viewData);
    }
}
