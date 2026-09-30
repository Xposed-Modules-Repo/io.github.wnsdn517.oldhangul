package com.samsung.android.honeyboard.icecone.multimodal.intent;

import android.content.Intent;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;", "Ljava/util/function/Consumer;", "Landroid/content/Intent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;", "accept", "", "intent", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MultiModalIntentActionListener extends Consumer<Intent>, OnIntentActionListener {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMultiModalIntentActionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalIntentActionListener.kt\ncom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"})
    public static final class DefaultImpls {
        public static void accept(MultiModalIntentActionListener multiModalIntentActionListener, Intent intent) {
            MultiModalIntentAction multiModalIntentAction;
            Intrinsics.checkNotNullParameter(intent, "intent");
            MultiModalIntentAction[] multiModalIntentActionArrValues = MultiModalIntentAction.values();
            int length = multiModalIntentActionArrValues.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    multiModalIntentAction = null;
                    break;
                }
                multiModalIntentAction = multiModalIntentActionArrValues[i3];
                if (multiModalIntentAction.isIntentActionString(intent.getAction())) {
                    break;
                } else {
                    i3++;
                }
            }
            if (multiModalIntentAction != null) {
                multiModalIntentActionListener.onIntentAction(multiModalIntentAction);
            }
        }
    }

    void accept(Intent intent);
}
