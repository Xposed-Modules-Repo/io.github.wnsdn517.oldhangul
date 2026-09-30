package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.LinesIterator$$ExternalSyntheticBUOutline0;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SequencesKt__SequencesKt$sequenceOf$1$1<T> implements Iterator<T>, KMappedMarker {
    public final /* synthetic */ T $element;
    public boolean _hasNext = true;

    public SequencesKt__SequencesKt$sequenceOf$1$1(T t) {
        this.$element = t;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this._hasNext;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this._hasNext) {
            this._hasNext = false;
            return this.$element;
        }
        LinesIterator$$ExternalSyntheticBUOutline0.m();
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
