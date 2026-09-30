package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Bp.C0019f;
import Cp.b;
import Nj.c;
import Nj.d;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p583up.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020 8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"¨\u0006*"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "LNj/c;", "fontPalette$delegate", "Lkotlin/Lazy;", "getFontPalette", "()LNj/c;", "fontPalette", "Ldp/b;", "secondaryLabelPolicy", "Ldp/b;", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "Lup/a;", "gravityModel", "Lup/a;", "getGravityModel", "()Lup/a;", "", "getText", "()Ljava/lang/CharSequence;", Clip.COLUMN_TEXT, "", "getTextSize", "()I", "textSize", "Landroid/graphics/Typeface;", "getFontTypeface", "()Landroid/graphics/Typeface;", "fontTypeface", "getVisible", "visible", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTertiaryKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TertiaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n52#2,4:39\n52#3:43\n55#4:44\n*S KotlinDebug\n*F\n+ 1 TertiaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel\n*L\n21#1:39,4\n21#1:43\n21#1:44\n*E\n"})
public final class TertiaryKeyLabelViewModel extends KeyLabelViewModel {
    private final b colorModel;

    /* JADX INFO: renamed from: fontPalette$delegate, reason: from kotlin metadata */
    private final Lazy fontPalette;
    private final a gravityModel;
    private final p106dp.b secondaryLabelPolicy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TertiaryKeyLabelViewModel(KeyVO key, Vo.b presenterContext) {
        Ap.a aVar;
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.fontPalette = LazyKt.lazy(new sl.a(getKoin().f33525b, 14));
        this.secondaryLabelPolicy = new p106dp.b(presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int keyColorType = key.getKeyAttribute().getKeyColorType();
        if (keyColorType != 0) {
            aVar = (keyColorType == 1 || keyColorType == 2) ? new Ap.a(key, presenterContext, 1) : new Ap.a(key, presenterContext, 1);
        } else if ((key.getKeyAttribute().getKeyType() & 15) == 1 && (key.getKeyAttribute().getKeyType() & 1048576) == 1048576) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            aVar = new Ap.a(key, presenterContext, 0, false);
        } else {
            aVar = new Ap.a(key, presenterContext, 1);
        }
        this.colorModel = aVar;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.gravityModel = new p530sp.a(key, presenterContext);
    }

    private final c getFontPalette() {
        return (c) this.fontPalette.getValue();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public b getColorModel() {
        return this.colorModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public Typeface getFontTypeface() {
        return ((d) getFontPalette()).d();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public a getGravityModel() {
        return this.gravityModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public CharSequence getText() {
        SecondaryKeyVO secondaryKey = ((C0019f) getCodeLabelModel()).s().getSecondaryKey();
        String tertiaryLabel = secondaryKey != null ? secondaryKey.getTertiaryLabel() : null;
        return tertiaryLabel != null ? tertiaryLabel : "";
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getTextSize() {
        return getCodeLabelModel().p().intValue();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getVisible() {
        p106dp.b bVar = this.secondaryLabelPolicy;
        KeyVO key = getKey();
        Ve.a aVar = bVar.f24562a;
        Intrinsics.checkNotNullParameter(key, "key");
        SecondaryKeyVO secondaryKey = key.getSecondaryKey();
        if (secondaryKey == null || secondaryKey.getTertiaryLabel() == null || (key.getKeyAttribute().getKeyType() & 15) != 1) {
            return 8;
        }
        return ((((key.getKeyAttribute().getKeyType() & 1048576) != 1048576 || aVar.f().f12397z) && !aVar.f().f12380h) || TextUtils.isEmpty(getText())) ? 8 : 0;
    }
}
