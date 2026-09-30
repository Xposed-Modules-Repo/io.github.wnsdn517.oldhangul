package androidx.databinding;

import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DataBinderMapper {
    public List<DataBinderMapper> collectDependencies() {
        return Collections.EMPTY_LIST;
    }

    public abstract String convertBrIdToString(int i3);

    public abstract ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i3);

    public abstract ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i3);

    public abstract int getLayoutId(String str);
}
