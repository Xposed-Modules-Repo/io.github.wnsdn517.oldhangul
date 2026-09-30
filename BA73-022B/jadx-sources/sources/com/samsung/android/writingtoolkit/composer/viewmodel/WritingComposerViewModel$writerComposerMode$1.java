package com.samsung.android.writingtoolkit.composer.viewmodel;

import androidx.databinding.ObservableInt;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.writingtoolkit.view.ToolkitBaseComposerFragment;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1", "Landroidx/databinding/ObservableInt;", "", LoBaseEntry.VALUE, "", "set", "(I)V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingComposerViewModel$writerComposerMode$1 extends ObservableInt {
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingComposerViewModel$writerComposerMode$1(e eVar) {
        super(0);
        this.this$0 = eVar;
    }

    @Override // androidx.databinding.ObservableInt
    public void set(int value) {
        if (get() != value) {
            super.set(value);
            T9.b bVar = this.this$0.E;
            if (bVar != null) {
                ToolkitBaseComposerFragment toolkitBaseComposerFragment = (ToolkitBaseComposerFragment) bVar.f11093b;
                toolkitBaseComposerFragment.B().getRoot().post(new Fj.c(value, 2, toolkitBaseComposerFragment));
            }
        }
    }
}
