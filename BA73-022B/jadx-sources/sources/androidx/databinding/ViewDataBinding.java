package androidx.databinding;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.l;
import androidx.databinding.library.R;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.D;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0483u;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.LiveData;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ViewDataBinding extends BaseObservable {
    private static final int BINDING_NUMBER_START = 8;
    public static final String BINDING_TAG_PREFIX = "binding_";
    private static final int HALTED = 2;
    private static final int REBIND = 1;
    private static final int REBOUND = 3;
    protected final DataBindingComponent mBindingComponent;
    private Choreographer mChoreographer;
    private ViewDataBinding mContainingBinding;
    private final Choreographer.FrameCallback mFrameCallback;
    private boolean mInLiveDataRegisterObserver;
    protected boolean mInStateFlowRegisterObserver;
    private boolean mIsExecutingPendingBindings;
    private InterfaceC0484v mLifecycleOwner;
    private WeakListener[] mLocalFieldObservers;
    private OnStartListener mOnStartListener;
    private boolean mPendingRebind;
    private CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> mRebindCallbacks;
    private boolean mRebindHalted;
    private final Runnable mRebindRunnable;
    private final View mRoot;
    private Handler mUIThreadHandler;
    static int SDK_INT = Build.VERSION.SDK_INT;
    private static final boolean USE_CHOREOGRAPHER = true;
    private static final CreateWeakListener CREATE_PROPERTY_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.1
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener create(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakPropertyListener(viewDataBinding, i3, referenceQueue).getListener();
        }
    };
    private static final CreateWeakListener CREATE_LIST_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.2
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener create(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakListListener(viewDataBinding, i3, referenceQueue).getListener();
        }
    };
    private static final CreateWeakListener CREATE_MAP_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.3
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener create(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new WeakMapListener(viewDataBinding, i3, referenceQueue).getListener();
        }
    };
    private static final CreateWeakListener CREATE_LIVE_DATA_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.4
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener create(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new LiveDataListener(viewDataBinding, i3, referenceQueue).getListener();
        }
    };
    private static final CallbackRegistry.NotifierCallback<OnRebindCallback, ViewDataBinding, Void> REBIND_NOTIFIER = new CallbackRegistry.NotifierCallback<OnRebindCallback, ViewDataBinding, Void>() { // from class: androidx.databinding.ViewDataBinding.5
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        public void onNotifyCallback(OnRebindCallback onRebindCallback, ViewDataBinding viewDataBinding, int i3, Void r4) {
            if (i3 == 1) {
                if (onRebindCallback.onPreBind(viewDataBinding)) {
                    return;
                }
                viewDataBinding.mRebindHalted = true;
            } else if (i3 == 2) {
                onRebindCallback.onCanceled(viewDataBinding);
            } else {
                if (i3 != 3) {
                    return;
                }
                onRebindCallback.onBound(viewDataBinding);
            }
        }
    };
    private static final ReferenceQueue<ViewDataBinding> sReferenceQueue = new ReferenceQueue<>();
    private static final View.OnAttachStateChangeListener ROOT_REATTACHED_LISTENER = new View.OnAttachStateChangeListener() { // from class: androidx.databinding.ViewDataBinding.6
        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(19)
        public void onViewAttachedToWindow(View view) {
            ViewDataBinding.getBinding(view).mRebindRunnable.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    };

    /* JADX INFO: loaded from: classes2.dex */
    public static class IncludedLayouts {
        public final int[][] indexes;
        public final int[][] layoutIds;
        public final String[][] layouts;

        public IncludedLayouts(int i3) {
            this.layouts = new String[i3][];
            this.indexes = new int[i3][];
            this.layoutIds = new int[i3][];
        }

        public void setIncludes(int i3, String[] strArr, int[] iArr, int[] iArr2) {
            this.layouts[i3] = strArr;
            this.indexes[i3] = iArr;
            this.layoutIds[i3] = iArr2;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class LiveDataListener implements D, ObservableReference<LiveData<?>> {
        WeakReference<InterfaceC0484v> mLifecycleOwnerRef = null;
        final WeakListener<LiveData<?>> mListener;

        public LiveDataListener(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.mListener = new WeakListener<>(viewDataBinding, i3, this, referenceQueue);
        }

        private InterfaceC0484v getLifecycleOwner() {
            WeakReference<InterfaceC0484v> weakReference = this.mLifecycleOwnerRef;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }

        @Override // androidx.databinding.ObservableReference
        public void addListener(LiveData<?> liveData) {
            InterfaceC0484v lifecycleOwner = getLifecycleOwner();
            if (lifecycleOwner != null) {
                liveData.observe(lifecycleOwner, this);
            }
        }

        @Override // androidx.databinding.ObservableReference
        public WeakListener<LiveData<?>> getListener() {
            return this.mListener;
        }

        @Override // androidx.lifecycle.D
        public void onChanged(Object obj) {
            ViewDataBinding binder = this.mListener.getBinder();
            if (binder != null) {
                WeakListener<LiveData<?>> weakListener = this.mListener;
                binder.handleFieldChange(weakListener.mLocalFieldId, weakListener.getTarget(), 0);
            }
        }

        @Override // androidx.databinding.ObservableReference
        public void removeListener(LiveData<?> liveData) {
            liveData.removeObserver(this);
        }

        @Override // androidx.databinding.ObservableReference
        public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
            InterfaceC0484v lifecycleOwner = getLifecycleOwner();
            LiveData<?> target = this.mListener.getTarget();
            if (target != null) {
                if (lifecycleOwner != null) {
                    target.removeObserver(this);
                }
                if (interfaceC0484v != null) {
                    target.observe(interfaceC0484v, this);
                }
            }
            if (interfaceC0484v != null) {
                this.mLifecycleOwnerRef = new WeakReference<>(interfaceC0484v);
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class OnStartListener implements InterfaceC0483u {
        final WeakReference<ViewDataBinding> mBinding;

        private OnStartListener(ViewDataBinding viewDataBinding) {
            this.mBinding = new WeakReference<>(viewDataBinding);
        }

        @E(EnumC0478o.ON_START)
        public void onStart() {
            ViewDataBinding viewDataBinding = this.mBinding.get();
            if (viewDataBinding != null) {
                viewDataBinding.executePendingBindings();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class PropertyChangedInverseListener extends Observable.OnPropertyChangedCallback implements InverseBindingListener {
        final int mPropertyId;

        public PropertyChangedInverseListener(int i3) {
            this.mPropertyId = i3;
        }

        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        public void onPropertyChanged(Observable observable, int i3) {
            if (i3 == this.mPropertyId || i3 == 0) {
                onChange();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class WeakListListener extends ObservableList.OnListChangedCallback implements ObservableReference<ObservableList> {
        final WeakListener<ObservableList> mListener;

        public WeakListListener(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.mListener = new WeakListener<>(viewDataBinding, i3, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableReference
        public void addListener(ObservableList observableList) {
            observableList.addOnListChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public WeakListener<ObservableList> getListener() {
            return this.mListener;
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void onChanged(ObservableList observableList) {
            ObservableList target;
            ViewDataBinding binder = this.mListener.getBinder();
            if (binder != null && (target = this.mListener.getTarget()) == observableList) {
                binder.handleFieldChange(this.mListener.mLocalFieldId, target, 0);
            }
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void onItemRangeChanged(ObservableList observableList, int i3, int i4) {
            onChanged(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void onItemRangeInserted(ObservableList observableList, int i3, int i4) {
            onChanged(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void onItemRangeMoved(ObservableList observableList, int i3, int i4, int i5) {
            onChanged(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void onItemRangeRemoved(ObservableList observableList, int i3, int i4) {
            onChanged(observableList);
        }

        @Override // androidx.databinding.ObservableReference
        public void removeListener(ObservableList observableList) {
            observableList.removeOnListChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class WeakMapListener extends ObservableMap.OnMapChangedCallback implements ObservableReference<ObservableMap> {
        final WeakListener<ObservableMap> mListener;

        public WeakMapListener(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.mListener = new WeakListener<>(viewDataBinding, i3, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableReference
        public void addListener(ObservableMap observableMap) {
            observableMap.addOnMapChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public WeakListener<ObservableMap> getListener() {
            return this.mListener;
        }

        @Override // androidx.databinding.ObservableMap.OnMapChangedCallback
        public void onMapChanged(ObservableMap observableMap, Object obj) {
            ViewDataBinding binder = this.mListener.getBinder();
            if (binder == null || observableMap != this.mListener.getTarget()) {
                return;
            }
            binder.handleFieldChange(this.mListener.mLocalFieldId, observableMap, 0);
        }

        @Override // androidx.databinding.ObservableReference
        public void removeListener(ObservableMap observableMap) {
            observableMap.removeOnMapChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class WeakPropertyListener extends Observable.OnPropertyChangedCallback implements ObservableReference<Observable> {
        final WeakListener<Observable> mListener;

        public WeakPropertyListener(ViewDataBinding viewDataBinding, int i3, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.mListener = new WeakListener<>(viewDataBinding, i3, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableReference
        public void addListener(Observable observable) {
            observable.addOnPropertyChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public WeakListener<Observable> getListener() {
            return this.mListener;
        }

        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        public void onPropertyChanged(Observable observable, int i3) {
            ViewDataBinding binder = this.mListener.getBinder();
            if (binder != null && this.mListener.getTarget() == observable) {
                binder.handleFieldChange(this.mListener.mLocalFieldId, observable, i3);
            }
        }

        @Override // androidx.databinding.ObservableReference
        public void removeListener(Observable observable) {
            observable.removeOnPropertyChangedCallback(this);
        }

        @Override // androidx.databinding.ObservableReference
        public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        }
    }

    public ViewDataBinding(DataBindingComponent dataBindingComponent, View view, int i3) {
        this.mRebindRunnable = new Runnable() { // from class: androidx.databinding.ViewDataBinding.7
            @Override // java.lang.Runnable
            public void run() {
                synchronized (this) {
                    ViewDataBinding.this.mPendingRebind = false;
                }
                ViewDataBinding.processReferenceQueue();
                if (ViewDataBinding.this.mRoot.isAttachedToWindow()) {
                    ViewDataBinding.this.executePendingBindings();
                } else {
                    ViewDataBinding.this.mRoot.removeOnAttachStateChangeListener(ViewDataBinding.ROOT_REATTACHED_LISTENER);
                    ViewDataBinding.this.mRoot.addOnAttachStateChangeListener(ViewDataBinding.ROOT_REATTACHED_LISTENER);
                }
            }
        };
        this.mPendingRebind = false;
        this.mRebindHalted = false;
        this.mBindingComponent = dataBindingComponent;
        this.mLocalFieldObservers = new WeakListener[i3];
        this.mRoot = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (USE_CHOREOGRAPHER) {
            this.mChoreographer = Choreographer.getInstance();
            this.mFrameCallback = new Choreographer.FrameCallback() { // from class: androidx.databinding.ViewDataBinding.8
                @Override // android.view.Choreographer.FrameCallback
                public void doFrame(long j10) {
                    ViewDataBinding.this.mRebindRunnable.run();
                }
            };
        } else {
            this.mFrameCallback = null;
            this.mUIThreadHandler = new Handler(Looper.myLooper());
        }
    }

    public ViewDataBinding(Object obj, View view, int i3) {
        this(checkAndCastToBindingComponent(obj), view, i3);
    }

    public static ViewDataBinding bind(Object obj, View view, int i3) {
        return DataBindingUtil.bind(checkAndCastToBindingComponent(obj), view, i3);
    }

    private static DataBindingComponent checkAndCastToBindingComponent(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof DataBindingComponent) {
            return (DataBindingComponent) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    private void executeBindingsInternal() {
        if (this.mIsExecutingPendingBindings) {
            requestRebind();
            return;
        }
        if (hasPendingBindings()) {
            this.mIsExecutingPendingBindings = true;
            this.mRebindHalted = false;
            CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry = this.mRebindCallbacks;
            if (callbackRegistry != null) {
                callbackRegistry.notifyCallbacks(this, 1, null);
                if (this.mRebindHalted) {
                    this.mRebindCallbacks.notifyCallbacks(this, 2, null);
                }
            }
            if (!this.mRebindHalted) {
                executeBindings();
                CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry2 = this.mRebindCallbacks;
                if (callbackRegistry2 != null) {
                    callbackRegistry2.notifyCallbacks(this, 3, null);
                }
            }
            this.mIsExecutingPendingBindings = false;
        }
    }

    public static void executeBindingsOn(ViewDataBinding viewDataBinding) {
        viewDataBinding.executeBindingsInternal();
    }

    private static int findIncludeIndex(String str, int i3, IncludedLayouts includedLayouts, int i4) {
        CharSequence charSequenceSubSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = includedLayouts.layouts[i4];
        int length = strArr.length;
        while (i3 < length) {
            if (TextUtils.equals(charSequenceSubSequence, strArr[i3])) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    private static int findLastMatching(ViewGroup viewGroup, int i3) {
        String str = (String) viewGroup.getChildAt(i3).getTag();
        String strSubstring = str.substring(0, str.length() - 1);
        int length = strSubstring.length();
        int childCount = viewGroup.getChildCount();
        for (int i4 = i3 + 1; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(strSubstring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    break;
                }
                if (isNumeric(str2, length)) {
                    i3 = i4;
                }
            }
        }
        return i3;
    }

    public static ViewDataBinding getBinding(View view) {
        if (view != null) {
            return (ViewDataBinding) view.getTag(R.id.dataBinding);
        }
        return null;
    }

    public static int getBuildSdkInt() {
        return SDK_INT;
    }

    public static int getColorFromResource(View view, int i3) {
        return view.getContext().getColor(i3);
    }

    public static ColorStateList getColorStateListFromResource(View view, int i3) {
        return view.getContext().getColorStateList(i3);
    }

    public static Drawable getDrawableFromResource(View view, int i3) {
        return DrawableLoader.getDrawable(view.getContext(), i3);
    }

    public static <K, T> T getFrom(Map<K, T> map, K k10) {
        if (map == null) {
            return null;
        }
        return map.get(k10);
    }

    public static byte getFromArray(byte[] bArr, int i3) {
        if (bArr == null || i3 < 0 || i3 >= bArr.length) {
            return (byte) 0;
        }
        return bArr[i3];
    }

    public static char getFromArray(char[] cArr, int i3) {
        if (cArr == null || i3 < 0 || i3 >= cArr.length) {
            return (char) 0;
        }
        return cArr[i3];
    }

    public static double getFromArray(double[] dArr, int i3) {
        if (dArr == null || i3 < 0 || i3 >= dArr.length) {
            return 0.0d;
        }
        return dArr[i3];
    }

    public static float getFromArray(float[] fArr, int i3) {
        if (fArr == null || i3 < 0 || i3 >= fArr.length) {
            return 0.0f;
        }
        return fArr[i3];
    }

    public static int getFromArray(int[] iArr, int i3) {
        if (iArr == null || i3 < 0 || i3 >= iArr.length) {
            return 0;
        }
        return iArr[i3];
    }

    public static long getFromArray(long[] jArr, int i3) {
        if (jArr == null || i3 < 0 || i3 >= jArr.length) {
            return 0L;
        }
        return jArr[i3];
    }

    public static <T> T getFromArray(T[] tArr, int i3) {
        if (tArr == null || i3 < 0 || i3 >= tArr.length) {
            return null;
        }
        return tArr[i3];
    }

    public static short getFromArray(short[] sArr, int i3) {
        if (sArr == null || i3 < 0 || i3 >= sArr.length) {
            return (short) 0;
        }
        return sArr[i3];
    }

    public static boolean getFromArray(boolean[] zArr, int i3) {
        if (zArr == null || i3 < 0 || i3 >= zArr.length) {
            return false;
        }
        return zArr[i3];
    }

    public static int getFromList(SparseIntArray sparseIntArray, int i3) {
        if (sparseIntArray == null || i3 < 0) {
            return 0;
        }
        return sparseIntArray.get(i3);
    }

    @TargetApi(18)
    public static long getFromList(SparseLongArray sparseLongArray, int i3) {
        if (sparseLongArray == null || i3 < 0) {
            return 0L;
        }
        return sparseLongArray.get(i3);
    }

    @TargetApi(16)
    public static <T> T getFromList(LongSparseArray<T> longSparseArray, int i3) {
        if (longSparseArray == null || i3 < 0) {
            return null;
        }
        return longSparseArray.get(i3);
    }

    public static <T> T getFromList(SparseArray<T> sparseArray, int i3) {
        if (sparseArray == null || i3 < 0) {
            return null;
        }
        return sparseArray.get(i3);
    }

    public static <T> T getFromList(l lVar, int i3) {
        if (lVar == null || i3 < 0) {
            return null;
        }
        return (T) lVar.b(i3);
    }

    public static <T> T getFromList(List<T> list, int i3) {
        if (list == null || i3 < 0 || i3 >= list.size()) {
            return null;
        }
        return list.get(i3);
    }

    public static boolean getFromList(SparseBooleanArray sparseBooleanArray, int i3) {
        if (sparseBooleanArray == null || i3 < 0) {
            return false;
        }
        return sparseBooleanArray.get(i3);
    }

    public static <T extends ViewDataBinding> T inflateInternal(LayoutInflater layoutInflater, int i3, ViewGroup viewGroup, boolean z3, Object obj) {
        return (T) DataBindingUtil.inflate(layoutInflater, i3, viewGroup, z3, checkAndCastToBindingComponent(obj));
    }

    private static boolean isNumeric(String str, int i3) {
        int length = str.length();
        if (length == i3) {
            return false;
        }
        while (i3 < length) {
            if (!Character.isDigit(str.charAt(i3))) {
                return false;
            }
            i3++;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    private static void mapBindings(DataBindingComponent dataBindingComponent, View view, Object[] objArr, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray, boolean z3) {
        int i3;
        boolean z10;
        boolean z11;
        int i4;
        int i5;
        boolean z12;
        int iFindIncludeIndex;
        int id;
        int i10;
        int tagInt;
        boolean z13;
        IncludedLayouts includedLayouts2 = includedLayouts;
        SparseIntArray sparseIntArray2 = sparseIntArray;
        if (getBinding(view) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        boolean z14 = true;
        if (z3 && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf > 0) {
                int i11 = iLastIndexOf + 1;
                if (isNumeric(str, i11)) {
                    tagInt = parseTagInt(str, i11);
                    if (objArr[tagInt] == null) {
                        objArr[tagInt] = view;
                    }
                    if (includedLayouts2 == null) {
                        tagInt = -1;
                    }
                    z13 = true;
                } else {
                    tagInt = -1;
                    z13 = false;
                }
            } else {
                tagInt = -1;
                z13 = false;
            }
            boolean z15 = z13;
            i3 = tagInt;
            z10 = z15;
        } else if (str == null || !str.startsWith(BINDING_TAG_PREFIX)) {
            i3 = -1;
            z10 = false;
        } else {
            int tagInt2 = parseTagInt(str, BINDING_NUMBER_START);
            if (objArr[tagInt2] == null) {
                objArr[tagInt2] = view;
            }
            if (includedLayouts2 == null) {
                tagInt2 = -1;
            }
            i3 = tagInt2;
            z10 = true;
        }
        if (!z10 && (id = view.getId()) > 0 && sparseIntArray2 != null && (i10 = sparseIntArray2.get(id, -1)) >= 0 && objArr[i10] == null) {
            objArr[i10] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i12 = 0;
            int i13 = 0;
            while (i12 < childCount) {
                View childAt = viewGroup.getChildAt(i12);
                if (i3 < 0 || !(childAt.getTag() instanceof String)) {
                    z11 = z14;
                    i4 = i12;
                    i5 = i13;
                    z12 = false;
                } else {
                    String str2 = (String) childAt.getTag();
                    if (!str2.endsWith("_0") || !str2.startsWith("layout") || str2.indexOf(47) <= 0 || (iFindIncludeIndex = findIncludeIndex(str2, i13, includedLayouts2, i3)) < 0) {
                        z11 = z14;
                        i4 = i12;
                        i5 = i13;
                        z12 = false;
                    } else {
                        int i14 = iFindIncludeIndex + 1;
                        int i15 = includedLayouts2.indexes[i3][iFindIncludeIndex];
                        int i16 = includedLayouts2.layoutIds[i3][iFindIncludeIndex];
                        int iFindLastMatching = findLastMatching(viewGroup, i12);
                        if (iFindLastMatching == i12) {
                            objArr[i15] = DataBindingUtil.bind(dataBindingComponent, childAt, i16);
                            i4 = i12;
                            z12 = z14;
                            z11 = z12;
                            i5 = i14;
                        } else {
                            int i17 = iFindLastMatching - i12;
                            int i18 = i17 + 1;
                            View[] viewArr = new View[i18];
                            z11 = z14;
                            int i19 = 0;
                            while (i19 < i18) {
                                int i20 = i12;
                                viewArr[i19] = viewGroup.getChildAt(i20 + i19);
                                i19++;
                                i12 = i20;
                            }
                            objArr[i15] = DataBindingUtil.bind(dataBindingComponent, viewArr, i16);
                            i4 = i12 + i17;
                            i5 = i14;
                            z12 = z11;
                        }
                    }
                }
                if (!z12) {
                    mapBindings(dataBindingComponent, childAt, objArr, includedLayouts2, sparseIntArray2, false);
                }
                i12 = i4 + 1;
                includedLayouts2 = includedLayouts;
                sparseIntArray2 = sparseIntArray;
                i13 = i5;
                z14 = z11;
            }
        }
    }

    public static Object[] mapBindings(DataBindingComponent dataBindingComponent, View view, int i3, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i3];
        mapBindings(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        return objArr;
    }

    public static Object[] mapBindings(DataBindingComponent dataBindingComponent, View[] viewArr, int i3, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i3];
        for (View view : viewArr) {
            mapBindings(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        }
        return objArr;
    }

    public static byte parse(String str, byte b10) {
        try {
            return Byte.parseByte(str);
        } catch (NumberFormatException unused) {
            return b10;
        }
    }

    public static char parse(String str, char c10) {
        return (str == null || str.isEmpty()) ? c10 : str.charAt(0);
    }

    public static double parse(String str, double d10) {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            return d10;
        }
    }

    public static float parse(String str, float f10) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return f10;
        }
    }

    public static int parse(String str, int i3) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i3;
        }
    }

    public static long parse(String str, long j10) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static short parse(String str, short s9) {
        try {
            return Short.parseShort(str);
        } catch (NumberFormatException unused) {
            return s9;
        }
    }

    public static boolean parse(String str, boolean z3) {
        return str == null ? z3 : Boolean.parseBoolean(str);
    }

    private static int parseTagInt(String str, int i3) {
        int length = str.length();
        int iCharAt = 0;
        while (i3 < length) {
            iCharAt = (iCharAt * 10) + (str.charAt(i3) - '0');
            i3++;
        }
        return iCharAt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processReferenceQueue() {
        while (true) {
            Reference<? extends ViewDataBinding> referencePoll = sReferenceQueue.poll();
            if (referencePoll == null) {
                return;
            }
            if (referencePoll instanceof WeakListener) {
                ((WeakListener) referencePoll).unregister();
            }
        }
    }

    public static byte safeUnbox(Byte b10) {
        if (b10 == null) {
            return (byte) 0;
        }
        return b10.byteValue();
    }

    public static char safeUnbox(Character ch2) {
        if (ch2 == null) {
            return (char) 0;
        }
        return ch2.charValue();
    }

    public static double safeUnbox(Double d10) {
        if (d10 == null) {
            return 0.0d;
        }
        return d10.doubleValue();
    }

    public static float safeUnbox(Float f10) {
        if (f10 == null) {
            return 0.0f;
        }
        return f10.floatValue();
    }

    public static int safeUnbox(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static long safeUnbox(Long l7) {
        if (l7 == null) {
            return 0L;
        }
        return l7.longValue();
    }

    public static short safeUnbox(Short sh2) {
        if (sh2 == null) {
            return (short) 0;
        }
        return sh2.shortValue();
    }

    public static boolean safeUnbox(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static void setBindingInverseListener(ViewDataBinding viewDataBinding, InverseBindingListener inverseBindingListener, PropertyChangedInverseListener propertyChangedInverseListener) {
        if (inverseBindingListener != propertyChangedInverseListener) {
            if (inverseBindingListener != null) {
                viewDataBinding.removeOnPropertyChangedCallback((PropertyChangedInverseListener) inverseBindingListener);
            }
            if (propertyChangedInverseListener != null) {
                viewDataBinding.addOnPropertyChangedCallback(propertyChangedInverseListener);
            }
        }
    }

    @TargetApi(16)
    public static <T> void setTo(LongSparseArray<T> longSparseArray, int i3, T t) {
        if (longSparseArray == null || i3 < 0 || i3 >= longSparseArray.size()) {
            return;
        }
        longSparseArray.put(i3, t);
    }

    public static <T> void setTo(SparseArray<T> sparseArray, int i3, T t) {
        if (sparseArray == null || i3 < 0 || i3 >= sparseArray.size()) {
            return;
        }
        sparseArray.put(i3, t);
    }

    public static void setTo(SparseBooleanArray sparseBooleanArray, int i3, boolean z3) {
        if (sparseBooleanArray == null || i3 < 0 || i3 >= sparseBooleanArray.size()) {
            return;
        }
        sparseBooleanArray.put(i3, z3);
    }

    public static void setTo(SparseIntArray sparseIntArray, int i3, int i4) {
        if (sparseIntArray == null || i3 < 0 || i3 >= sparseIntArray.size()) {
            return;
        }
        sparseIntArray.put(i3, i4);
    }

    @TargetApi(18)
    public static void setTo(SparseLongArray sparseLongArray, int i3, long j10) {
        if (sparseLongArray == null || i3 < 0 || i3 >= sparseLongArray.size()) {
            return;
        }
        sparseLongArray.put(i3, j10);
    }

    public static <T> void setTo(l lVar, int i3, T t) {
        if (lVar == null || i3 < 0 || i3 >= lVar.size()) {
            return;
        }
        lVar.f(i3, t);
    }

    public static <T> void setTo(List<T> list, int i3, T t) {
        if (list == null || i3 < 0 || i3 >= list.size()) {
            return;
        }
        list.set(i3, t);
    }

    public static <K, T> void setTo(Map<K, T> map, K k10, T t) {
        if (map == null) {
            return;
        }
        map.put(k10, t);
    }

    public static void setTo(byte[] bArr, int i3, byte b10) {
        if (bArr == null || i3 < 0 || i3 >= bArr.length) {
            return;
        }
        bArr[i3] = b10;
    }

    public static void setTo(char[] cArr, int i3, char c10) {
        if (cArr == null || i3 < 0 || i3 >= cArr.length) {
            return;
        }
        cArr[i3] = c10;
    }

    public static void setTo(double[] dArr, int i3, double d10) {
        if (dArr == null || i3 < 0 || i3 >= dArr.length) {
            return;
        }
        dArr[i3] = d10;
    }

    public static void setTo(float[] fArr, int i3, float f10) {
        if (fArr == null || i3 < 0 || i3 >= fArr.length) {
            return;
        }
        fArr[i3] = f10;
    }

    public static void setTo(int[] iArr, int i3, int i4) {
        if (iArr == null || i3 < 0 || i3 >= iArr.length) {
            return;
        }
        iArr[i3] = i4;
    }

    public static void setTo(long[] jArr, int i3, long j10) {
        if (jArr == null || i3 < 0 || i3 >= jArr.length) {
            return;
        }
        jArr[i3] = j10;
    }

    public static <T> void setTo(T[] tArr, int i3, T t) {
        if (tArr == null || i3 < 0 || i3 >= tArr.length) {
            return;
        }
        tArr[i3] = t;
    }

    public static void setTo(short[] sArr, int i3, short s9) {
        if (sArr == null || i3 < 0 || i3 >= sArr.length) {
            return;
        }
        sArr[i3] = s9;
    }

    public static void setTo(boolean[] zArr, int i3, boolean z3) {
        if (zArr == null || i3 < 0 || i3 >= zArr.length) {
            return;
        }
        zArr[i3] = z3;
    }

    public void addOnRebindCallback(OnRebindCallback onRebindCallback) {
        if (this.mRebindCallbacks == null) {
            this.mRebindCallbacks = new CallbackRegistry<>(REBIND_NOTIFIER);
        }
        this.mRebindCallbacks.add(onRebindCallback);
    }

    public void ensureBindingComponentIsNotNull(Class<?> cls) {
        if (this.mBindingComponent != null) {
            return;
        }
        throw new IllegalStateException("Required DataBindingComponent is null in class " + getClass().getSimpleName() + ". A BindingAdapter in " + cls.getCanonicalName() + " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don't use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static.");
    }

    public abstract void executeBindings();

    public void executePendingBindings() {
        ViewDataBinding viewDataBinding = this.mContainingBinding;
        if (viewDataBinding == null) {
            executeBindingsInternal();
        } else {
            viewDataBinding.executePendingBindings();
        }
    }

    public void forceExecuteBindings() {
        executeBindings();
    }

    public InterfaceC0484v getLifecycleOwner() {
        return this.mLifecycleOwner;
    }

    public Object getObservedField(int i3) {
        WeakListener weakListener = this.mLocalFieldObservers[i3];
        if (weakListener == null) {
            return null;
        }
        return weakListener.getTarget();
    }

    public View getRoot() {
        return this.mRoot;
    }

    public void handleFieldChange(int i3, Object obj, int i4) {
        if (this.mInLiveDataRegisterObserver || this.mInStateFlowRegisterObserver || !onFieldChange(i3, obj, i4)) {
            return;
        }
        requestRebind();
    }

    public abstract boolean hasPendingBindings();

    public abstract void invalidateAll();

    public abstract boolean onFieldChange(int i3, Object obj, int i4);

    public void registerTo(int i3, Object obj, CreateWeakListener createWeakListener) {
        if (obj == null) {
            return;
        }
        WeakListener weakListenerCreate = this.mLocalFieldObservers[i3];
        if (weakListenerCreate == null) {
            weakListenerCreate = createWeakListener.create(this, i3, sReferenceQueue);
            this.mLocalFieldObservers[i3] = weakListenerCreate;
            InterfaceC0484v interfaceC0484v = this.mLifecycleOwner;
            if (interfaceC0484v != null) {
                weakListenerCreate.setLifecycleOwner(interfaceC0484v);
            }
        }
        weakListenerCreate.setTarget(obj);
    }

    public void removeOnRebindCallback(OnRebindCallback onRebindCallback) {
        CallbackRegistry<OnRebindCallback, ViewDataBinding, Void> callbackRegistry = this.mRebindCallbacks;
        if (callbackRegistry != null) {
            callbackRegistry.remove(onRebindCallback);
        }
    }

    public void requestRebind() {
        ViewDataBinding viewDataBinding = this.mContainingBinding;
        if (viewDataBinding != null) {
            viewDataBinding.requestRebind();
            return;
        }
        InterfaceC0484v interfaceC0484v = this.mLifecycleOwner;
        if (interfaceC0484v == null || ((C0486x) interfaceC0484v.getLifecycle()).f16299d.a(EnumC0479p.f16290d)) {
            synchronized (this) {
                try {
                    if (this.mPendingRebind) {
                        return;
                    }
                    this.mPendingRebind = true;
                    if (USE_CHOREOGRAPHER) {
                        this.mChoreographer.postFrameCallback(this.mFrameCallback);
                    } else {
                        this.mUIThreadHandler.post(this.mRebindRunnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setContainedBinding(ViewDataBinding viewDataBinding) {
        if (viewDataBinding != null) {
            viewDataBinding.mContainingBinding = this;
        }
    }

    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        if (interfaceC0484v instanceof Fragment) {
            Log.w("DataBinding", "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment's view lifecycle");
        }
        InterfaceC0484v interfaceC0484v2 = this.mLifecycleOwner;
        if (interfaceC0484v2 == interfaceC0484v) {
            return;
        }
        if (interfaceC0484v2 != null) {
            interfaceC0484v2.getLifecycle().b(this.mOnStartListener);
        }
        this.mLifecycleOwner = interfaceC0484v;
        if (interfaceC0484v != null) {
            if (this.mOnStartListener == null) {
                this.mOnStartListener = new OnStartListener();
            }
            interfaceC0484v.getLifecycle().a(this.mOnStartListener);
        }
        for (WeakListener weakListener : this.mLocalFieldObservers) {
            if (weakListener != null) {
                weakListener.setLifecycleOwner(interfaceC0484v);
            }
        }
    }

    public void setRootTag(View view) {
        view.setTag(R.id.dataBinding, this);
    }

    public void setRootTag(View[] viewArr) {
        for (View view : viewArr) {
            view.setTag(R.id.dataBinding, this);
        }
    }

    public abstract boolean setVariable(int i3, Object obj);

    public void unbind() {
        for (WeakListener weakListener : this.mLocalFieldObservers) {
            if (weakListener != null) {
                weakListener.unregister();
            }
        }
    }

    public boolean unregisterFrom(int i3) {
        WeakListener weakListener = this.mLocalFieldObservers[i3];
        if (weakListener != null) {
            return weakListener.unregister();
        }
        return false;
    }

    public boolean updateLiveDataRegistration(int i3, LiveData<?> liveData) {
        this.mInLiveDataRegisterObserver = true;
        try {
            return updateRegistration(i3, liveData, CREATE_LIVE_DATA_LISTENER);
        } finally {
            this.mInLiveDataRegisterObserver = false;
        }
    }

    public boolean updateRegistration(int i3, Observable observable) {
        return updateRegistration(i3, observable, CREATE_PROPERTY_LISTENER);
    }

    public boolean updateRegistration(int i3, ObservableList observableList) {
        return updateRegistration(i3, observableList, CREATE_LIST_LISTENER);
    }

    public boolean updateRegistration(int i3, ObservableMap observableMap) {
        return updateRegistration(i3, observableMap, CREATE_MAP_LISTENER);
    }

    public boolean updateRegistration(int i3, Object obj, CreateWeakListener createWeakListener) {
        if (obj == null) {
            return unregisterFrom(i3);
        }
        WeakListener weakListener = this.mLocalFieldObservers[i3];
        if (weakListener == null) {
            registerTo(i3, obj, createWeakListener);
            return true;
        }
        if (weakListener.getTarget() == obj) {
            return false;
        }
        unregisterFrom(i3);
        registerTo(i3, obj, createWeakListener);
        return true;
    }
}
