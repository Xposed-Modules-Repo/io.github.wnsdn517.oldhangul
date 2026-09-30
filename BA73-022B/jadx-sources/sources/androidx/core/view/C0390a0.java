package androidx.core.view;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: androidx.core.view.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0390a0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15528b;

    public /* synthetic */ C0390a0(ViewGroup viewGroup, int i3) {
        this.f15527a = i3;
        this.f15528b = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.f15527a) {
            case 0:
                return new C0392b0(this.f15528b);
            default:
                return new J(new C0392b0(this.f15528b));
        }
    }
}
