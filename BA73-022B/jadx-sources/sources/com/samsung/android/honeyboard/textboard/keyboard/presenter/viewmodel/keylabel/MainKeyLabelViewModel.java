package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Bp.q;
import Cp.b;
import Ye.h;
import android.graphics.Typeface;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import p475qp.c;
import p475qp.d;
import p583up.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;", "Lrx/c;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "Lkotlin/ranges/IntRange;", "labelRange", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V", "Lkotlin/Pair;", "", "getBindableRelocation", "()Lkotlin/Pair;", "Lkotlin/ranges/IntRange;", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "Lup/a;", "gravityModel", "Lup/a;", "getGravityModel", "()Lup/a;", "", "alongBaseLabelSize", "Z", "", "getText", "()Ljava/lang/CharSequence;", Clip.COLUMN_TEXT, "getTextSize", "()I", "textSize", "Landroid/graphics/Typeface;", "getFontTypeface", "()Landroid/graphics/Typeface;", "fontTypeface", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class MainKeyLabelViewModel extends KeyLabelViewModel {
    private final boolean alongBaseLabelSize;
    private final b colorModel;
    private final a gravityModel;
    private final IntRange labelRange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainKeyLabelViewModel(KeyVO key, Vo.b presenterContext, IntRange intRange) {
        b cVar;
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.labelRange = intRange;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (key.getNormalKey().getKeyCodeLabel().getKeyCode() == -117) {
            cVar = new p688yp.a(key, presenterContext);
        } else {
            int keyColorType = key.getKeyAttribute().getKeyColorType();
            if (keyColorType != 0) {
                if (keyColorType == 1) {
                    Vo.a aVar = (Vo.a) presenterContext;
                    cVar = (!((Ve.a) aVar.f12012d).getDeviceConfig().f12308a || ((Ve.a) aVar.f12012d).f().f12372a) ? new Ap.a(key, presenterContext, 16) : new p475qp.b(key, presenterContext, 2);
                } else if (keyColorType != 2) {
                    cVar = new Ap.a(key, presenterContext, 16);
                } else {
                    int iE = p286k.a.e(key);
                    if (iE == -1000) {
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        cVar = new Ap.a(key, presenterContext, 14, false);
                    } else if (iE == -208) {
                        cVar = new d(key, presenterContext, 1);
                    } else if (iE != 10) {
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        cVar = p106dp.a.b(key, presenterContext) ? new c(key, presenterContext, 2) : new Ap.a(key, presenterContext, 15);
                    } else {
                        cVar = new p475qp.b(key, presenterContext, 1);
                    }
                }
            } else if ((key.getKeyAttribute().getKeyType() & 15) == 2 && (key.getKeyAttribute().getKeyType() & 65520) == 64) {
                cVar = new c(key, presenterContext, 4);
            } else {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                cVar = p106dp.a.b(key, presenterContext) ? new c(key, presenterContext, 3) : new Ap.a(key, presenterContext, 16);
            }
        }
        this.colorModel = cVar;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.gravityModel = new vp.a(key, presenterContext, 0);
        this.alongBaseLabelSize = (key.getKeyAttribute().getKeyType() & 262144) == 262144;
    }

    public /* synthetic */ MainKeyLabelViewModel(KeyVO keyVO, Vo.b bVar, IntRange intRange, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(keyVO, bVar, (i3 & 4) != 0 ? null : intRange);
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public Pair<Integer, Integer> getBindableRelocation() {
        int i3;
        if ((getKey().getKeyAttribute().getKeyType() & 15) == 1 && (getKey().getKeyAttribute().getKeyType() & 65520) == 944) {
            if (((Ve.a) ((Vo.a) getPresenterContext()).f12012d).f().f12350D) {
                ((Uo.b) ((Ve.a) ((Vo.a) getPresenterContext()).f12012d).p()).getClass();
                if (Uo.b.f11768b.h()) {
                    return new Pair<>(1, Integer.valueOf(getGravityModel().a()));
                }
            }
            return new Pair<>(2, Integer.valueOf(getGravityModel().a()));
        }
        if ((getKey().getKeyAttribute().getKeyType() & 15) == 1 && (getKey().getKeyAttribute().getKeyType() & 65520) == 976) {
            return new Pair<>(3, Integer.valueOf(getGravityModel().a()));
        }
        int keyType = getKey().getKeyAttribute().getKeyType();
        if ((keyType & 15) == 1 && ((i3 = keyType & 65520) == 992 || i3 == 160 || i3 == 16)) {
            return new Pair<>(4, Integer.valueOf(getGravityModel().a()));
        }
        if ((getKey().getKeyAttribute().getKeyType() & 15) == 1 && (getKey().getKeyAttribute().getKeyType() & 65520) == 1008) {
            return new Pair<>(5, Integer.valueOf(getGravityModel().a()));
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
        Nj.c cVar = p556tp.a.f34484a;
        KeyVO key = getKey();
        Nj.c cVar2 = p556tp.a.f34484a;
        Intrinsics.checkNotNullParameter(key, "key");
        if ((key.getKeyAttribute().getKeyType() & 15) != 4) {
            return ((Nj.d) cVar2).d();
        }
        int iE = p286k.a.e(key);
        return (iE == 10 || iE == 32) ? ((Nj.d) cVar2).e() : ((Nj.d) cVar2).d();
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public a getGravityModel() {
        return this.gravityModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public CharSequence getText() {
        return this.labelRange != null ? StringsKt.subSequence(q.l(getCodeLabelModel()), this.labelRange) : q.l(getCodeLabelModel());
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getTextSize() {
        if (this.alongBaseLabelSize) {
            return ((Ve.a) ((Vo.a) getPresenterContext()).f12012d).r().f2403b;
        }
        q codeLabelModel = getCodeLabelModel();
        h hVar = codeLabelModel.f783e;
        h hVar2 = codeLabelModel.f783e;
        ((Uo.b) hVar).getClass();
        boolean zH = Uo.b.f11768b.h();
        ((Uo.b) hVar2).getClass();
        boolean zA = A7.a.a();
        ((Uo.b) hVar2).getClass();
        return codeLabelModel.n(zH, zA, Uo.b.f11769c.f29402a);
    }
}
