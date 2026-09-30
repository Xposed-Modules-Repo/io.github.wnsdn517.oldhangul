package com.samsung.android.honeyboard.settings.common;

import androidx.databinding.Observable;
import androidx.databinding.PropertyChangeRegistry;
import androidx.lifecycle.U;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;", "Landroidx/lifecycle/U;", "Landroidx/databinding/Observable;", "<init>", "()V", "Landroidx/databinding/Observable$OnPropertyChangedCallback;", "callback", "", "addOnPropertyChangedCallback", "(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V", "removeOnPropertyChangedCallback", "notifyChange", "", "fieldId", "notifyPropertyChanged", "(I)V", "Landroidx/databinding/PropertyChangeRegistry;", "callbacks", "Landroidx/databinding/PropertyChangeRegistry;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ObservableViewModel extends U implements Observable {
    private final PropertyChangeRegistry callbacks = new PropertyChangeRegistry();

    @Override // androidx.databinding.Observable
    public void addOnPropertyChangedCallback(Observable.OnPropertyChangedCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbacks.add(callback);
    }

    public final void notifyChange() {
        this.callbacks.notifyCallbacks(this, 0, null);
    }

    public final void notifyPropertyChanged(int fieldId) {
        this.callbacks.notifyCallbacks(this, fieldId, null);
    }

    @Override // androidx.databinding.Observable
    public void removeOnPropertyChangedCallback(Observable.OnPropertyChangedCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbacks.remove(callback);
    }
}
