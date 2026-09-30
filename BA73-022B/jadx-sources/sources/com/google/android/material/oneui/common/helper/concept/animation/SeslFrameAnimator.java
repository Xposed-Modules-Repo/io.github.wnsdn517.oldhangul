package com.google.android.material.oneui.common.helper.concept.animation;

import com.google.android.material.oneui.common.internal.animation.BaseAnimation;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\b2!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00040\nH&¢\u0006\u0002\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFrameAnimator;", "T", "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;", "start", "", "from", "to", "skipAnimation", "", "onUpdate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", LoBaseEntry.VALUE, "(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SeslFrameAnimator<T> extends BaseAnimation {
    void start(T from, T to2, boolean skipAnimation, Function1<? super T, Unit> onUpdate);
}
