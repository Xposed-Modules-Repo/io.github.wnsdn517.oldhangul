package com.samsung.android.honeyboard.keyboard.viewmodel;

import V8.f;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import com.samsung.android.honeyboard.beehive.viewmodel.C0658l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import p443pl.d;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0004J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178G@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "update", "", "getKeyboardLayoutWidth", "()I", "getKeyboardLayoutInnerWidth", "getKeyboardBodyWidth", "Lq7/e;", "boardConfig$delegate", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "", "<set-?>", "layoutVisible$delegate", "Lkotlin/properties/ReadWriteProperty;", "getLayoutVisible", "()Z", "setLayoutVisible", "(Z)V", "layoutVisible", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLayoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,49:1\n52#2,4:50\n52#2,4:56\n52#3:54\n52#3:60\n55#4:55\n55#4:61\n33#5,3:62\n*S KotlinDebug\n*F\n+ 1 LayoutViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel\n*L\n15#1:50,4\n16#1:56,4\n15#1:54\n16#1:60\n15#1:55\n16#1:61\n18#1:62,3\n*E\n"})
public final class LayoutViewModel extends BaseObservable implements c {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {android.support.v4.media.a.s(LayoutViewModel.class, "layoutVisible", "getLayoutVisible()Z", 0)};

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig = LazyKt.lazy(new C0658l(getKoin().f33525b, 27));

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider = LazyKt.lazy(new C0658l(getKoin().f33525b, 28));

    /* JADX INFO: renamed from: layoutVisible$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty layoutVisible;

    public LayoutViewModel() {
        Delegates delegates = Delegates.INSTANCE;
        this.layoutVisible = new f(this);
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    public final int getKeyboardBodyWidth() {
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            return ((d) getKeyboardSizeProvider()).o(false);
        }
        return -1;
    }

    public final int getKeyboardLayoutInnerWidth() {
        if (getBoardConfig().f().equals(p347m7.a.f30193e)) {
            return 0;
        }
        return getKeyboardLayoutWidth();
    }

    public final int getKeyboardLayoutWidth() {
        return getBoardConfig().f().equals(p347m7.a.f30192d) ? -2 : -1;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final boolean getLayoutVisible() {
        return ((Boolean) this.layoutVisible.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void setLayoutVisible(boolean z3) {
        this.layoutVisible.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z3));
    }

    public final void update() {
    }
}
