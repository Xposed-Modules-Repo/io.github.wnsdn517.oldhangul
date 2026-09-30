package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key;

import Vo.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import androidx.databinding.Bindable;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p330lp.a;
import p362mp.h;
import p390np.d;
import p390np.e;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001c\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00103\u001a\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010B¨\u0006I"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "", "id", "", "setPaddingOnGradientDrawable", "(Landroid/graphics/drawable/Drawable;I)V", "getDrawableId", "()I", "getBindableDrawable", "()Landroid/graphics/drawable/Drawable;", "getBindableVisible", "", "getBindableElevation", "()F", "getBindableAccessibility", "()Ljava/lang/Integer;", "getState", "getApiVersion", "", "isNeedToUpdate", "()Z", "", "toString", "()Ljava/lang/String;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "LVo/b;", "Lmp/h;", "colorModel", "Lmp/h;", "Lnp/e;", "drawableModel", "Lnp/e;", "Lop/a;", "visibleModel", "Lop/a;", "Llp/a;", "accessibilityModel", "Llp/a;", "Lx7/f;", "themeContextProvider$delegate", "Lkotlin/Lazy;", "getThemeContextProvider", "()Lx7/f;", "themeContextProvider", "Lho/a;", "stateManager", "Lho/a;", "LFp/b;", "plugin$delegate", "getPlugin", "()LFp/b;", "plugin", "currDrawable", "Landroid/graphics/drawable/Drawable;", "cachedDrawableId", "Ljava/lang/Integer;", "cachedBackgroundColor", "cachedBackgroundStrokeColor", "cachedVisible", "cachedElevation", "Ljava/lang/Float;", "cachedAccessibility", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n53#2,3:177\n52#2,4:182\n52#3:180\n52#3:186\n55#4:181\n55#4:187\n1#5:188\n*S KotlinDebug\n*F\n+ 1 KeyViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel\n*L\n39#1:177,3\n41#1:182,4\n39#1:180\n41#1:186\n39#1:181\n41#1:187\n*E\n"})
public final class KeyViewModel extends ViewModel implements c, HoneyTeaKeyViewModel {
    private final a accessibilityModel;
    private Integer cachedAccessibility;
    private Integer cachedBackgroundColor;
    private Integer cachedBackgroundStrokeColor;
    private Integer cachedDrawableId;
    private Float cachedElevation;
    private Integer cachedVisible;
    private final h colorModel;
    private Drawable currDrawable;
    private final e drawableModel;
    private final KeyVO key;

    /* JADX INFO: renamed from: plugin$delegate, reason: from kotlin metadata */
    private final Lazy plugin;
    private final b presenterContext;
    private final p221ho.a stateManager;

    /* JADX INFO: renamed from: themeContextProvider$delegate, reason: from kotlin metadata */
    private final Lazy themeContextProvider;
    private final p418op.a visibleModel;

    public KeyViewModel(KeyVO key, b presenterContext) {
        h eVar;
        e dVar;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.key = key;
        this.presenterContext = presenterContext;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (key.getNormalKey().getKeyCodeLabel().getKeyCode() == -117) {
            eVar = new p362mp.b(key, presenterContext);
        } else {
            int keyColorType = key.getKeyAttribute().getKeyColorType();
            if (keyColorType == 0) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                eVar = p106dp.a.b(key, presenterContext) ? new p362mp.e(key, presenterContext, 0) : new p362mp.c(key, presenterContext, 2);
            } else if (keyColorType == 1) {
                eVar = new p362mp.c(key, presenterContext, 3);
            } else if (keyColorType != 2) {
                eVar = new p362mp.c(key, presenterContext, 2);
            } else {
                int iE = p286k.a.e(key);
                if (iE == -1000) {
                    eVar = new p362mp.c(key, presenterContext, 0);
                } else if (iE == -410 || iE == -407 || iE == -400) {
                    eVar = p189gl.b.j(key, presenterContext);
                } else if (iE != -208) {
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    eVar = p106dp.a.b(key, presenterContext) ? new p362mp.e(key, presenterContext, 1) : new p362mp.c(key, presenterContext, 1);
                } else {
                    eVar = new p362mp.e(key, presenterContext, 3);
                }
            }
        }
        this.colorModel = eVar;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (key.getNormalKey().getKeyCodeLabel().getKeyCode() == -117) {
            dVar = new p390np.b(key, presenterContext);
        } else {
            int keyColorType2 = key.getKeyAttribute().getKeyColorType();
            dVar = keyColorType2 != 0 ? keyColorType2 != 1 ? keyColorType2 != 2 ? new d(key, presenterContext, 1) : new d(key, presenterContext, 0) : new d(key, presenterContext, 2) : new d(key, presenterContext, 1);
        }
        this.drawableModel = dVar;
        this.visibleModel = new p418op.a(key, presenterContext);
        this.accessibilityModel = new a(key, presenterContext);
        g gVar = g.KEYBOARD;
        this.themeContextProvider = LazyKt.lazy(new p160fm.a(getKoin().f33525b, new p721zx.b("ctx_keyboard"), 7));
        this.stateManager = (p221ho.a) ((Vo.a) presenterContext).f12014f;
        this.plugin = LazyKt.lazy(new p279jq.d(getKoin().f33525b, 27));
    }

    private final int getDrawableId() {
        if (getPlugin().a(this.key.getKeyAttribute().getKeyColorType(), HoneyTeaParams.BORDER) != null) {
            return R.attr.keys_cafe_key_background_image;
        }
        e eVar = this.drawableModel;
        return eVar.a().r(this.stateManager.c(), this.stateManager.b());
    }

    private final Fp.b getPlugin() {
        return (Fp.b) this.plugin.getValue();
    }

    private final f getThemeContextProvider() {
        return (f) this.themeContextProvider.getValue();
    }

    private final void setPaddingOnGradientDrawable(Drawable drawable, int id) {
        Drawable drawableFindDrawableByLayerId;
        if (((Ve.a) ((Vo.a) this.presenterContext).f12012d).getDeviceConfig().f12308a) {
            ((Ho.a) ((Ve.a) ((Vo.a) this.presenterContext).f12012d).m()).getClass();
            float fFloatValue = ((Float) ((Un.b) Ho.a.a()).f11758x0.f12003c).floatValue();
            if (fFloatValue <= 1.5f && (drawable instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.key_background)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                int i3 = fFloatValue * ((float) 2) < 3.0f ? 3 : 2;
                ((GradientDrawable) drawableFindDrawableByLayerId).setPadding(i3, i3, i3, i3);
            }
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyViewModel
    public int getApiVersion() {
        return 1;
    }

    @Bindable
    public final Integer getBindableAccessibility() {
        Integer numValueOf;
        a aVar = this.accessibilityModel;
        KeyVO keyVO = aVar.f29828a;
        if (p286k.a.e(keyVO) == -255) {
            numValueOf = 2;
        } else if ((keyVO.getKeyAttribute().getKeyType() & 524288) == 524288) {
            ((Uo.b) aVar.f29829b.p()).getClass();
            numValueOf = Integer.valueOf(p615vw.c.f37044a != 1 ? 0 : 2);
        } else {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        this.cachedAccessibility = Integer.valueOf(numValueOf.intValue());
        return numValueOf;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyViewModel
    @Bindable
    public Drawable getBindableDrawable() {
        Integer num;
        int drawableId = getDrawableId();
        if (this.currDrawable == null || (num = this.cachedDrawableId) == null || drawableId != num.intValue()) {
            this.currDrawable = this.drawableModel.a().f1262e.l(drawableId);
            this.cachedDrawableId = Integer.valueOf(drawableId);
        }
        Drawable drawable = this.currDrawable;
        if (drawable == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currDrawable");
            drawable = null;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.findDrawableByLayerId(R.id.key_background) != null) {
                int iA = this.colorModel.a(this.stateManager.c(), this.stateManager.b());
                this.cachedBackgroundColor = Integer.valueOf(iA);
                Unit unit = Unit.INSTANCE;
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.key_background);
                if (drawableFindDrawableByLayerId != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(iA);
                }
            } else {
                int iA2 = this.colorModel.a(this.stateManager.c(), this.stateManager.b());
                this.cachedBackgroundColor = Integer.valueOf(iA2);
                Unit unit2 = Unit.INSTANCE;
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.key_background_inner);
                if (drawableFindDrawableByLayerId2 != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId2;
                    Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                    gradientDrawable2.setColor(iA2);
                }
                int iC = this.colorModel.c(this.stateManager.c(), this.stateManager.b());
                this.cachedBackgroundStrokeColor = Integer.valueOf(iC);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId3 = layerDrawable.findDrawableByLayerId(R.id.key_background_stroke);
                if (drawableFindDrawableByLayerId3 != null && (drawableFindDrawableByLayerId3 instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable3 = (GradientDrawable) drawableFindDrawableByLayerId3;
                    Intrinsics.checkNotNullParameter(gradientDrawable3, "gradientDrawable");
                    gradientDrawable3.setColor(iC);
                }
                setPaddingOnGradientDrawable(drawable, R.id.key_background_inner);
            }
        }
        Drawable drawable2 = this.currDrawable;
        if (drawable2 != null) {
            return drawable2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currDrawable");
        return null;
    }

    @Bindable
    public final float getBindableElevation() {
        p650x7.d dVar = f.Companion;
        Context context = getThemeContextProvider().getContext();
        dVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        float integer = context.getResources().getInteger(p650x7.d.e(R.attr.key_background_elevation_value, context));
        this.cachedElevation = Float.valueOf(integer);
        return integer;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel
    @Bindable
    public int getBindableVisible() {
        int iA = p418op.a.a(this.visibleModel);
        this.cachedVisible = Integer.valueOf(iA);
        return iA;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel
    public int getState() {
        boolean zC = this.stateManager.c();
        return this.stateManager.b() ? (zC ? 1 : 0) | 2 : zC ? 1 : 0;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel
    public boolean isNeedToUpdate() {
        Integer num = this.cachedDrawableId;
        if (num != null && num.intValue() != getDrawableId()) {
            return true;
        }
        Integer num2 = this.cachedBackgroundColor;
        if (num2 != null && num2.intValue() != this.colorModel.a(this.stateManager.c(), this.stateManager.b())) {
            return true;
        }
        Integer num3 = this.cachedBackgroundStrokeColor;
        if (num3 != null && num3.intValue() != this.colorModel.c(this.stateManager.c(), this.stateManager.b())) {
            return true;
        }
        Integer num4 = this.cachedVisible;
        if (num4 != null && num4.intValue() != getBindableVisible()) {
            return true;
        }
        Float f10 = this.cachedElevation;
        if (f10 != null && f10.floatValue() != getBindableElevation()) {
            return true;
        }
        Integer num5 = this.cachedAccessibility;
        if (num5 == null) {
            return false;
        }
        int iIntValue = num5.intValue();
        Integer bindableAccessibility = getBindableAccessibility();
        return bindableAccessibility == null || iIntValue != bindableAccessibility.intValue();
    }

    public String toString() {
        String simpleName = this.colorModel.getClass().getSimpleName();
        String simpleName2 = this.drawableModel.getClass().getSimpleName();
        String simpleName3 = this.visibleModel.getClass().getSimpleName();
        p418op.a aVar = this.visibleModel;
        StringBuilder sbV = p286k.a.v(" - ", simpleName, "\n - ", simpleName2, "\n - ");
        sbV.append(simpleName3);
        sbV.append(": ");
        sbV.append(aVar);
        return sbV.toString();
    }
}
