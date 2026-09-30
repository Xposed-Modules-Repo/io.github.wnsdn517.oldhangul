package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Bp.q;
import Cp.b;
import Nj.c;
import android.graphics.Typeface;
import com.bumptech.glide.d;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p583up.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SecondaryKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "Lkotlin/Pair;", "", "getBindableRelocation", "()Lkotlin/Pair;", "LNj/c;", "fontPalette$delegate", "Lkotlin/Lazy;", "getFontPalette", "()LNj/c;", "fontPalette", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "Lup/a;", "gravityModel", "Lup/a;", "getGravityModel", "()Lup/a;", "", "getText", "()Ljava/lang/CharSequence;", Clip.COLUMN_TEXT, "getTextSize", "()I", "textSize", "Landroid/graphics/Typeface;", "getFontTypeface", "()Landroid/graphics/Typeface;", "fontTypeface", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSecondaryKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SecondaryKeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,47:1\n52#2,4:48\n52#3:52\n55#4:53\n*S KotlinDebug\n*F\n+ 1 SecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SecondaryKeyLabelViewModel\n*L\n20#1:48,4\n20#1:52\n20#1:53\n*E\n"})
public final class SecondaryKeyLabelViewModel extends KeyLabelViewModel {
    private final b colorModel;

    /* JADX INFO: renamed from: fontPalette$delegate, reason: from kotlin metadata */
    private final Lazy fontPalette;
    private final a gravityModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecondaryKeyLabelViewModel(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.fontPalette = LazyKt.lazy(new sl.a(getKoin().f33525b, 13));
        this.colorModel = d.i(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.gravityModel = new vp.a(key, presenterContext, 1);
    }

    private final c getFontPalette() {
        return (c) this.fontPalette.getValue();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public Pair<Integer, Integer> getBindableRelocation() {
        if ((getKey().getKeyAttribute().getKeyType() & 15) == 1 && (getKey().getKeyAttribute().getKeyType() & 65520) == 944) {
            return new Pair<>(1, Integer.valueOf(getGravityModel().a()));
        }
        if ((getKey().getKeyAttribute().getKeyType() & 15) == 2 && (getKey().getKeyAttribute().getKeyType() & 65520) == 64) {
            return new Pair<>(6, Integer.valueOf(getGravityModel().a()));
        }
        return null;
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
        return strJ != null ? strJ : "";
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getTextSize() {
        return getCodeLabelModel().p().intValue();
    }
}
