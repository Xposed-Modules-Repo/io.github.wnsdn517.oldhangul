package com.samsung.android.honeyboard.icecone.sticker.view.ambi;

import Qx.k;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.beehive.viewmodel.C0656j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p003a0.AbstractC0308a;
import p003a0.f;
import p003a0.g;
import p003a0.l;
import p003a0.m;
import p114e0.b;
import p114e0.d;
import p248ip.e;
import p255j0.a;
import p508rx.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR*\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;", "Landroid/widget/FrameLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "La0/g;", "a", "Lkotlin/Lazy;", "getActionController", "()La0/g;", "actionController", "", LoBaseEntry.VALUE, "h", "Z", "isEditable", "()Z", "setEditable", "(Z)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmbiImagePreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiImagePreview.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n52#2,4:202\n52#3:206\n55#4:207\n1878#5,3:208\n1869#5,2:211\n1878#5,3:213\n360#5,7:216\n1788#5,4:223\n1878#5,3:227\n1869#5,2:230\n1869#5,2:232\n*S KotlinDebug\n*F\n+ 1 AmbiImagePreview.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview\n*L\n27#1:202,4\n27#1:206\n27#1:207\n49#1:208,3\n94#1:211,2\n137#1:213,3\n148#1:216,7\n172#1:223,4\n179#1:227,3\n186#1:230,2\n193#1:232,2\n*E\n"})
public final class AmbiImagePreview extends FrameLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy actionController;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f21076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public boolean isEditable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmbiImagePreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.actionController = LazyKt.lazy(new e(getKoin().f33525b, 14));
        this.f21071b = new ArrayList();
        this.f21072c = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_image_preview_height);
        this.f21073d = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_image_preview_item_size);
        this.f21074e = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_editable_image_preview_expand_height_port);
        this.f21075f = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_editable_image_preview_expand_item_size_port);
        this.f21076g = new b(CollectionsKt.mutableListOf(new d(), new d()), 0, false, 10);
        setContentDescription(null);
        X1.a(this, null);
        removeAllViews();
        int size = this.f21076g.f24810a.size();
        int i3 = 0;
        while (i3 < size) {
            ArrayList arrayList = this.f21071b;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            a aVar = new a(context2, i3);
            int i4 = this.f21073d;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i4, i4);
            layoutParams.gravity = i3 == 0 ? 8388659 : 8388693;
            aVar.f28380c.setLayoutParams(layoutParams);
            aVar.f28384g.setOnClickListener(new p100di.b(this, i3, 1));
            arrayList.add(aVar);
            addView(((a) this.f21071b.get(i3)).f28380c);
            i3++;
        }
        b(new b((List) null, 0, false, 15));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "view");
        Qx.a[] aVarArr = Qx.a.f9647a;
        String string = context.getString(R.string.accessibility_description_image);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Y.h(this, new k(string, 0));
    }

    public static final void a(AmbiImagePreview ambiImagePreview, int i3) {
        b bVar = ambiImagePreview.f21076g;
        int size = bVar.f24810a.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (bVar.a(i4).b()) {
                return;
            }
        }
        g actionController = ambiImagePreview.getActionController();
        l action = new l(i3);
        f fVar = (f) actionController;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
        Lazy lazy = AbstractC0308a.f13801a;
        p151f9.f.b(p151f9.e.f25439Q6);
    }

    public static final void d(AmbiImagePreview ambiImagePreview, int i3) {
        b bVar = ambiImagePreview.f21076g;
        bVar.getClass();
        int i4 = bVar.f24812c;
        bVar.d(i3, new d());
        g actionController = ambiImagePreview.getActionController();
        m action = new m(CollectionsKt.toMutableList((Collection) bVar.f24810a));
        f fVar = (f) actionController;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
        ArrayList arrayList = ambiImagePreview.f21071b;
        a aVar = (a) arrayList.get(i3);
        boolean zE = ambiImagePreview.e(i3);
        aVar.getClass();
        aVar.f28390m = new d();
        aVar.f28392o = zE;
        if (aVar.f28391n) {
            AnimatorSet animatorSet = aVar.f28387j;
            if (animatorSet == null || !animatorSet.isRunning()) {
                AnimatorSet animatorSetA = aVar.a(false);
                animatorSetA.start();
                aVar.f28387j = animatorSetA;
            }
        } else {
            aVar.g();
        }
        if (i3 != i4) {
            ((a) arrayList.get(i4)).f(ambiImagePreview.e(i4));
        }
        Lazy lazy = AbstractC0308a.f13801a;
        p151f9.f.b(p151f9.e.f25450R6);
    }

    private final g getActionController() {
        return (g) this.actionController.getValue();
    }

    public final void b(b newAmbiInfo) {
        int i3;
        AnimatorSet animatorSet;
        Intrinsics.checkNotNullParameter(newAmbiInfo, "newAmbiInfo");
        List mutableList = CollectionsKt.toMutableList((Collection) newAmbiInfo.f24810a);
        boolean zAreEqual = Intrinsics.areEqual(CollectionsKt.toMutableList((Collection) this.f21076g.f24810a), mutableList);
        ArrayList arrayList = this.f21071b;
        int i4 = 0;
        if (!zAreEqual) {
            int i5 = 0;
            for (Object obj : mutableList) {
                int i10 = i5 + 1;
                if (i5 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                p114e0.a aVar = (p114e0.a) obj;
                if (i5 >= 0 && i5 < arrayList.size()) {
                    ((a) arrayList.get(i5)).b(aVar);
                }
                i5 = i10;
            }
        }
        int i11 = newAmbiInfo.f24812c;
        if (this.f21076g.f24812c != i11) {
            int i12 = 0;
            for (Object obj2 : arrayList) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                a aVar2 = (a) obj2;
                float f10 = i12 == i11 ? 0.01f : 0.0f;
                ConstraintLayout constraintLayout = aVar2.f28380c;
                if (aVar2.f28391n && constraintLayout.isAttachedToWindow() && ((animatorSet = aVar2.f28388k) == null || !animatorSet.isRunning())) {
                    float x3 = constraintLayout.getX();
                    float height = (constraintLayout.getHeight() * aVar2.f28389l * (aVar2.f28379b == 0 ? -1 : 1) * (y.j() ? -1 : 1)) + x3;
                    float[] fArr = new float[2];
                    fArr[i4] = x3;
                    fArr[1] = height;
                    Property property = View.X;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property, fArr);
                    int i14 = i4;
                    objectAnimatorOfFloat.setDuration(100L);
                    PathInterpolator pathInterpolator = a.f28377p;
                    objectAnimatorOfFloat.setInterpolator(pathInterpolator);
                    i3 = i14;
                    objectAnimatorOfFloat.addListener(new C0656j(aVar2, f10, 1));
                    float[] fArr2 = new float[2];
                    fArr2[i3] = height;
                    fArr2[1] = x3;
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property, fArr2);
                    objectAnimatorOfFloat2.setDuration(150L);
                    objectAnimatorOfFloat2.setInterpolator(pathInterpolator);
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.play(objectAnimatorOfFloat).before(objectAnimatorOfFloat2);
                    animatorSet2.addListener(new p255j0.y(aVar2, 1));
                    animatorSet2.start();
                    aVar2.f28388k = animatorSet2;
                } else {
                    i3 = i4;
                    constraintLayout.setTranslationZ(f10);
                }
                i12 = i13;
                i4 = i3;
            }
        }
        int i15 = i4;
        b bVarB = b.b(newAmbiInfo, null, i15, i15, 15);
        this.f21076g = bVarB;
        String strG = bVarB.g();
        setContentDescription(strG);
        X1.a(this, strG);
    }

    public final void c(p114e0.c imageInfo) {
        Intrinsics.checkNotNullParameter(imageInfo, "imageInfo");
        b bVar = this.f21076g;
        List list = bVar.f24810a;
        int i3 = bVar.f24812c;
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (!bVar.a(i5).b()) {
                    i5++;
                } else if (!bVar.a(i3).b()) {
                    Iterator it = CollectionsKt.toMutableList((Collection) list).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i4 = -1;
                            break;
                        } else if (((p114e0.a) it.next()).b()) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else {
                    break;
                }
            }
            i4 = i3;
            break;
        }
        bVar.d(i4, imageInfo);
        g actionController = getActionController();
        m action = new m(CollectionsKt.toMutableList((Collection) list));
        f fVar = (f) actionController;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
        ArrayList arrayList = this.f21071b;
        ((a) arrayList.get(i4)).b(imageInfo);
        if (i4 != i3) {
            ((a) arrayList.get(i3)).f(e(i3));
        }
    }

    public final boolean e(int i3) {
        int i4;
        b bVar = this.f21076g;
        int i5 = bVar.f24812c;
        if (i5 == i3 && bVar.a(i5).b()) {
            List mutableList = CollectionsKt.toMutableList((Collection) this.f21076g.f24810a);
            if ((mutableList instanceof Collection) && mutableList.isEmpty()) {
                i4 = 0;
            } else {
                Iterator it = mutableList.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    if (((p114e0.a) it.next()).b() && (i4 = i4 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            if (i4 < this.f21076g.f24810a.size()) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void setEditable(boolean z3) {
        this.isEditable = z3;
        setImportantForAccessibility(z3 ? 2 : 0);
        int i3 = 0;
        for (Object obj : this.f21071b) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            a aVar = (a) obj;
            aVar.f28391n = z3;
            aVar.f28380c.setImportantForAccessibility(z3 ? 0 : 4);
            aVar.e();
            aVar.g();
            if (aVar.f28384g.getVisibility() == 0) {
                aVar.d();
            }
            AppCompatImageView appCompatImageView = aVar.f28383f;
            if (z3) {
                appCompatImageView.setOnClickListener(new p100di.b(this, i3, 0));
            } else {
                appCompatImageView.setOnClickListener(null);
            }
            i3 = i4;
        }
    }
}
