package androidx.picker.features.observable;

import Iv.Z;
import androidx.annotation.Keep;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\b\u0007\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0013J'\u0010\u001a\u001a\u00020\u00172\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0018\u0010\u0019JG\u0010!\u001a\u00020\u001726\u0010\u001e\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u001bH\u0000¢\u0006\u0004\b\u001f\u0010 JG\u0010#\u001a\u00020\u001726\u0010\u001e\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00060\u001bH\u0000¢\u0006\u0004\b\"\u0010 J&\u0010)\u001a\u00028\u00002\b\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0010&\u001a\u0006\u0012\u0002\b\u00030%H\u0080\u0002¢\u0006\u0004\b'\u0010(J.\u0010\u0015\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0010&\u001a\u0006\u0012\u0002\b\u00030%2\u0006\u0010\u0011\u001a\u00028\u0000H\u0080\u0002¢\u0006\u0004\b*\u0010+R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R+\u00103\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008D@DX\u0084\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u0010\u0013RJ\u00105\u001a8\u00124\u00122\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00060\u001b048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106RJ\u00107\u001a8\u00124\u00122\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u001b048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R@\u00108\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b8\u0010,\"\u0004\b9\u0010:¨\u0006;"}, d2 = {"Landroidx/picker/features/observable/ObservableProperty;", "T", "", "Landroidx/picker/features/observable/b;", "mutableState", "Lkotlin/Function1;", "", "onUpdated", "<init>", "(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V", "oldValue", "newValue", "", "beforeChange", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "afterChange", "(Ljava/lang/Object;Ljava/lang/Object;)V", LoBaseEntry.VALUE, "setValueSilence$picker_app_release", "(Ljava/lang/Object;)V", "setValueSilence", "setValue", "callback", "LIv/Z;", "bind$picker_app_release", "(Lkotlin/jvm/functions/Function1;)LIv/Z;", "bind", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "onValueUpdateListener", "registerBeforeChangeUpdateListener$picker_app_release", "(Lkotlin/jvm/functions/Function2;)LIv/Z;", "registerBeforeChangeUpdateListener", "registerAfterChangeUpdateListener$picker_app_release", "registerAfterChangeUpdateListener", "thisRef", "Lkotlin/reflect/KProperty;", "prop", "getValue$picker_app_release", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "getValue", "setValue$picker_app_release", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "Lkotlin/jvm/functions/Function1;", "<set-?>", "state$delegate", "Landroidx/picker/features/observable/b;", "getState", "()Ljava/lang/Object;", "setState", Contract.COMMAND_ID_STATE, "", "onAfterChangeListenerList", "Ljava/util/List;", "onBeforeChangeListenerList", "onBindCallback", "setOnBindCallback", "(Lkotlin/jvm/functions/Function1;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nObservableProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableProperty.kt\nandroidx/picker/features/observable/ObservableProperty\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1740#2,3:134\n1869#2,2:137\n*S KotlinDebug\n*F\n+ 1 ObservableProperty.kt\nandroidx/picker/features/observable/ObservableProperty\n*L\n118#1:134,3\n128#1:137,2\n*E\n"})
public class ObservableProperty<T> {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {android.support.v4.media.a.s(ObservableProperty.class, Contract.COMMAND_ID_STATE, "getState()Ljava/lang/Object;", 0)};
    private final List<Function2<T, T, Unit>> onAfterChangeListenerList;
    private final List<Function2<T, T, Boolean>> onBeforeChangeListenerList;
    private Function1<? super T, Unit> onBindCallback;
    private final Function1<T, Unit> onUpdated;

    /* JADX INFO: renamed from: state$delegate, reason: from kotlin metadata */
    private final b state;

    /* JADX WARN: Multi-variable type inference failed */
    public ObservableProperty(b mutableState, Function1<? super T, Unit> function1) {
        Intrinsics.checkNotNullParameter(mutableState, "mutableState");
        this.onUpdated = function1;
        this.state = mutableState;
        this.onAfterChangeListenerList = new ArrayList();
        this.onBeforeChangeListenerList = new ArrayList();
    }

    public /* synthetic */ ObservableProperty(b bVar, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i3 & 2) != 0 ? null : function1);
    }

    private final void afterChange(T oldValue, T newValue) {
        Iterator<T> it = this.onAfterChangeListenerList.iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(oldValue, newValue);
        }
    }

    private final boolean beforeChange(T oldValue, T newValue) {
        List<Function2<T, T, Boolean>> list = this.onBeforeChangeListenerList;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Function2) it.next()).invoke(oldValue, newValue)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$0(ObservableProperty observableProperty, Function1 function1) {
        if (Intrinsics.areEqual(observableProperty.onBindCallback, function1)) {
            observableProperty.setOnBindCallback(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Z bind$picker_app_release$default(ObservableProperty observableProperty, Function1 function1, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bind");
        }
        if ((i3 & 1) != 0) {
            function1 = null;
        }
        return observableProperty.bind$picker_app_release(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerAfterChangeUpdateListener$lambda$2(ObservableProperty observableProperty, Function2 function2) {
        observableProperty.onAfterChangeListenerList.remove(function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerBeforeChangeUpdateListener$lambda$1(ObservableProperty observableProperty, Function2 function2) {
        observableProperty.onBeforeChangeListenerList.remove(function2);
    }

    private final void setOnBindCallback(Function1<? super T, Unit> function1) {
        this.onBindCallback = function1;
        if (function1 != null) {
            function1.invoke(getState());
        }
    }

    public final Z bind$picker_app_release(Function1<? super T, Unit> callback) {
        setOnBindCallback(callback);
        return new c(0, this, callback);
    }

    public final T getState() {
        return (T) this.state.b($$delegatedProperties[0]);
    }

    public final T getValue$picker_app_release(Object thisRef, KProperty<?> prop) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        return getState();
    }

    public final Z registerAfterChangeUpdateListener$picker_app_release(Function2<? super T, ? super T, Unit> onValueUpdateListener) {
        Intrinsics.checkNotNullParameter(onValueUpdateListener, "onValueUpdateListener");
        this.onAfterChangeListenerList.add(onValueUpdateListener);
        return new d(this, onValueUpdateListener, 0);
    }

    public final Z registerBeforeChangeUpdateListener$picker_app_release(Function2<? super T, ? super T, Boolean> onValueUpdateListener) {
        Intrinsics.checkNotNullParameter(onValueUpdateListener, "onValueUpdateListener");
        this.onBeforeChangeListenerList.add(onValueUpdateListener);
        return new d(this, onValueUpdateListener, 1);
    }

    public final void setState(T t) {
        this.state.a(t, $$delegatedProperties[0]);
    }

    public final void setValue(T value) {
        if (!Intrinsics.areEqual(getState(), value)) {
            if (!beforeChange(getState(), value)) {
                return;
            }
            T state = getState();
            setState(value);
            afterChange(state, value);
            Function1<T, Unit> function1 = this.onUpdated;
            if (function1 != null) {
                function1.invoke(value);
            }
        }
        Function1<? super T, Unit> function2 = this.onBindCallback;
        if (function2 != null) {
            function2.invoke(value);
        }
    }

    public final void setValue$picker_app_release(Object thisRef, KProperty<?> prop, T value) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        setValue(value);
    }

    public final void setValueSilence$picker_app_release(T value) {
        setState(value);
        setValue(value);
    }
}
