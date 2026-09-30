package com.samsung.android.honeyboard.keyboard.viewmodel;

import android.graphics.drawable.Drawable;
import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LayoutBodyViewModel f21135b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Drawable drawable, LayoutBodyViewModel layoutBodyViewModel) {
        super(drawable);
        this.f21134a = 1;
        this.f21135b = layoutBodyViewModel;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(LayoutBodyViewModel layoutBodyViewModel, int i3) {
        this.f21134a = i3;
        switch (i3) {
            case 2:
                this.f21135b = layoutBodyViewModel;
                super(0);
                break;
            case 3:
                this.f21135b = layoutBodyViewModel;
                super(0);
                break;
            default:
                Boolean bool = Boolean.TRUE;
                this.f21135b = layoutBodyViewModel;
                super(bool);
                break;
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f21134a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Boolean) obj2).getClass();
                ((Boolean) obj).getClass();
                this.f21135b.notifyPropertyChanged(46);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                LayoutBodyViewModel layoutBodyViewModel = this.f21135b;
                layoutBodyViewModel.notifyPropertyChanged(43);
                layoutBodyViewModel.notifyPropertyChanged(44);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Number) obj2).intValue();
                ((Number) obj).intValue();
                LayoutBodyViewModel layoutBodyViewModel2 = this.f21135b;
                layoutBodyViewModel2.notifyPropertyChanged(45);
                layoutBodyViewModel2.notifyPropertyChanged(106);
                layoutBodyViewModel2.notifyPropertyChanged(142);
                layoutBodyViewModel2.notifyPropertyChanged(96);
                layoutBodyViewModel2.notifyPropertyChanged(BR.translationBottomMargin);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Number) obj2).intValue();
                ((Number) obj).intValue();
                LayoutBodyViewModel layoutBodyViewModel3 = this.f21135b;
                layoutBodyViewModel3.notifyPropertyChanged(BR.translationBottomMargin);
                layoutBodyViewModel3.notifyPropertyChanged(106);
                break;
        }
    }
}
