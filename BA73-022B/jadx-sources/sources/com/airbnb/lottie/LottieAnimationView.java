package com.airbnb.lottie;

import B4.b;
import Dj.k;
import F4.g;
import G4.c;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import p538t4.A;
import p538t4.AbstractC0871b;
import p538t4.B;
import p538t4.C;
import p538t4.C0873d;
import p538t4.C0875f;
import p538t4.C0877h;
import p538t4.C0878i;
import p538t4.D;
import p538t4.E;
import p538t4.EnumC0870a;
import p538t4.EnumC0876g;
import p538t4.F;
import p538t4.G;
import p538t4.H;
import p538t4.I;
import p538t4.InterfaceC0872c;
import p538t4.j;
import p538t4.m;
import p538t4.s;
import p538t4.v;
import p538t4.w;
import p538t4.x;
import p538t4.y;
import p538t4.z;
import y4.e;

/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final z DEFAULT_FAILURE_LISTENER = new C0873d();
    private static final String TAG = "LottieAnimationView";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19662a = 0;
    private String animationName;
    private int animationResId;
    private boolean autoPlay;
    private boolean cacheComposition;
    private D compositionTask;
    private z failureListener;
    private int fallbackResource;
    private boolean ignoreUnschedule;
    private final z loadedListener;
    private final w lottieDrawable;
    private final Set<A> lottieOnCompositionLoadedListeners;
    private final Set<EnumC0876g> userActionsTaken;
    private final z wrappedFailureListener;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f19665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f19667e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19668f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19669g;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeString(this.f19663a);
            parcel.writeFloat(this.f19665c);
            parcel.writeInt(this.f19666d ? 1 : 0);
            parcel.writeString(this.f19667e);
            parcel.writeInt(this.f19668f);
            parcel.writeInt(this.f19669g);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        super(context, attributeSet);
        this.loadedListener = new C0877h(this, 1);
        this.wrappedFailureListener = new C0877h(this, 0);
        this.fallbackResource = 0;
        w wVar = new w();
        this.lottieDrawable = wVar;
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        HashSet hashSet = new HashSet();
        this.userActionsTaken = hashSet;
        this.lottieOnCompositionLoadedListeners = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, F.f34123a, R.attr.lottieAnimationViewStyle, 0);
        this.cacheComposition = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.autoPlay = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            wVar.f34218b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f10 = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            hashSet.add(EnumC0876g.f34136b);
        }
        wVar.y(f10);
        enableMergePathsForKitKatAndAbove(typedArrayObtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            addValueCallback(new e("**"), B.f34082F, new c(new H(k.j(typedArrayObtainStyledAttributes.getResourceId(7, -1), getContext()).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(17, 0);
            setRenderMode(G.values()[i3 >= G.values().length ? 0 : i3]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i4 = typedArrayObtainStyledAttributes.getInt(2, 0);
            setAsyncUpdates(EnumC0870a.values()[i4 >= G.values().length ? 0 : i4]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static C a(LottieAnimationView lottieAnimationView, String str) {
        if (!lottieAnimationView.cacheComposition) {
            return m.b(lottieAnimationView.getContext(), str, null);
        }
        Context context = lottieAnimationView.getContext();
        HashMap map = m.f34170a;
        return m.b(context, str, "asset_" + str);
    }

    public static C b(LottieAnimationView lottieAnimationView, int i3) {
        if (!lottieAnimationView.cacheComposition) {
            return m.f(lottieAnimationView.getContext(), i3, null);
        }
        Context context = lottieAnimationView.getContext();
        return m.f(context, i3, m.k(i3, context));
    }

    private void setCompositionTask(D d10) {
        C c10 = d10.f34119d;
        w wVar = this.lottieDrawable;
        if (c10 != null && wVar == getDrawable() && wVar.f34217a == c10.f34113a) {
            return;
        }
        this.userActionsTaken.add(EnumC0876g.f34135a);
        this.lottieDrawable.d();
        c();
        d10.b(this.loadedListener);
        d10.a(this.wrappedFailureListener);
        this.compositionTask = d10;
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.f34218b.addListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.f34218b.addPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.f34218b.addUpdateListener(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(A a10) {
        if (getComposition() != null) {
            a10.a();
        }
        return this.lottieOnCompositionLoadedListeners.add(a10);
    }

    public <T> void addValueCallback(e eVar, T t, c cVar) {
        this.lottieDrawable.a(eVar, t, cVar);
    }

    public <T> void addValueCallback(e eVar, T t, G4.e eVar2) {
        this.lottieDrawable.a(eVar, t, new C0875f(eVar2, 0));
    }

    public final void c() {
        D d10 = this.compositionTask;
        if (d10 != null) {
            z zVar = this.loadedListener;
            synchronized (d10) {
                d10.f34116a.remove(zVar);
            }
            D d11 = this.compositionTask;
            z zVar2 = this.wrappedFailureListener;
            synchronized (d11) {
                d11.f34117b.remove(zVar2);
            }
        }
    }

    public void cancelAnimation() {
        this.autoPlay = false;
        this.userActionsTaken.add(EnumC0876g.f34140f);
        w wVar = this.lottieDrawable;
        wVar.f34222f.clear();
        wVar.f34218b.cancel();
        if (wVar.isVisible()) {
            return;
        }
        wVar.f34216X = 1;
    }

    public <T> void clearValueCallback(e eVar, T t) {
        this.lottieDrawable.a(eVar, t, null);
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.lottieDrawable.getClass();
    }

    public void enableFeatureFlag(x xVar, boolean z3) {
        boolean zRemove;
        w wVar = this.lottieDrawable;
        HashSet hashSet = (HashSet) wVar.f34228l.f24896b;
        if (z3) {
            xVar.getClass();
            zRemove = hashSet.add(xVar);
        } else {
            zRemove = hashSet.remove(xVar);
        }
        if (wVar.f34217a == null || !zRemove) {
            return;
        }
        wVar.c();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z3) {
        w wVar = this.lottieDrawable;
        HashSet hashSet = (HashSet) wVar.f34228l.f24896b;
        x xVar = x.f34242a;
        boolean zAdd = z3 ? hashSet.add(xVar) : hashSet.remove(xVar);
        if (wVar.f34217a == null || !zAdd) {
            return;
        }
        wVar.c();
    }

    public EnumC0870a getAsyncUpdates() {
        EnumC0870a enumC0870a = this.lottieDrawable.f34211L;
        return enumC0870a != null ? enumC0870a : EnumC0870a.f34128a;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC0870a enumC0870a = this.lottieDrawable.f34211L;
        if (enumC0870a == null) {
            enumC0870a = EnumC0870a.f34128a;
        }
        return enumC0870a == EnumC0870a.f34129b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.lottieDrawable.f34236u;
    }

    public boolean getClipToCompositionBounds() {
        return this.lottieDrawable.f34230n;
    }

    public C0878i getComposition() {
        Drawable drawable = getDrawable();
        w wVar = this.lottieDrawable;
        if (drawable == wVar) {
            return wVar.f34217a;
        }
        return null;
    }

    public long getDuration() {
        C0878i composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.lottieDrawable.f34218b.f2393h;
    }

    public String getImageAssetsFolder() {
        return this.lottieDrawable.f34224h;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.lottieDrawable.f34229m;
    }

    public float getMaxFrame() {
        return this.lottieDrawable.f34218b.b();
    }

    public float getMinFrame() {
        return this.lottieDrawable.f34218b.d();
    }

    public E getPerformanceTracker() {
        C0878i c0878i = this.lottieDrawable.f34217a;
        if (c0878i != null) {
            return c0878i.f34144a;
        }
        return null;
    }

    public float getProgress() {
        return this.lottieDrawable.f34218b.a();
    }

    public G getRenderMode() {
        return this.lottieDrawable.f34238w ? G.f34126c : G.f34125b;
    }

    public int getRepeatCount() {
        return this.lottieDrawable.f34218b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.lottieDrawable.f34218b.getRepeatMode();
    }

    public float getSpeed() {
        return this.lottieDrawable.f34218b.f2389d;
    }

    public boolean hasMasks() {
        B4.c cVar = this.lottieDrawable.f34231o;
        return cVar != null && cVar.q();
    }

    public boolean hasMatte() {
        boolean zBooleanValue;
        B4.c cVar = this.lottieDrawable.f34231o;
        if (cVar == null) {
            return false;
        }
        ArrayList arrayList = cVar.E;
        if (cVar.f542K != null) {
            zBooleanValue = cVar.f542K.booleanValue();
        } else {
            if (cVar.f529s != null) {
                cVar.f542K = Boolean.TRUE;
            } else {
                int size = arrayList.size() - 1;
                while (true) {
                    if (size < 0) {
                        cVar.f542K = Boolean.FALSE;
                        zBooleanValue = cVar.f542K.booleanValue();
                    } else if (((b) arrayList.get(size)).f529s != null) {
                        cVar.f542K = Boolean.TRUE;
                    } else {
                        size--;
                    }
                }
            }
            zBooleanValue = true;
        }
        return zBooleanValue;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof w) {
            boolean z3 = ((w) drawable).f34238w;
            G g10 = G.f34126c;
            if ((z3 ? g10 : G.f34125b) == g10) {
                this.lottieDrawable.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        w wVar = this.lottieDrawable;
        if (drawable2 == wVar) {
            super.invalidateDrawable(wVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        F4.e eVar = this.lottieDrawable.f34218b;
        if (eVar == null) {
            return false;
        }
        return eVar.f2398m;
    }

    public boolean isFeatureFlagEnabled(x xVar) {
        return ((HashSet) this.lottieDrawable.f34228l.f24896b).contains(xVar);
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return ((HashSet) this.lottieDrawable.f34228l.f24896b).contains(x.f34242a);
    }

    @Deprecated
    public void loop(boolean z3) {
        this.lottieDrawable.f34218b.setRepeatCount(z3 ? -1 : 0);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.autoPlay) {
            return;
        }
        this.lottieDrawable.l();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i3;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.animationName = savedState.f19663a;
        Set<EnumC0876g> set = this.userActionsTaken;
        EnumC0876g enumC0876g = EnumC0876g.f34135a;
        if (!set.contains(enumC0876g) && !TextUtils.isEmpty(this.animationName)) {
            setAnimation(this.animationName);
        }
        this.animationResId = savedState.f19664b;
        if (!this.userActionsTaken.contains(enumC0876g) && (i3 = this.animationResId) != 0) {
            setAnimation(i3);
        }
        if (!this.userActionsTaken.contains(EnumC0876g.f34136b)) {
            this.lottieDrawable.y(savedState.f19665c);
        }
        if (!this.userActionsTaken.contains(EnumC0876g.f34140f) && savedState.f19666d) {
            playAnimation();
        }
        if (!this.userActionsTaken.contains(EnumC0876g.f34139e)) {
            setImageAssetsFolder(savedState.f19667e);
        }
        if (!this.userActionsTaken.contains(EnumC0876g.f34137c)) {
            setRepeatMode(savedState.f19668f);
        }
        if (this.userActionsTaken.contains(EnumC0876g.f34138d)) {
            return;
        }
        setRepeatCount(savedState.f19669g);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z3;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19663a = this.animationName;
        savedState.f19664b = this.animationResId;
        savedState.f19665c = this.lottieDrawable.f34218b.a();
        w wVar = this.lottieDrawable;
        if (wVar.isVisible()) {
            z3 = wVar.f34218b.f2398m;
        } else {
            int i3 = wVar.f34216X;
            z3 = i3 == 2 || i3 == 3;
        }
        savedState.f19666d = z3;
        w wVar2 = this.lottieDrawable;
        savedState.f19667e = wVar2.f34224h;
        savedState.f19668f = wVar2.f34218b.getRepeatMode();
        savedState.f19669g = this.lottieDrawable.f34218b.getRepeatCount();
        return savedState;
    }

    public void pauseAnimation() {
        this.autoPlay = false;
        this.lottieDrawable.k();
    }

    public void playAnimation() {
        this.userActionsTaken.add(EnumC0876g.f34140f);
        this.lottieDrawable.l();
    }

    public void removeAllAnimatorListeners() {
        this.lottieDrawable.f34218b.removeAllListeners();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.lottieOnCompositionLoadedListeners.clear();
    }

    public void removeAllUpdateListeners() {
        w wVar = this.lottieDrawable;
        F4.e eVar = wVar.f34218b;
        eVar.removeAllUpdateListeners();
        eVar.addUpdateListener(wVar.f34212M);
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.f34218b.removeListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.f34218b.removePauseListener(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(A a10) {
        return this.lottieOnCompositionLoadedListeners.remove(a10);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.f34218b.removeUpdateListener(animatorUpdateListener);
    }

    public List<e> resolveKeyPath(e eVar) {
        return this.lottieDrawable.n(eVar);
    }

    public void resumeAnimation() {
        this.userActionsTaken.add(EnumC0876g.f34140f);
        this.lottieDrawable.o();
    }

    public void reverseAnimationSpeed() {
        F4.e eVar = this.lottieDrawable.f34218b;
        eVar.f2389d = -eVar.f2389d;
    }

    public void setAnimation(final int i3) {
        D dA;
        this.animationResId = i3;
        final String str = null;
        this.animationName = null;
        if (isInEditMode()) {
            dA = new D(new Callable() { // from class: t4.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.b(this.f34131a, i3);
                }
            }, true);
        } else if (this.cacheComposition) {
            Context context = getContext();
            final String strK = m.k(i3, context);
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            dA = m.a(strK, new Callable() { // from class: t4.l
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    return m.f(context2, i3, strK);
                }
            }, null);
        } else {
            Context context2 = getContext();
            HashMap map = m.f34170a;
            final WeakReference weakReference2 = new WeakReference(context2);
            final Context applicationContext2 = context2.getApplicationContext();
            dA = m.a(null, new Callable() { // from class: t4.l
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context3 = (Context) weakReference2.get();
                    if (context3 == null) {
                        context3 = applicationContext2;
                    }
                    return m.f(context3, i3, str);
                }
            }, null);
        }
        setCompositionTask(dA);
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(m.a(str, new Rr.a(inputStream, str, 2), new p415ol.c(inputStream, 12)));
    }

    public void setAnimation(String str) {
        D dA;
        this.animationName = str;
        this.animationResId = 0;
        int i3 = 1;
        if (isInEditMode()) {
            dA = new D(new Rr.a(this, str, i3), true);
        } else {
            String str2 = null;
            if (this.cacheComposition) {
                Context context = getContext();
                HashMap map = m.f34170a;
                String strN = p286k.a.n("asset_", str);
                dA = m.a(strN, new j(context.getApplicationContext(), str, strN, i3), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = m.f34170a;
                dA = m.a(null, new j(context2.getApplicationContext(), str, str2, i3), null);
            }
        }
        setCompositionTask(dA);
    }

    public void setAnimation(ZipInputStream zipInputStream, String str) {
        setCompositionTask(m.a(str, new Rr.a(zipInputStream, str, 3), new p415ol.c(zipInputStream, 13)));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str) {
        D dA;
        int i3 = 0;
        String str2 = null;
        if (this.cacheComposition) {
            Context context = getContext();
            HashMap map = m.f34170a;
            String strN = p286k.a.n("url_", str);
            dA = m.a(strN, new j(context, str, strN, i3), null);
        } else {
            dA = m.a(null, new j(getContext(), str, str2, i3), null);
        }
        setCompositionTask(dA);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(m.a(str2, new j(getContext(), str, str2, 0), null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z3) {
        this.lottieDrawable.f34235s = z3;
    }

    public void setApplyingShadowToLayersEnabled(boolean z3) {
        this.lottieDrawable.t = z3;
    }

    public void setAsyncUpdates(EnumC0870a enumC0870a) {
        this.lottieDrawable.f34211L = enumC0870a;
    }

    public void setCacheComposition(boolean z3) {
        this.cacheComposition = z3;
    }

    public void setClipTextToBoundingBox(boolean z3) {
        w wVar = this.lottieDrawable;
        if (z3 != wVar.f34236u) {
            wVar.f34236u = z3;
            wVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z3) {
        w wVar = this.lottieDrawable;
        if (z3 != wVar.f34230n) {
            wVar.f34230n = z3;
            B4.c cVar = wVar.f34231o;
            if (cVar != null) {
                cVar.f545N = z3;
            }
            wVar.invalidateSelf();
        }
    }

    public void setComposition(C0878i c0878i) {
        this.lottieDrawable.setCallback(this);
        boolean z3 = true;
        this.ignoreUnschedule = true;
        w wVar = this.lottieDrawable;
        ArrayList arrayList = wVar.f34222f;
        F4.e eVar = wVar.f34218b;
        if (wVar.f34217a == c0878i) {
            z3 = false;
        } else {
            wVar.f34210K = true;
            wVar.d();
            wVar.f34217a = c0878i;
            wVar.c();
            boolean z10 = eVar.f2397l == null;
            eVar.f2397l = c0878i;
            if (z10) {
                eVar.j(Math.max(eVar.f2395j, c0878i.f34155l), Math.min(eVar.f2396k, c0878i.f34156m));
            } else {
                eVar.j((int) c0878i.f34155l, (int) c0878i.f34156m);
            }
            float f10 = eVar.f2393h;
            eVar.f2393h = 0.0f;
            eVar.f2392g = 0.0f;
            eVar.i((int) f10);
            eVar.g();
            wVar.y(eVar.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                v vVar = (v) it.next();
                if (vVar != null) {
                    vVar.run();
                }
                it.remove();
            }
            arrayList.clear();
            c0878i.f34144a.f34120a = wVar.f34233q;
            wVar.e();
            Drawable.Callback callback = wVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(wVar);
            }
        }
        if (this.autoPlay) {
            this.lottieDrawable.l();
        }
        this.ignoreUnschedule = false;
        if (getDrawable() != this.lottieDrawable || z3) {
            if (!z3) {
                boolean zIsAnimating = isAnimating();
                setImageDrawable(null);
                setImageDrawable(this.lottieDrawable);
                if (zIsAnimating) {
                    this.lottieDrawable.o();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<A> it2 = this.lottieOnCompositionLoadedListeners.iterator();
            while (it2.hasNext()) {
                it2.next().a();
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        w wVar = this.lottieDrawable;
        wVar.f34227k = str;
        p557tq.a aVarI = wVar.i();
        if (aVarI != null) {
            aVarI.f34489e = str;
        }
    }

    public void setFailureListener(z zVar) {
        this.failureListener = zVar;
    }

    public void setFallbackResource(int i3) {
        this.fallbackResource = i3;
    }

    public void setFontAssetDelegate(AbstractC0871b abstractC0871b) {
        p557tq.a aVar = this.lottieDrawable.f34225i;
    }

    public void setFontMap(Map<String, Typeface> map) {
        w wVar = this.lottieDrawable;
        if (map == wVar.f34226j) {
            return;
        }
        wVar.f34226j = map;
        wVar.invalidateSelf();
    }

    public void setFrame(int i3) {
        this.lottieDrawable.p(i3);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z3) {
        this.lottieDrawable.f34220d = z3;
    }

    public void setImageAssetDelegate(InterfaceC0872c interfaceC0872c) {
        p648x4.a aVar = this.lottieDrawable.f34223g;
    }

    public void setImageAssetsFolder(String str) {
        this.lottieDrawable.f34224h = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.animationResId = 0;
        this.animationName = null;
        c();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.animationResId = 0;
        this.animationName = null;
        c();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i3) {
        this.animationResId = 0;
        this.animationName = null;
        c();
        super.setImageResource(i3);
    }

    public void setMaintainOriginalImageBounds(boolean z3) {
        this.lottieDrawable.f34229m = z3;
    }

    public void setMaxFrame(int i3) {
        this.lottieDrawable.q(i3);
    }

    public void setMaxFrame(String str) {
        this.lottieDrawable.r(str);
    }

    public void setMaxProgress(float f10) {
        w wVar = this.lottieDrawable;
        C0878i c0878i = wVar.f34217a;
        if (c0878i == null) {
            wVar.f34222f.add(new s(wVar, f10, 0));
            return;
        }
        F4.e eVar = wVar.f34218b;
        eVar.j(eVar.f2395j, g.f(c0878i.f34155l, c0878i.f34156m, f10));
    }

    public void setMinAndMaxFrame(int i3, int i4) {
        this.lottieDrawable.s(i3, i4);
    }

    public void setMinAndMaxFrame(String str) {
        this.lottieDrawable.t(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z3) {
        this.lottieDrawable.u(str, str2, z3);
    }

    public void setMinAndMaxProgress(float f10, float f11) {
        this.lottieDrawable.v(f10, f11);
    }

    public void setMinFrame(int i3) {
        this.lottieDrawable.w(i3);
    }

    public void setMinFrame(String str) {
        this.lottieDrawable.x(str);
    }

    public void setMinProgress(float f10) {
        w wVar = this.lottieDrawable;
        C0878i c0878i = wVar.f34217a;
        if (c0878i == null) {
            wVar.f34222f.add(new s(wVar, f10, 1));
        } else {
            wVar.w((int) g.f(c0878i.f34155l, c0878i.f34156m, f10));
        }
    }

    public void setOutlineMasksAndMattes(boolean z3) {
        w wVar = this.lottieDrawable;
        if (wVar.f34234r == z3) {
            return;
        }
        wVar.f34234r = z3;
        B4.c cVar = wVar.f34231o;
        if (cVar != null) {
            cVar.o(z3);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z3) {
        w wVar = this.lottieDrawable;
        wVar.f34233q = z3;
        C0878i c0878i = wVar.f34217a;
        if (c0878i != null) {
            c0878i.f34144a.f34120a = z3;
        }
    }

    public void setProgress(float f10) {
        this.userActionsTaken.add(EnumC0876g.f34136b);
        this.lottieDrawable.y(f10);
    }

    public void setRenderMode(G g10) {
        w wVar = this.lottieDrawable;
        wVar.f34237v = g10;
        wVar.e();
    }

    public void setRepeatCount(int i3) {
        this.userActionsTaken.add(EnumC0876g.f34138d);
        this.lottieDrawable.f34218b.setRepeatCount(i3);
    }

    public void setRepeatMode(int i3) {
        this.userActionsTaken.add(EnumC0876g.f34137c);
        this.lottieDrawable.f34218b.setRepeatMode(i3);
    }

    public void setSafeMode(boolean z3) {
        this.lottieDrawable.f34221e = z3;
    }

    public void setSpeed(float f10) {
        this.lottieDrawable.f34218b.f2389d = f10;
    }

    public void setTextDelegate(I i3) {
        this.lottieDrawable.getClass();
    }

    public void setUseCompositionFrameRate(boolean z3) {
        this.lottieDrawable.f34218b.f2399n = z3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0017  */
    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x0029  */
    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        w wVar;
        F4.e eVar;
        w wVar2;
        boolean z3 = this.ignoreUnschedule;
        if (!z3 && drawable == (wVar2 = this.lottieDrawable)) {
            F4.e eVar2 = wVar2.f34218b;
            if (eVar2 == null ? false : eVar2.f2398m) {
                pauseAnimation();
            } else if (!z3) {
                wVar = (w) drawable;
                eVar = wVar.f34218b;
                if (eVar != null ? eVar.f2398m : false) {
                    wVar.k();
                }
            }
        } else if (!z3 && (drawable instanceof w)) {
            wVar = (w) drawable;
            eVar = wVar.f34218b;
            if (eVar != null ? eVar.f2398m : false) {
                wVar.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        Bitmap bitmap2;
        w wVar = this.lottieDrawable;
        p648x4.a aVarJ = wVar.j();
        if (aVarJ == null) {
            F4.c.b("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Map map = aVarJ.f38065c;
        if (bitmap == null) {
            y yVar = (y) map.get(str);
            bitmap2 = yVar.f34249f;
            yVar.f34249f = null;
        } else {
            Bitmap bitmap3 = ((y) map.get(str)).f34249f;
            aVarJ.a(str, bitmap);
            bitmap2 = bitmap3;
        }
        wVar.invalidateSelf();
        return bitmap2;
    }
}
