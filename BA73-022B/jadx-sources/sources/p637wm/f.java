package p637wm;

import J4.a;
import L4.y;
import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p007a5.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CandidateExpandButtonViewModel f37783a;

    public f(CandidateExpandButtonViewModel candidateExpandButtonViewModel) {
        this.f37783a = candidateExpandButtonViewModel;
    }

    @Override // p007a5.f
    public final boolean onLoadFailed(y yVar, Object obj, p037b5.f target, boolean z3) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f37783a.getHasStickerPreview().set(false);
        return false;
    }

    @Override // p007a5.f
    public final boolean onResourceReady(Object obj, Object model, p037b5.f fVar, a dataSource, boolean z3) {
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f37783a.getHasStickerPreview().set(true);
        return false;
    }
}
