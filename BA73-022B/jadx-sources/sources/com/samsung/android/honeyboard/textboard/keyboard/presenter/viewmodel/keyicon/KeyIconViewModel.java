package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon;

import Bp.C0019f;
import Bp.q;
import Vo.b;
import android.graphics.drawable.Drawable;
import androidx.databinding.Bindable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p221ho.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088$X¤\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8$X¤\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00118$X¤\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u0013¨\u0006B"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "Landroid/graphics/drawable/Drawable;", "getBindableSource", "()Landroid/graphics/drawable/Drawable;", "", "getBindableTintColor", "()I", "getBindableVisible", "", "getBindableContentDescription", "()Ljava/lang/String;", "getState", "", "isNeedToUpdate", "()Z", "getApiVersion", "toString", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "LVo/b;", "getPresenterContext", "()LVo/b;", "Lho/a;", "stateManager", "Lho/a;", "getStateManager", "()Lho/a;", "LBp/q;", "codeLabelModel", "LBp/q;", "getCodeLabelModel", "()LBp/q;", "LFp/b;", "plugin$delegate", "Lkotlin/Lazy;", "getPlugin", "()LFp/b;", "plugin", "currDrawable", "Landroid/graphics/drawable/Drawable;", "currDrawableResId", "I", "cachedDrawable", "cachedTintColor", "Ljava/lang/Integer;", "cachedVisible", "cachedContentDescription", "Ljava/lang/String;", "LCp/b;", "getColorModel", "()LCp/b;", "colorModel", "LCp/a;", "getDrawableModel", "()LCp/a;", "drawableModel", "getContentDescription", "contentDescription", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n52#2,4:95\n52#3:99\n55#4:100\n1#5:101\n*S KotlinDebug\n*F\n+ 1 KeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel\n*L\n30#1:95,4\n30#1:99\n30#1:100\n*E\n"})
public abstract class KeyIconViewModel extends ViewModel implements c, HoneyTeaKeyIconViewModel {
    private String cachedContentDescription;
    private Drawable cachedDrawable;
    private Integer cachedTintColor;
    private Integer cachedVisible;
    private final q codeLabelModel;
    private Drawable currDrawable;
    private int currDrawableResId;
    private final KeyVO key;

    /* JADX INFO: renamed from: plugin$delegate, reason: from kotlin metadata */
    private final Lazy plugin;
    private final b presenterContext;
    private final a stateManager;

    public KeyIconViewModel(KeyVO key, b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.key = key;
        this.presenterContext = presenterContext;
        Vo.a aVar = (Vo.a) presenterContext;
        this.stateManager = (a) aVar.f12014f;
        this.codeLabelModel = (C0019f) aVar.f12013e;
        this.plugin = LazyKt.lazy(new p444pm.a(getKoin().f33525b, 8));
        this.currDrawableResId = Integer.MIN_VALUE;
    }

    private final Fp.b getPlugin() {
        return (Fp.b) this.plugin.getValue();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel
    public int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel
    @Bindable
    public String getBindableContentDescription() {
        String contentDescription = getContentDescription();
        this.cachedContentDescription = contentDescription;
        return contentDescription;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel
    @Bindable
    public Drawable getBindableSource() {
        Drawable drawable;
        int iA = getDrawableModel().a();
        if (iA != this.currDrawableResId) {
            this.currDrawableResId = iA;
            Cp.a drawableModel = getDrawableModel();
            if (iA != Integer.MIN_VALUE) {
                drawable = DrawableLoader.getDrawable(((Ho.b) ((Ve.a) ((Vo.a) drawableModel.f1258a).f12012d).j()).a(), iA);
            } else {
                drawableModel.getClass();
                drawable = null;
            }
            this.cachedDrawable = drawable;
            this.currDrawable = drawable;
        }
        return this.currDrawable;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel
    @Bindable
    public int getBindableTintColor() {
        Integer numA = getPlugin().a(this.key.getKeyAttribute().getKeyColorType(), HoneyTeaParams.LABEL);
        if (numA != null) {
            return numA.intValue();
        }
        Integer numJ = getColorModel().J(this.stateManager.c(), this.stateManager.b());
        this.cachedTintColor = Integer.valueOf(numJ.intValue());
        return numJ.intValue();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel
    @Bindable
    public int getBindableVisible() {
        int i3 = getDrawableModel().a() != Integer.MIN_VALUE ? 0 : 8;
        this.cachedVisible = Integer.valueOf(i3);
        return i3;
    }

    public final q getCodeLabelModel() {
        return this.codeLabelModel;
    }

    public abstract Cp.b getColorModel();

    public abstract String getContentDescription();

    public abstract Cp.a getDrawableModel();

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final b getPresenterContext() {
        return this.presenterContext;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel
    public int getState() {
        boolean zC = this.stateManager.c();
        return this.stateManager.b() ? (zC ? 1 : 0) | 2 : zC ? 1 : 0;
    }

    public final a getStateManager() {
        return this.stateManager;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel
    public boolean isNeedToUpdate() {
        Drawable drawable = this.cachedDrawable;
        if (drawable != null && !Intrinsics.areEqual(drawable, getBindableSource())) {
            return true;
        }
        Integer num = this.cachedTintColor;
        if (num != null && num.intValue() != getBindableTintColor()) {
            return true;
        }
        Integer num2 = this.cachedVisible;
        if (num2 != null && num2.intValue() != getBindableVisible()) {
            return true;
        }
        String str = this.cachedContentDescription;
        return (str == null || Intrinsics.areEqual(str, getBindableContentDescription())) ? false : true;
    }

    public String toString() {
        String simpleName = this.codeLabelModel.getClass().getSimpleName();
        String simpleName2 = getColorModel().getClass().getSimpleName();
        String simpleName3 = getDrawableModel().getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v(" - ", simpleName, "\n - ", simpleName2, "\n - ");
        sbV.append(simpleName3);
        return sbV.toString();
    }
}
