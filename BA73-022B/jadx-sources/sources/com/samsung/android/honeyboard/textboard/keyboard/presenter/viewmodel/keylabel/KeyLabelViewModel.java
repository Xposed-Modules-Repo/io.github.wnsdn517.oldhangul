package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Bp.C0019f;
import Bp.q;
import Vo.b;
import android.graphics.Typeface;
import android.text.TextUtils;
import androidx.databinding.Bindable;
import ba.m;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p221ho.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0012\u0010\u000fJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010)\u001a\u00020(8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u0010.\u001a\u00020-8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00102\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020F8$X¤\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8$X¤\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020\n8$X¤\u0004¢\u0006\u0006\u001a\u0004\bN\u0010\fR\u0014\u0010Q\u001a\u00020\r8$X¤\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u000fR\u0016\u0010S\u001a\u0004\u0018\u00010\u00138$X¤\u0004¢\u0006\u0006\u001a\u0004\bR\u0010\u0015R\u0014\u0010U\u001a\u00020\r8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bT\u0010\u000f¨\u0006V"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "", "getBindableText", "()Ljava/lang/CharSequence;", "", "getBindableTextColor", "()I", "getBindableVisible", "getBindableTextSize", "getBindableGravity", "Landroid/graphics/Typeface;", "getBindableTypeface", "()Landroid/graphics/Typeface;", "Lkotlin/Pair;", "getBindableRelocation", "()Lkotlin/Pair;", "", "getBindableIsFallbackFontLanguage", "()Z", "getState", "isNeedToUpdate", "", "toString", "()Ljava/lang/String;", "getApiVersion", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "getKey", "()Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "LVo/b;", "getPresenterContext", "()LVo/b;", "Lho/a;", "stateManager", "Lho/a;", "getStateManager", "()Lho/a;", "LBp/q;", "codeLabelModel", "LBp/q;", "getCodeLabelModel", "()LBp/q;", "isFallbackFontLanguage", "Z", "isClamShellCoverPhonePad", "LFp/b;", "plugin$delegate", "Lkotlin/Lazy;", "getPlugin", "()LFp/b;", "plugin", "cachedText", "Ljava/lang/CharSequence;", "cachedTextColor", "Ljava/lang/Integer;", "cachedVisible", "cachedTextSize", "cachedGravity", "cachedTypeface", "Landroid/graphics/Typeface;", "cachedIsFallbackFontLanguage", "Ljava/lang/Boolean;", "LCp/b;", "getColorModel", "()LCp/b;", "colorModel", "Lup/a;", "getGravityModel", "()Lup/a;", "gravityModel", "getText", Clip.COLUMN_TEXT, "getTextSize", "textSize", "getFontTypeface", "fontTypeface", "getVisible", "visible", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n52#2,4:142\n52#3:146\n55#4:147\n1#5:148\n*S KotlinDebug\n*F\n+ 1 KeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel\n*L\n43#1:142,4\n43#1:146\n43#1:147\n*E\n"})
public abstract class KeyLabelViewModel extends ViewModel implements c, HoneyTeaKeyLabelViewModel {
    private Integer cachedGravity;
    private Boolean cachedIsFallbackFontLanguage;
    private CharSequence cachedText;
    private Integer cachedTextColor;
    private Integer cachedTextSize;
    private Typeface cachedTypeface;
    private Integer cachedVisible;
    private final q codeLabelModel;
    private final boolean isClamShellCoverPhonePad;
    private final boolean isFallbackFontLanguage;
    private final KeyVO key;

    /* JADX INFO: renamed from: plugin$delegate, reason: from kotlin metadata */
    private final Lazy plugin;
    private final b presenterContext;
    private final a stateManager;

    public KeyLabelViewModel(KeyVO key, b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.key = key;
        this.presenterContext = presenterContext;
        Vo.a aVar = (Vo.a) presenterContext;
        this.stateManager = (a) aVar.f12014f;
        this.codeLabelModel = (C0019f) aVar.f12013e;
        this.isFallbackFontLanguage = ((Ve.a) aVar.f12012d).c().f12346m;
        this.isClamShellCoverPhonePad = ((Ve.a) aVar.f12012d).getDeviceConfig().f12315h && ((Ve.a) aVar.f12012d).f().f12372a;
        this.plugin = LazyKt.lazy(new sl.a(getKoin().f33525b, 12));
    }

    private final Fp.b getPlugin() {
        return (Fp.b) this.plugin.getValue();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    public int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    @Bindable
    public int getBindableGravity() {
        int iA = getGravityModel().a();
        this.cachedGravity = Integer.valueOf(iA);
        return iA;
    }

    @Bindable
    public final boolean getBindableIsFallbackFontLanguage() {
        boolean z3 = this.isFallbackFontLanguage;
        this.cachedIsFallbackFontLanguage = Boolean.valueOf(z3);
        return z3;
    }

    @Bindable
    public Pair<Integer, Integer> getBindableRelocation() {
        return null;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    @Bindable
    public CharSequence getBindableText() {
        CharSequence charSequenceB = m.b(getText());
        this.cachedText = charSequenceB;
        return charSequenceB;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    @Bindable
    public int getBindableTextColor() {
        Integer numA = getPlugin().a(this.key.getKeyAttribute().getKeyColorType(), HoneyTeaParams.LABEL);
        if (numA != null) {
            return numA.intValue();
        }
        Integer numJ = getColorModel().J(this.stateManager.c(), this.stateManager.b());
        this.cachedTextColor = Integer.valueOf(numJ.intValue());
        return numJ.intValue();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    @Bindable
    public int getBindableTextSize() {
        int textSize = (!this.isClamShellCoverPhonePad || (this.key.getKeyAttribute().getKeyType() & 262144) == 262144) ? getTextSize() : (int) (getTextSize() * 0.75f);
        this.cachedTextSize = Integer.valueOf(textSize);
        return textSize;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel
    @Bindable
    public Typeface getBindableTypeface() {
        Typeface fontTypeface = getFontTypeface();
        this.cachedTypeface = fontTypeface;
        return fontTypeface;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel
    @Bindable
    public int getBindableVisible() {
        int visible = getVisible();
        this.cachedVisible = Integer.valueOf(visible);
        return visible;
    }

    public final q getCodeLabelModel() {
        return this.codeLabelModel;
    }

    public abstract Cp.b getColorModel();

    public abstract Typeface getFontTypeface();

    public abstract p583up.a getGravityModel();

    public final KeyVO getKey() {
        return this.key;
    }

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

    public abstract CharSequence getText();

    public abstract int getTextSize();

    public int getVisible() {
        return TextUtils.isEmpty(getText()) ? 8 : 0;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel
    public boolean isNeedToUpdate() {
        CharSequence charSequence = this.cachedText;
        if (charSequence != null && !Intrinsics.areEqual(charSequence, getBindableText())) {
            return true;
        }
        Integer num = this.cachedTextColor;
        if (num != null && num.intValue() != getBindableTextColor()) {
            return true;
        }
        Integer num2 = this.cachedVisible;
        if (num2 != null && num2.intValue() != getBindableVisible()) {
            return true;
        }
        Integer num3 = this.cachedTextSize;
        if (num3 != null && num3.intValue() != getBindableTextSize()) {
            return true;
        }
        Typeface typeface = this.cachedTypeface;
        if (typeface != null && !Intrinsics.areEqual(typeface, getBindableTypeface())) {
            return true;
        }
        Boolean bool = this.cachedIsFallbackFontLanguage;
        return (bool == null || bool.booleanValue() == getBindableIsFallbackFontLanguage()) ? false : true;
    }

    public String toString() {
        String simpleName = this.codeLabelModel.getClass().getSimpleName();
        String simpleName2 = getColorModel().getClass().getSimpleName();
        String simpleName3 = getGravityModel().getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v(" - ", simpleName, "\n - ", simpleName2, "\n - ");
        sbV.append(simpleName3);
        String string = sbV.toString();
        if (!p123eb.a.f24909b) {
            return string;
        }
        int iA = getGravityModel().a();
        CharSequence text = getText();
        return string + ": " + iA + "\n - text(" + ((Object) text) + "), textSize(" + getTextSize() + "), visible(" + getVisible() + ")";
    }
}
