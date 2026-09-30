package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel;

import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/SpaceKeyMainKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "Lkotlin/ranges/IntRange;", "labelRange", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V", "", "getVisible", "()I", "visible", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpaceKeyMainKeyLabelViewModel extends MainKeyLabelViewModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceKeyMainKeyLabelViewModel(KeyVO key, b presenterContext, IntRange intRange) {
        super(key, presenterContext, intRange);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    public /* synthetic */ SpaceKeyMainKeyLabelViewModel(KeyVO keyVO, b bVar, IntRange intRange, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(keyVO, bVar, (i3 & 4) != 0 ? null : intRange);
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel
    public int getVisible() {
        int visible = super.getVisible();
        if (visible == 8) {
            return 4;
        }
        return visible;
    }
}
