package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,730:1\n49#2,11:731\n*E\n"})
public final class SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1<T> implements Sequence<T> {
    public final /* synthetic */ Object $element$inlined;

    public SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1(Object obj) {
        this.$element$inlined = obj;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator<T> iterator() {
        return new SequencesKt__SequencesKt$sequenceOf$1$1(this.$element$inlined);
    }
}
