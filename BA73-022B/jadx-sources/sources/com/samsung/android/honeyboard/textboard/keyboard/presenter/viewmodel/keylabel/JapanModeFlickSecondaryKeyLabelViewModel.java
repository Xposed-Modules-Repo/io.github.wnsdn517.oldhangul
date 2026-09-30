package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Bp.q;
import Cp.b;
import Nj.c;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.bumptech.glide.d;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p583up.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "", "isLeft", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "LNj/c;", "fontPalette$delegate", "Lkotlin/Lazy;", "getFontPalette", "()LNj/c;", "fontPalette", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "Lup/a;", "gravityModel", "Lup/a;", "getGravityModel", "()Lup/a;", "", "getText", "()Ljava/lang/CharSequence;", Clip.COLUMN_TEXT, "", "getTextSize", "()I", "textSize", "Landroid/graphics/Typeface;", "getFontTypeface", "()Landroid/graphics/Typeface;", "fontTypeface", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJapanModeFlickSecondaryKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JapanModeFlickSecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 JapanModeFlickSecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel\n*L\n20#1:52,4\n20#1:56\n20#1:57\n*E\n"})
public final class JapanModeFlickSecondaryKeyLabelViewModel extends KeyLabelViewModel {
    private final b colorModel;

    /* JADX INFO: renamed from: fontPalette$delegate, reason: from kotlin metadata */
    private final Lazy fontPalette;
    private final a gravityModel;
    private final Boolean isLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JapanModeFlickSecondaryKeyLabelViewModel(KeyVO key, Vo.b presenterContext, Boolean bool) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.isLeft = bool;
        this.fontPalette = LazyKt.lazy(new sl.a(getKoin().f33525b, 11));
        this.colorModel = d.i(key, presenterContext);
        this.gravityModel = new p530sp.a(key, presenterContext, this, 1);
    }

    public /* synthetic */ JapanModeFlickSecondaryKeyLabelViewModel(KeyVO keyVO, Vo.b bVar, Boolean bool, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(keyVO, bVar, (i3 & 4) != 0 ? null : bool);
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
        return ((Nj.d) getFontPalette()).d();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public a getGravityModel() {
        return this.gravityModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public CharSequence getText() {
        String strJ = q.j(getCodeLabelModel(), false, 3);
        if (strJ == null || TextUtils.isEmpty(strJ)) {
            return "";
        }
        Boolean bool = this.isLeft;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            return strJ.subSequence(0, 1);
        }
        return Intrinsics.areEqual(bool, Boolean.FALSE) ? strJ.subSequence(1, strJ.length()) : strJ;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getTextSize() {
        return getCodeLabelModel().p().intValue();
    }
}
