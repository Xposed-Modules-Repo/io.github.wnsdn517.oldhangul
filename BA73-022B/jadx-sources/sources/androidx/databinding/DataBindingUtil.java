package androidx.databinding;

import android.R;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public class DataBindingUtil {
    private static DataBinderMapper sMapper = new DataBinderMapperImpl();
    private static DataBindingComponent sDefaultComponent = null;

    private DataBindingUtil() {
    }

    public static <T extends ViewDataBinding> T bind(View view) {
        return (T) bind(view, sDefaultComponent);
    }

    public static <T extends ViewDataBinding> T bind(View view, DataBindingComponent dataBindingComponent) {
        T t = (T) getBinding(view);
        if (t != null) {
            return t;
        }
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            throw new IllegalArgumentException("View is not a binding layout");
        }
        int layoutId = sMapper.getLayoutId((String) tag);
        if (layoutId != 0) {
            return (T) sMapper.getDataBinder(dataBindingComponent, view, layoutId);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "View is not a binding layout. Tag: "));
    }

    public static <T extends ViewDataBinding> T bind(DataBindingComponent dataBindingComponent, View view, int i3) {
        return (T) sMapper.getDataBinder(dataBindingComponent, view, i3);
    }

    public static <T extends ViewDataBinding> T bind(DataBindingComponent dataBindingComponent, View[] viewArr, int i3) {
        return (T) sMapper.getDataBinder(dataBindingComponent, viewArr, i3);
    }

    private static <T extends ViewDataBinding> T bindToAddedViews(DataBindingComponent dataBindingComponent, ViewGroup viewGroup, int i3, int i4) {
        int childCount = viewGroup.getChildCount();
        int i5 = childCount - i3;
        if (i5 == 1) {
            return (T) bind(dataBindingComponent, viewGroup.getChildAt(childCount - 1), i4);
        }
        View[] viewArr = new View[i5];
        for (int i10 = 0; i10 < i5; i10++) {
            viewArr[i10] = viewGroup.getChildAt(i10 + i3);
        }
        return (T) bind(dataBindingComponent, viewArr, i4);
    }

    public static String convertBrIdToString(int i3) {
        return sMapper.convertBrIdToString(i3);
    }

    public static <T extends ViewDataBinding> T findBinding(View view) {
        while (view != null) {
            T t = (T) ViewDataBinding.getBinding(view);
            if (t != null) {
                return t;
            }
            Object tag = view.getTag();
            if (tag instanceof String) {
                String str = (String) tag;
                if (str.startsWith("layout") && str.endsWith("_0")) {
                    char cCharAt = str.charAt(6);
                    int iIndexOf = str.indexOf(47, 7);
                    if (cCharAt == '/') {
                        if (iIndexOf == -1) {
                            return null;
                        }
                    } else if (cCharAt == '-' && iIndexOf != -1 && str.indexOf(47, iIndexOf + 1) == -1) {
                        return null;
                    }
                }
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static <T extends ViewDataBinding> T getBinding(View view) {
        return (T) ViewDataBinding.getBinding(view);
    }

    public static DataBindingComponent getDefaultComponent() {
        return sDefaultComponent;
    }

    public static <T extends ViewDataBinding> T inflate(LayoutInflater layoutInflater, int i3, ViewGroup viewGroup, boolean z3) {
        return (T) inflate(layoutInflater, i3, viewGroup, z3, sDefaultComponent);
    }

    public static <T extends ViewDataBinding> T inflate(LayoutInflater layoutInflater, int i3, ViewGroup viewGroup, boolean z3, DataBindingComponent dataBindingComponent) {
        boolean z10 = viewGroup != null && z3;
        return z10 ? (T) bindToAddedViews(dataBindingComponent, viewGroup, z10 ? viewGroup.getChildCount() : 0, i3) : (T) bind(dataBindingComponent, layoutInflater.inflate(i3, viewGroup, z3), i3);
    }

    public static <T extends ViewDataBinding> T setContentView(Activity activity, int i3) {
        return (T) setContentView(activity, i3, sDefaultComponent);
    }

    public static <T extends ViewDataBinding> T setContentView(Activity activity, int i3, DataBindingComponent dataBindingComponent) {
        activity.setContentView(i3);
        return (T) bindToAddedViews(dataBindingComponent, (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), 0, i3);
    }

    public static void setDefaultComponent(DataBindingComponent dataBindingComponent) {
        sDefaultComponent = dataBindingComponent;
    }
}
