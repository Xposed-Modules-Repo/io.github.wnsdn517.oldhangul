package com.samsung.android.honeyboard.icecone.honeyvoice.databinding;

import androidx.databinding.BindingAdapter;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0007¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/honeyvoice/databinding/HoneyVoiceWidgetBindingAdapter;", "", "<init>", "()V", "setMicState", "", "view", "Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;", "micState", "", "setRms", "rms", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyVoiceWidgetBindingAdapter {
    public static final HoneyVoiceWidgetBindingAdapter INSTANCE = new HoneyVoiceWidgetBindingAdapter();

    private HoneyVoiceWidgetBindingAdapter() {
    }

    @BindingAdapter({"setMicState"})
    @JvmStatic
    public static final void setMicState(HoneyVoiceMicAnimator view, int micState) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setState(micState);
    }

    @BindingAdapter({"setRms"})
    @JvmStatic
    public static final void setRms(HoneyVoiceMicAnimator view, int rms) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRms(rms);
    }
}
