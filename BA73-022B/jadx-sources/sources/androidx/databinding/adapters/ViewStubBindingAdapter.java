package androidx.databinding.adapters;

import android.view.ViewStub;
import androidx.databinding.BindingAdapter;
import androidx.databinding.BindingMethod;
import androidx.databinding.BindingMethods;
import androidx.databinding.Untaggable;
import androidx.databinding.ViewStubProxy;

/* JADX INFO: loaded from: classes2.dex */
@BindingMethods({@BindingMethod(attribute = "android:layout", method = "setLayoutResource", type = ViewStub.class)})
@Untaggable({"android.view.ViewStub"})
public class ViewStubBindingAdapter {
    @BindingAdapter({"android:onInflate"})
    public static void setOnInflateListener(ViewStubProxy viewStubProxy, ViewStub.OnInflateListener onInflateListener) {
        viewStubProxy.setOnInflateListener(onInflateListener);
    }
}
