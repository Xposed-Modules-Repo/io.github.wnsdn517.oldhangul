package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class E implements Cloneable {
    static final boolean DBG = false;
    private static final String LOG_TAG = "Transition";
    private static final int MATCH_FIRST = 1;
    public static final int MATCH_ID = 3;
    private static final String MATCH_ID_STR = "id";
    public static final int MATCH_INSTANCE = 1;
    private static final String MATCH_INSTANCE_STR = "instance";
    public static final int MATCH_ITEM_ID = 4;
    private static final String MATCH_ITEM_ID_STR = "itemId";
    private static final int MATCH_LAST = 4;
    public static final int MATCH_NAME = 2;
    private static final String MATCH_NAME_STR = "name";
    private ArrayList<O> mEndValuesList;
    private AbstractC0604y mEpicenterCallback;
    private C[] mListenersCache;
    private androidx.collection.f mNameOverrides;
    J mPropagation;
    B mSeekController;
    long mSeekOffsetInParent;
    private ArrayList<O> mStartValuesList;
    long mTotalDuration;
    private static final Animator[] EMPTY_ANIMATOR_ARRAY = new Animator[0];
    private static final int[] DEFAULT_MATCH_ORDER = {2, 1, 3, 4};
    private static final AbstractC0595o STRAIGHT_PATH_MOTION = new C0601v();
    private static ThreadLocal<androidx.collection.f> sRunningAnimators = new ThreadLocal<>();
    private String mName = getClass().getName();
    private long mStartDelay = -1;
    long mDuration = -1;
    private TimeInterpolator mInterpolator = null;
    ArrayList<Integer> mTargetIds = new ArrayList<>();
    ArrayList<View> mTargets = new ArrayList<>();
    private ArrayList<String> mTargetNames = null;
    private ArrayList<Class<?>> mTargetTypes = null;
    private ArrayList<Integer> mTargetIdExcludes = null;
    private ArrayList<View> mTargetExcludes = null;
    private ArrayList<Class<?>> mTargetTypeExcludes = null;
    private ArrayList<String> mTargetNameExcludes = null;
    private ArrayList<Integer> mTargetIdChildExcludes = null;
    private ArrayList<View> mTargetChildExcludes = null;
    private ArrayList<Class<?>> mTargetTypeChildExcludes = null;
    private P mStartValues = new P();
    private P mEndValues = new P();
    M mParent = null;
    private int[] mMatchOrder = DEFAULT_MATCH_ORDER;
    boolean mCanRemoveViews = false;
    ArrayList<Animator> mCurrentAnimators = new ArrayList<>();
    private Animator[] mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
    int mNumInstances = 0;
    private boolean mPaused = false;
    boolean mEnded = false;
    private E mCloneParent = null;
    private ArrayList<C> mListeners = null;
    ArrayList<Animator> mAnimators = new ArrayList<>();
    private AbstractC0595o mPathMotion = STRAIGHT_PATH_MOTION;

    public static void a(P p3, View view, O o6) {
        androidx.collection.f fVar = p3.f18033a;
        androidx.collection.f fVar2 = p3.f18036d;
        SparseArray sparseArray = p3.f18034b;
        androidx.collection.l lVar = p3.f18035c;
        fVar.put(view, o6);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        String strE = androidx.core.view.S.e(view);
        if (strE != null) {
            if (fVar2.containsKey(strE)) {
                fVar2.put(strE, null);
            } else {
                fVar2.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (lVar.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    lVar.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) lVar.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    lVar.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static androidx.collection.f d() {
        androidx.collection.f fVar = sRunningAnimators.get();
        if (fVar != null) {
            return fVar;
        }
        androidx.collection.f fVar2 = new androidx.collection.f(0);
        sRunningAnimators.set(fVar2);
        return fVar2;
    }

    public static boolean e(O o6, O o10, String str) {
        Object obj = o6.f18030a.get(str);
        Object obj2 = o10.f18030a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public E addListener(C c10) {
        if (this.mListeners == null) {
            this.mListeners = new ArrayList<>();
        }
        this.mListeners.add(c10);
        return this;
    }

    public E addTarget(int i3) {
        if (i3 != 0) {
            this.mTargetIds.add(Integer.valueOf(i3));
        }
        return this;
    }

    public E addTarget(View view) {
        this.mTargets.add(view);
        return this;
    }

    public E addTarget(Class<?> cls) {
        if (this.mTargetTypes == null) {
            this.mTargetTypes = new ArrayList<>();
        }
        this.mTargetTypes.add(cls);
        return this;
    }

    public E addTarget(String str) {
        if (this.mTargetNames == null) {
            this.mTargetNames = new ArrayList<>();
        }
        this.mTargetNames.add(str);
        return this;
    }

    public void animate(Animator animator) {
        if (animator == null) {
            end();
            return;
        }
        if (getDuration() >= 0) {
            animator.setDuration(getDuration());
        }
        if (getStartDelay() >= 0) {
            animator.setStartDelay(animator.getStartDelay() + getStartDelay());
        }
        if (getInterpolator() != null) {
            animator.setInterpolator(getInterpolator());
        }
        animator.addListener(new Oq.k(this, 7));
        animator.start();
    }

    public final void b(View view, boolean z3) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.mTargetIdExcludes;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList<View> arrayList2 = this.mTargetExcludes;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList<Class<?>> arrayList3 = this.mTargetTypeExcludes;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        if (this.mTargetTypeExcludes.get(i3).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    O o6 = new O(view);
                    if (z3) {
                        captureStartValues(o6);
                    } else {
                        captureEndValues(o6);
                    }
                    o6.f18032c.add(this);
                    capturePropagationValues(o6);
                    if (z3) {
                        a(this.mStartValues, view, o6);
                    } else {
                        a(this.mEndValues, view, o6);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList<Integer> arrayList4 = this.mTargetIdChildExcludes;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList<View> arrayList5 = this.mTargetChildExcludes;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList<Class<?>> arrayList6 = this.mTargetTypeChildExcludes;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i4 = 0; i4 < size2; i4++) {
                                    if (this.mTargetTypeChildExcludes.get(i4).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                                b(viewGroup.getChildAt(i5), z3);
                            }
                        }
                    }
                }
            }
        }
    }

    public void cancel() {
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i3 = size - 1; i3 >= 0; i3--) {
            Animator animator = animatorArr[i3];
            animatorArr[i3] = null;
            animator.cancel();
        }
        this.mAnimatorCache = animatorArr;
        notifyListeners(D.f18013d0, false);
    }

    public abstract void captureEndValues(O o6);

    public void capturePropagationValues(O o6) {
        if (this.mPropagation != null) {
            HashMap map = o6.f18030a;
            if (map.isEmpty()) {
                return;
            }
            this.mPropagation.getClass();
            for (int i3 = 0; i3 < 2; i3++) {
                if (!map.containsKey(C0597q.f18093b[i3])) {
                    ((C0597q) this.mPropagation).getClass();
                    View view = o6.f18031b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void captureStartValues(O o6);

    public void captureValues(ViewGroup viewGroup, boolean z3) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        androidx.collection.f fVar;
        clearValues(z3);
        if ((this.mTargetIds.size() > 0 || this.mTargets.size() > 0) && (((arrayList = this.mTargetNames) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetTypes) == null || arrayList2.isEmpty()))) {
            for (int i3 = 0; i3 < this.mTargetIds.size(); i3++) {
                View viewFindViewById = viewGroup.findViewById(this.mTargetIds.get(i3).intValue());
                if (viewFindViewById != null) {
                    O o6 = new O(viewFindViewById);
                    if (z3) {
                        captureStartValues(o6);
                    } else {
                        captureEndValues(o6);
                    }
                    o6.f18032c.add(this);
                    capturePropagationValues(o6);
                    if (z3) {
                        a(this.mStartValues, viewFindViewById, o6);
                    } else {
                        a(this.mEndValues, viewFindViewById, o6);
                    }
                }
            }
            for (int i4 = 0; i4 < this.mTargets.size(); i4++) {
                View view = this.mTargets.get(i4);
                O o10 = new O(view);
                if (z3) {
                    captureStartValues(o10);
                } else {
                    captureEndValues(o10);
                }
                o10.f18032c.add(this);
                capturePropagationValues(o10);
                if (z3) {
                    a(this.mStartValues, view, o10);
                } else {
                    a(this.mEndValues, view, o10);
                }
            }
        } else {
            b(viewGroup, z3);
        }
        if (z3 || (fVar = this.mNameOverrides) == null) {
            return;
        }
        int size = fVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            arrayList3.add((View) this.mStartValues.f18036d.remove((String) this.mNameOverrides.keyAt(i5)));
        }
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) arrayList3.get(i10);
            if (view2 != null) {
                this.mStartValues.f18036d.put((String) this.mNameOverrides.valueAt(i10), view2);
            }
        }
    }

    public void clearValues(boolean z3) {
        if (z3) {
            this.mStartValues.f18033a.clear();
            this.mStartValues.f18034b.clear();
            this.mStartValues.f18035c.a();
        } else {
            this.mEndValues.f18033a.clear();
            this.mEndValues.f18034b.clear();
            this.mEndValues.f18035c.a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public E mo9clone() {
        try {
            E e10 = (E) super.clone();
            e10.mAnimators = new ArrayList<>();
            e10.mStartValues = new P();
            e10.mEndValues = new P();
            e10.mStartValuesList = null;
            e10.mEndValuesList = null;
            e10.mSeekController = null;
            e10.mCloneParent = this;
            e10.mListeners = null;
            return e10;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public Animator createAnimator(ViewGroup viewGroup, O o6, O o10) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:119:0x0206  */
    /* JADX WARN: Code duplicated, block: B:126:0x0218  */
    /* JADX WARN: Code duplicated, block: B:129:0x0226  */
    /* JADX WARN: Code duplicated, block: B:80:0x014b  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:90:0x018e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0197  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bb  */
    public void createAnimators(ViewGroup viewGroup, P p3, P p10, ArrayList<O> arrayList, ArrayList<O> arrayList2) {
        Animator animatorCreateAnimator;
        boolean z3;
        int i3;
        View view;
        O o6;
        Animator animator;
        Rect rect;
        int i4;
        int i5;
        int i10;
        int i11;
        int iRound;
        int iRound2;
        int width;
        int height;
        int iCenterY;
        int iCenterX;
        int i12;
        int i13;
        int i14;
        int iAbs;
        int iAbs2;
        int i15;
        int width2;
        long duration;
        long jRound;
        int[] iArr;
        int[] iArr2;
        Animator animator2;
        int i16;
        androidx.collection.f fVarD = d();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z10 = getRootTransition().mSeekController != null;
        long jMin = LongCompanionObject.MAX_VALUE;
        int i17 = 0;
        while (i17 < size) {
            O o10 = arrayList.get(i17);
            O o11 = arrayList2.get(i17);
            if (o10 != null && !o10.f18032c.contains(this)) {
                o10 = null;
            }
            if (o11 != null && !o11.f18032c.contains(this)) {
                o11 = null;
            }
            if (!(o10 == null && o11 == null) && ((o10 == null || o11 == null || isTransitionRequired(o10, o11)) && (animatorCreateAnimator = createAnimator(viewGroup, o10, o11)) != null)) {
                if (o11 != null) {
                    view = o11.f18031b;
                    i3 = 1;
                    String[] transitionProperties = getTransitionProperties();
                    if (transitionProperties == null || transitionProperties.length <= 0) {
                        z3 = z10;
                        animator2 = animatorCreateAnimator;
                        i17 = i17;
                        o6 = null;
                    } else {
                        o6 = new O(view);
                        z3 = z10;
                        animator2 = animatorCreateAnimator;
                        O o12 = (O) p10.f18033a.get(view);
                        if (o12 != null) {
                            int i18 = 0;
                            while (i18 < transitionProperties.length) {
                                String str = transitionProperties[i18];
                                o6.f18030a.put(str, o12.f18030a.get(str));
                                i18++;
                                o12 = o12;
                            }
                        }
                        int size2 = fVarD.size();
                        int i19 = 0;
                        while (i19 < size2) {
                            C0603x c0603x = (C0603x) fVarD.get((Animator) fVarD.keyAt(i19));
                            if (c0603x.f18117c != null && c0603x.f18115a == view) {
                                i16 = size2;
                                if (c0603x.f18116b.equals(getName()) && c0603x.f18117c.equals(o6)) {
                                    animator2 = null;
                                    break;
                                }
                            } else {
                                i16 = size2;
                            }
                            i19++;
                            size2 = i16;
                        }
                    }
                    animator = animator2;
                } else {
                    z3 = z10;
                    i17 = i17;
                    i3 = 1;
                    view = o10.f18031b;
                    o6 = null;
                }
                if (animator != null) {
                    animator = animatorCreateAnimator;
                    J j10 = this.mPropagation;
                    if (j10 != null) {
                        C0597q c0597q = (C0597q) j10;
                        if (o10 == null && o11 == null) {
                            jRound = 0;
                        } else {
                            Rect epicenter = getEpicenter();
                            if (o11 != null) {
                                int iIntValue = 8;
                                if (o10 == null) {
                                    rect = epicenter;
                                } else {
                                    rect = epicenter;
                                    Integer num = (Integer) o10.f18030a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                }
                                if (iIntValue != 0) {
                                    o10 = o11;
                                    i4 = i3;
                                }
                                if (o10 == null && (iArr2 = (int[]) o10.f18030a.get("android:visibilityPropagation:center")) != null) {
                                    i5 = iArr2[0];
                                } else {
                                    i5 = -1;
                                }
                                if (o10 == null && (iArr = (int[]) o10.f18030a.get("android:visibilityPropagation:center")) != null) {
                                    i10 = iArr[i3];
                                } else {
                                    i10 = -1;
                                }
                                i11 = i10;
                                int[] iArr3 = new int[2];
                                viewGroup.getLocationOnScreen(iArr3);
                                iRound = Math.round(viewGroup.getTranslationX()) + iArr3[0];
                                iRound2 = Math.round(viewGroup.getTranslationY()) + iArr3[i3];
                                width = viewGroup.getWidth() + iRound;
                                height = viewGroup.getHeight() + iRound2;
                                if (rect != null) {
                                    iCenterX = rect.centerX();
                                    iCenterY = rect.centerY();
                                } else {
                                    iCenterY = (iRound2 + height) / 2;
                                    iCenterX = (iRound + width) / 2;
                                }
                                i12 = c0597q.f18094a;
                                if (i12 == 8388611) {
                                    i13 = i3;
                                    if (i12 == 8388613) {
                                        if (viewGroup.getLayoutDirection() == i13) {
                                            i12 = 3;
                                        } else {
                                            i12 = 5;
                                        }
                                    }
                                } else if (viewGroup.getLayoutDirection() == i3) {
                                    i12 = 5;
                                } else {
                                    i12 = 3;
                                }
                                if (i12 != 3) {
                                    if (i12 != 5) {
                                        iAbs2 = Math.abs(iCenterY - i11) + (i5 - iRound);
                                    } else if (i12 != 48) {
                                        iAbs2 = Math.abs(iCenterX - i5) + (height - i11);
                                    } else if (i12 != 80) {
                                        iAbs2 = 0;
                                    } else {
                                        i14 = i11 - iRound2;
                                        iAbs = Math.abs(iCenterX - i5);
                                    }
                                    float f10 = iAbs2;
                                    i15 = c0597q.f18094a;
                                    if (i15 != 3 || i15 == 5 || i15 == 8388611 || i15 == 8388613) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getHeight();
                                    }
                                    float f11 = f10 / width2;
                                    duration = getDuration();
                                    if (duration < 0) {
                                        duration = 300;
                                    }
                                    jRound = Math.round(((((long) i4) * duration) / 3.0f) * f11);
                                } else {
                                    i14 = width - i5;
                                    iAbs = Math.abs(iCenterY - i11);
                                }
                                iAbs2 = iAbs + i14;
                                float f12 = iAbs2;
                                i15 = c0597q.f18094a;
                                if (i15 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f13 = f12 / width2;
                                duration = getDuration();
                                if (duration < 0) {
                                    duration = 300;
                                }
                                jRound = Math.round(((((long) i4) * duration) / 3.0f) * f13);
                            } else {
                                rect = epicenter;
                            }
                            i4 = -1;
                            if (o10 == null) {
                                i5 = -1;
                            } else {
                                i5 = iArr2[0];
                            }
                            if (o10 == null) {
                                i10 = -1;
                            } else {
                                i10 = iArr[i3];
                            }
                            i11 = i10;
                            int[] iArr4 = new int[2];
                            viewGroup.getLocationOnScreen(iArr4);
                            iRound = Math.round(viewGroup.getTranslationX()) + iArr4[0];
                            iRound2 = Math.round(viewGroup.getTranslationY()) + iArr4[i3];
                            width = viewGroup.getWidth() + iRound;
                            height = viewGroup.getHeight() + iRound2;
                            if (rect != null) {
                                iCenterX = rect.centerX();
                                iCenterY = rect.centerY();
                            } else {
                                iCenterY = (iRound2 + height) / 2;
                                iCenterX = (iRound + width) / 2;
                            }
                            i12 = c0597q.f18094a;
                            if (i12 == 8388611) {
                                i13 = i3;
                                if (i12 == 8388613) {
                                    if (viewGroup.getLayoutDirection() == i13) {
                                        i12 = 3;
                                    } else {
                                        i12 = 5;
                                    }
                                }
                            } else if (viewGroup.getLayoutDirection() == i3) {
                                i12 = 5;
                            } else {
                                i12 = 3;
                            }
                            if (i12 != 3) {
                                if (i12 != 5) {
                                    iAbs2 = Math.abs(iCenterY - i11) + (i5 - iRound);
                                } else if (i12 != 48) {
                                    iAbs2 = Math.abs(iCenterX - i5) + (height - i11);
                                } else if (i12 != 80) {
                                    iAbs2 = 0;
                                } else {
                                    i14 = i11 - iRound2;
                                    iAbs = Math.abs(iCenterX - i5);
                                }
                                float f14 = iAbs2;
                                i15 = c0597q.f18094a;
                                if (i15 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f15 = f14 / width2;
                                duration = getDuration();
                                if (duration < 0) {
                                    duration = 300;
                                }
                                jRound = Math.round(((((long) i4) * duration) / 3.0f) * f15);
                            } else {
                                i14 = width - i5;
                                iAbs = Math.abs(iCenterY - i11);
                            }
                            iAbs2 = iAbs + i14;
                            float f16 = iAbs2;
                            i15 = c0597q.f18094a;
                            if (i15 != 3) {
                                width2 = viewGroup.getWidth();
                            } else {
                                width2 = viewGroup.getWidth();
                            }
                            float f17 = f16 / width2;
                            duration = getDuration();
                            if (duration < 0) {
                                duration = 300;
                            }
                            jRound = Math.round(((((long) i4) * duration) / 3.0f) * f17);
                        }
                        sparseIntArray.put(this.mAnimators.size(), (int) jRound);
                        jMin = Math.min(jRound, jMin);
                    }
                    String name = getName();
                    WindowId windowId = viewGroup.getWindowId();
                    C0603x c0603x2 = new C0603x();
                    c0603x2.f18115a = view;
                    c0603x2.f18116b = name;
                    c0603x2.f18117c = o6;
                    c0603x2.f18118d = windowId;
                    c0603x2.f18119e = this;
                    c0603x2.f18120f = animator;
                    Object obj = animator;
                    if (z3) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    fVarD.put(obj, c0603x2);
                    this.mAnimators.add((Animator) obj);
                } else {
                    animator = animatorCreateAnimator;
                }
            } else {
                size = size;
                z3 = z10;
                i17 = i17;
            }
            i17++;
            size = size;
            z10 = z3;
        }
        if (sparseIntArray.size() != 0) {
            for (int i20 = 0; i20 < sparseIntArray.size(); i20++) {
                C0603x c0603x3 = (C0603x) fVarD.get(this.mAnimators.get(sparseIntArray.keyAt(i20)));
                c0603x3.f18120f.setStartDelay(c0603x3.f18120f.getStartDelay() + (((long) sparseIntArray.valueAt(i20)) - jMin));
            }
        }
    }

    public K createSeekController() {
        B b10 = new B(this);
        this.mSeekController = b10;
        addListener(b10);
        return this.mSeekController;
    }

    public void end() {
        int i3 = this.mNumInstances - 1;
        this.mNumInstances = i3;
        if (i3 == 0) {
            notifyListeners(D.f18012c0, false);
            for (int i4 = 0; i4 < this.mStartValues.f18035c.size(); i4++) {
                View view = (View) this.mStartValues.f18035c.h(i4);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i5 = 0; i5 < this.mEndValues.f18035c.size(); i5++) {
                View view2 = (View) this.mEndValues.f18035c.h(i5);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.mEnded = true;
        }
    }

    public E excludeChildren(int i3, boolean z3) {
        ArrayList<Integer> arrayListD = this.mTargetIdChildExcludes;
        if (i3 > 0) {
            arrayListD = z3 ? R5.a.d(Integer.valueOf(i3), arrayListD) : R5.a.z(Integer.valueOf(i3), arrayListD);
        }
        this.mTargetIdChildExcludes = arrayListD;
        return this;
    }

    public E excludeChildren(View view, boolean z3) {
        ArrayList<View> arrayListD = this.mTargetChildExcludes;
        if (view != null) {
            arrayListD = z3 ? R5.a.d(view, arrayListD) : R5.a.z(view, arrayListD);
        }
        this.mTargetChildExcludes = arrayListD;
        return this;
    }

    public E excludeChildren(Class<?> cls, boolean z3) {
        ArrayList<Class<?>> arrayListD = this.mTargetTypeChildExcludes;
        if (cls != null) {
            arrayListD = z3 ? R5.a.d(cls, arrayListD) : R5.a.z(cls, arrayListD);
        }
        this.mTargetTypeChildExcludes = arrayListD;
        return this;
    }

    public E excludeTarget(int i3, boolean z3) {
        ArrayList<Integer> arrayListD = this.mTargetIdExcludes;
        if (i3 > 0) {
            arrayListD = z3 ? R5.a.d(Integer.valueOf(i3), arrayListD) : R5.a.z(Integer.valueOf(i3), arrayListD);
        }
        this.mTargetIdExcludes = arrayListD;
        return this;
    }

    public E excludeTarget(View view, boolean z3) {
        ArrayList<View> arrayListD = this.mTargetExcludes;
        if (view != null) {
            arrayListD = z3 ? R5.a.d(view, arrayListD) : R5.a.z(view, arrayListD);
        }
        this.mTargetExcludes = arrayListD;
        return this;
    }

    public E excludeTarget(Class<?> cls, boolean z3) {
        ArrayList<Class<?>> arrayListD = this.mTargetTypeExcludes;
        if (cls != null) {
            arrayListD = z3 ? R5.a.d(cls, arrayListD) : R5.a.z(cls, arrayListD);
        }
        this.mTargetTypeExcludes = arrayListD;
        return this;
    }

    public E excludeTarget(String str, boolean z3) {
        ArrayList<String> arrayListD = this.mTargetNameExcludes;
        if (str != null) {
            arrayListD = z3 ? R5.a.d(str, arrayListD) : R5.a.z(str, arrayListD);
        }
        this.mTargetNameExcludes = arrayListD;
        return this;
    }

    public final void f(E e10, D d10, boolean z3) {
        E e11 = this.mCloneParent;
        if (e11 != null) {
            e11.f(e10, d10, z3);
        }
        ArrayList<C> arrayList = this.mListeners;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.mListeners.size();
        C[] cArr = this.mListenersCache;
        if (cArr == null) {
            cArr = new C[size];
        }
        this.mListenersCache = null;
        C[] cArr2 = (C[]) this.mListeners.toArray(cArr);
        for (int i3 = 0; i3 < size; i3++) {
            d10.a(cArr2[i3], e10, z3);
            cArr2[i3] = null;
        }
        this.mListenersCache = cArr2;
    }

    public void forceToEnd(ViewGroup viewGroup) {
        androidx.collection.f fVarD = d();
        int size = fVarD.size();
        if (viewGroup == null || size == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        androidx.collection.f fVar = new androidx.collection.f(fVarD);
        fVarD.clear();
        for (int i3 = size - 1; i3 >= 0; i3--) {
            C0603x c0603x = (C0603x) fVar.valueAt(i3);
            if (c0603x.f18115a != null && windowId.equals(c0603x.f18118d)) {
                ((Animator) fVar.keyAt(i3)).end();
            }
        }
    }

    public long getDuration() {
        return this.mDuration;
    }

    public Rect getEpicenter() {
        AbstractC0604y abstractC0604y = this.mEpicenterCallback;
        if (abstractC0604y == null) {
            return null;
        }
        return abstractC0604y.a();
    }

    public AbstractC0604y getEpicenterCallback() {
        return this.mEpicenterCallback;
    }

    public TimeInterpolator getInterpolator() {
        return this.mInterpolator;
    }

    public O getMatchedTransitionValues(View view, boolean z3) {
        M m10 = this.mParent;
        if (m10 != null) {
            return m10.getMatchedTransitionValues(view, z3);
        }
        ArrayList<O> arrayList = z3 ? this.mStartValuesList : this.mEndValuesList;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            }
            O o6 = arrayList.get(i3);
            if (o6 == null) {
                return null;
            }
            if (o6.f18031b == view) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            return (z3 ? this.mEndValuesList : this.mStartValuesList).get(i3);
        }
        return null;
    }

    public String getName() {
        return this.mName;
    }

    public AbstractC0595o getPathMotion() {
        return this.mPathMotion;
    }

    public J getPropagation() {
        return this.mPropagation;
    }

    public final E getRootTransition() {
        M m10 = this.mParent;
        return m10 != null ? m10.getRootTransition() : this;
    }

    public long getStartDelay() {
        return this.mStartDelay;
    }

    public List<Integer> getTargetIds() {
        return this.mTargetIds;
    }

    public List<String> getTargetNames() {
        return this.mTargetNames;
    }

    public List<Class<?>> getTargetTypes() {
        return this.mTargetTypes;
    }

    public List<View> getTargets() {
        return this.mTargets;
    }

    public final long getTotalDurationMillis() {
        return this.mTotalDuration;
    }

    public String[] getTransitionProperties() {
        return null;
    }

    public O getTransitionValues(View view, boolean z3) {
        M m10 = this.mParent;
        if (m10 != null) {
            return m10.getTransitionValues(view, z3);
        }
        return (O) (z3 ? this.mStartValues : this.mEndValues).f18033a.get(view);
    }

    public boolean hasAnimators() {
        return !this.mCurrentAnimators.isEmpty();
    }

    public boolean isSeekingSupported() {
        return false;
    }

    public boolean isTransitionRequired(O o6, O o10) {
        if (o6 != null && o10 != null) {
            String[] transitionProperties = getTransitionProperties();
            if (transitionProperties != null) {
                for (String str : transitionProperties) {
                    if (e(o6, o10, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = o6.f18030a.keySet().iterator();
                while (it.hasNext()) {
                    if (e(o6, o10, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean isValidTarget(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.mTargetIdExcludes;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.mTargetExcludes;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.mTargetTypeExcludes;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (this.mTargetTypeExcludes.get(i3).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.mTargetNameExcludes != null) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            if (androidx.core.view.S.e(view) != null && this.mTargetNameExcludes.contains(androidx.core.view.S.e(view))) {
                return false;
            }
        }
        if ((this.mTargetIds.size() == 0 && this.mTargets.size() == 0 && (((arrayList = this.mTargetTypes) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetNames) == null || arrayList2.isEmpty()))) || this.mTargetIds.contains(Integer.valueOf(id)) || this.mTargets.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.mTargetNames;
        if (arrayList6 != null) {
            WeakHashMap weakHashMap2 = androidx.core.view.Y.f15522a;
            if (arrayList6.contains(androidx.core.view.S.e(view))) {
                return true;
            }
        }
        if (this.mTargetTypes != null) {
            for (int i4 = 0; i4 < this.mTargetTypes.size(); i4++) {
                if (this.mTargetTypes.get(i4).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void notifyListeners(D d10, boolean z3) {
        f(this, d10, z3);
    }

    public void pause(View view) {
        if (this.mEnded) {
            return;
        }
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i3 = size - 1; i3 >= 0; i3--) {
            Animator animator = animatorArr[i3];
            animatorArr[i3] = null;
            animator.pause();
        }
        this.mAnimatorCache = animatorArr;
        notifyListeners(D.f18014e0, false);
        this.mPaused = true;
    }

    public void playTransition(ViewGroup viewGroup) {
        C0603x c0603x;
        O o6;
        View view;
        View view2;
        View view3;
        this.mStartValuesList = new ArrayList<>();
        this.mEndValuesList = new ArrayList<>();
        P p3 = this.mStartValues;
        P p10 = this.mEndValues;
        androidx.collection.f fVar = new androidx.collection.f(p3.f18033a);
        androidx.collection.f fVar2 = new androidx.collection.f(p10.f18033a);
        int i3 = 0;
        while (true) {
            int[] iArr = this.mMatchOrder;
            if (i3 >= iArr.length) {
                break;
            }
            int i4 = iArr[i3];
            if (i4 == 1) {
                for (int size = fVar.size() - 1; size >= 0; size--) {
                    View view4 = (View) fVar.keyAt(size);
                    if (view4 != null && isValidTarget(view4) && (o6 = (O) fVar2.remove(view4)) != null && isValidTarget(o6.f18031b)) {
                        this.mStartValuesList.add((O) fVar.removeAt(size));
                        this.mEndValuesList.add(o6);
                    }
                }
            } else if (i4 == 2) {
                androidx.collection.f fVar3 = p3.f18036d;
                androidx.collection.f fVar4 = p10.f18036d;
                int size2 = fVar3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    View view5 = (View) fVar3.valueAt(i5);
                    if (view5 != null && isValidTarget(view5) && (view = (View) fVar4.get(fVar3.keyAt(i5))) != null && isValidTarget(view)) {
                        O o10 = (O) fVar.get(view5);
                        O o11 = (O) fVar2.get(view);
                        if (o10 != null && o11 != null) {
                            this.mStartValuesList.add(o10);
                            this.mEndValuesList.add(o11);
                            fVar.remove(view5);
                            fVar2.remove(view);
                        }
                    }
                }
            } else if (i4 == 3) {
                SparseArray sparseArray = p3.f18034b;
                SparseArray sparseArray2 = p10.f18034b;
                int size3 = sparseArray.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    View view6 = (View) sparseArray.valueAt(i10);
                    if (view6 != null && isValidTarget(view6) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && isValidTarget(view2)) {
                        O o12 = (O) fVar.get(view6);
                        O o13 = (O) fVar2.get(view2);
                        if (o12 != null && o13 != null) {
                            this.mStartValuesList.add(o12);
                            this.mEndValuesList.add(o13);
                            fVar.remove(view6);
                            fVar2.remove(view2);
                        }
                    }
                }
            } else if (i4 == 4) {
                androidx.collection.l lVar = p3.f18035c;
                androidx.collection.l lVar2 = p10.f18035c;
                int size4 = lVar.size();
                for (int i11 = 0; i11 < size4; i11++) {
                    View view7 = (View) lVar.h(i11);
                    if (view7 != null && isValidTarget(view7) && (view3 = (View) lVar2.b(lVar.e(i11))) != null && isValidTarget(view3)) {
                        O o14 = (O) fVar.get(view7);
                        O o15 = (O) fVar2.get(view3);
                        if (o14 != null && o15 != null) {
                            this.mStartValuesList.add(o14);
                            this.mEndValuesList.add(o15);
                            fVar.remove(view7);
                            fVar2.remove(view3);
                        }
                    }
                }
            }
            i3++;
        }
        for (int i12 = 0; i12 < fVar.size(); i12++) {
            O o16 = (O) fVar.valueAt(i12);
            if (isValidTarget(o16.f18031b)) {
                this.mStartValuesList.add(o16);
                this.mEndValuesList.add(null);
            }
        }
        for (int i13 = 0; i13 < fVar2.size(); i13++) {
            O o17 = (O) fVar2.valueAt(i13);
            if (isValidTarget(o17.f18031b)) {
                this.mEndValuesList.add(o17);
                this.mStartValuesList.add(null);
            }
        }
        androidx.collection.f fVarD = d();
        int size5 = fVarD.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i14 = size5 - 1; i14 >= 0; i14--) {
            Animator animator = (Animator) fVarD.keyAt(i14);
            if (animator != null && (c0603x = (C0603x) fVarD.get(animator)) != null) {
                E e10 = c0603x.f18119e;
                View view8 = c0603x.f18115a;
                if (view8 != null && windowId.equals(c0603x.f18118d)) {
                    O o18 = c0603x.f18117c;
                    O transitionValues = getTransitionValues(view8, true);
                    O matchedTransitionValues = getMatchedTransitionValues(view8, true);
                    if (transitionValues == null && matchedTransitionValues == null) {
                        matchedTransitionValues = (O) this.mEndValues.f18033a.get(view8);
                    }
                    if ((transitionValues != null || matchedTransitionValues != null) && e10.isTransitionRequired(o18, matchedTransitionValues)) {
                        if (e10.getRootTransition().mSeekController != null) {
                            animator.cancel();
                            e10.mCurrentAnimators.remove(animator);
                            fVarD.remove(animator);
                            if (e10.mCurrentAnimators.size() == 0) {
                                e10.notifyListeners(D.f18013d0, false);
                                if (!e10.mEnded) {
                                    e10.mEnded = true;
                                    e10.notifyListeners(D.f18012c0, false);
                                }
                            }
                        } else if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            fVarD.remove(animator);
                        }
                    }
                }
            }
        }
        createAnimators(viewGroup, this.mStartValues, this.mEndValues, this.mStartValuesList, this.mEndValuesList);
        if (this.mSeekController == null) {
            runAnimators();
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            prepareAnimatorsForSeeking();
            B b10 = this.mSeekController;
            E e11 = b10.f18010g;
            long j10 = e11.getTotalDurationMillis() == 0 ? 1L : 0L;
            e11.setCurrentPlayTimeMillis(j10, b10.f18004a);
            b10.f18004a = j10;
            this.mSeekController.f18005b = true;
        }
    }

    public void prepareAnimatorsForSeeking() {
        androidx.collection.f fVarD = d();
        this.mTotalDuration = 0L;
        for (int i3 = 0; i3 < this.mAnimators.size(); i3++) {
            Animator animator = this.mAnimators.get(i3);
            C0603x c0603x = (C0603x) fVarD.get(animator);
            if (animator != null && c0603x != null) {
                Animator animator2 = c0603x.f18120f;
                if (getDuration() >= 0) {
                    animator2.setDuration(getDuration());
                }
                if (getStartDelay() >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + getStartDelay());
                }
                if (getInterpolator() != null) {
                    animator2.setInterpolator(getInterpolator());
                }
                this.mCurrentAnimators.add(animator);
                this.mTotalDuration = Math.max(this.mTotalDuration, AbstractC0605z.a(animator));
            }
        }
        this.mAnimators.clear();
    }

    public E removeListener(C c10) {
        E e10;
        ArrayList<C> arrayList = this.mListeners;
        if (arrayList != null) {
            if (!arrayList.remove(c10) && (e10 = this.mCloneParent) != null) {
                e10.removeListener(c10);
            }
            if (this.mListeners.size() == 0) {
                this.mListeners = null;
            }
        }
        return this;
    }

    public E removeTarget(int i3) {
        if (i3 != 0) {
            this.mTargetIds.remove(Integer.valueOf(i3));
        }
        return this;
    }

    public E removeTarget(View view) {
        this.mTargets.remove(view);
        return this;
    }

    public E removeTarget(Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.mTargetTypes;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    public E removeTarget(String str) {
        ArrayList<String> arrayList = this.mTargetNames;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    public void resume(View view) {
        if (this.mPaused) {
            if (!this.mEnded) {
                int size = this.mCurrentAnimators.size();
                Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
                this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
                for (int i3 = size - 1; i3 >= 0; i3--) {
                    Animator animator = animatorArr[i3];
                    animatorArr[i3] = null;
                    animator.resume();
                }
                this.mAnimatorCache = animatorArr;
                notifyListeners(D.f18015f0, false);
            }
            this.mPaused = false;
        }
    }

    public void runAnimators() {
        start();
        androidx.collection.f fVarD = d();
        for (Animator animator : this.mAnimators) {
            if (fVarD.containsKey(animator)) {
                start();
                if (animator != null) {
                    animator.addListener(new C0602w(this, fVarD));
                    animate(animator);
                }
            }
        }
        this.mAnimators.clear();
        end();
    }

    public void setCanRemoveViews(boolean z3) {
        this.mCanRemoveViews = z3;
    }

    public void setCurrentPlayTimeMillis(long j10, long j11) {
        long totalDurationMillis = getTotalDurationMillis();
        int i3 = 0;
        boolean z3 = j10 < j11;
        if ((j11 < 0 && j10 >= 0) || (j11 > totalDurationMillis && j10 <= totalDurationMillis)) {
            this.mEnded = false;
            notifyListeners(D.f18011b0, z3);
        }
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        while (i3 < size) {
            Animator animator = animatorArr[i3];
            animatorArr[i3] = null;
            AbstractC0605z.b(animator, Math.min(Math.max(0L, j10), AbstractC0605z.a(animator)));
            i3++;
            totalDurationMillis = totalDurationMillis;
        }
        long j12 = totalDurationMillis;
        this.mAnimatorCache = animatorArr;
        if ((j10 <= j12 || j11 > j12) && (j10 >= 0 || j11 < 0)) {
            return;
        }
        if (j10 > j12) {
            this.mEnded = true;
        }
        notifyListeners(D.f18012c0, z3);
    }

    public E setDuration(long j10) {
        this.mDuration = j10;
        return this;
    }

    public void setEpicenterCallback(AbstractC0604y abstractC0604y) {
        this.mEpicenterCallback = abstractC0604y;
    }

    public E setInterpolator(TimeInterpolator timeInterpolator) {
        this.mInterpolator = timeInterpolator;
        return this;
    }

    public void setMatchOrder(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.mMatchOrder = DEFAULT_MATCH_ORDER;
            return;
        }
        for (int i3 = 0; i3 < iArr.length; i3++) {
            int i4 = iArr[i3];
            if (i4 < 1 || i4 > 4) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            for (int i5 = 0; i5 < i3; i5++) {
                if (iArr[i5] == i4) {
                    throw new IllegalArgumentException("matches contains a duplicate value");
                }
            }
        }
        this.mMatchOrder = (int[]) iArr.clone();
    }

    public void setPathMotion(AbstractC0595o abstractC0595o) {
        if (abstractC0595o == null) {
            this.mPathMotion = STRAIGHT_PATH_MOTION;
        } else {
            this.mPathMotion = abstractC0595o;
        }
    }

    public void setPropagation(J j10) {
        this.mPropagation = j10;
    }

    public E setStartDelay(long j10) {
        this.mStartDelay = j10;
        return this;
    }

    public void start() {
        if (this.mNumInstances == 0) {
            notifyListeners(D.f18011b0, false);
            this.mEnded = false;
        }
        this.mNumInstances++;
    }

    public String toString() {
        return toString("");
    }

    public String toString(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.mDuration != -1) {
            sb2.append("dur(");
            sb2.append(this.mDuration);
            sb2.append(") ");
        }
        if (this.mStartDelay != -1) {
            sb2.append("dly(");
            sb2.append(this.mStartDelay);
            sb2.append(") ");
        }
        if (this.mInterpolator != null) {
            sb2.append("interp(");
            sb2.append(this.mInterpolator);
            sb2.append(") ");
        }
        if (this.mTargetIds.size() > 0 || this.mTargets.size() > 0) {
            sb2.append("tgts(");
            if (this.mTargetIds.size() > 0) {
                for (int i3 = 0; i3 < this.mTargetIds.size(); i3++) {
                    if (i3 > 0) {
                        sb2.append(ArcCommonLog.TAG_COMMA);
                    }
                    sb2.append(this.mTargetIds.get(i3));
                }
            }
            if (this.mTargets.size() > 0) {
                for (int i4 = 0; i4 < this.mTargets.size(); i4++) {
                    if (i4 > 0) {
                        sb2.append(ArcCommonLog.TAG_COMMA);
                    }
                    sb2.append(this.mTargets.get(i4));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }
}
