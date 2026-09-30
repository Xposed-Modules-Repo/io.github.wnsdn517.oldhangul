package p637wm;

import H1.e;
import J4.a;
import L4.y;
import Ta.b;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import kotlin.jvm.internal.Intrinsics;
import p007a5.f;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f37891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f37892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f37893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f37894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ImageView f37895e;

    public r(s sVar, Uri uri, ConstraintLayout constraintLayout, b bVar, ImageView imageView) {
        this.f37891a = sVar;
        this.f37892b = uri;
        this.f37893c = constraintLayout;
        this.f37894d = bVar;
        this.f37895e = imageView;
    }

    @Override // p007a5.f
    public final boolean onLoadFailed(y yVar, Object obj, p037b5.f target, boolean z3) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f37891a.f37896a.g(e.h(this.f37892b, "onLoadFailed : "), new Object[0]);
        this.f37893c.setClickable(false);
        return false;
    }

    @Override // p007a5.f
    public final boolean onResourceReady(Object obj, Object model, p037b5.f fVar, a dataSource, boolean z3) {
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        s sVar = this.f37891a;
        sVar.f37896a.g(e.h(this.f37892b, "onResourceReady : "), new Object[0]);
        ConstraintLayout constraintLayout = this.f37893c;
        constraintLayout.setClickable(true);
        Intrinsics.checkNotNull(constraintLayout);
        p434p9.a aVar = this.f37894d.f11121i;
        if (aVar != null) {
            String contentDescription = ((RtsContent) aVar.f31817a).getContentDescription();
            Intrinsics.checkNotNullExpressionValue(contentDescription, "getContentDescription(...)");
            if (contentDescription.length() == 0) {
                constraintLayout.setContentDescription(sVar.f37897b.getString(R.string.rts_content_description_unlabeled));
            } else {
                constraintLayout.setContentDescription(contentDescription);
                X1.a(constraintLayout, contentDescription);
            }
        }
        Intrinsics.checkNotNull(aVar);
        if (((RtsContent) aVar.f31817a).isWhiteBgNeeded()) {
            this.f37895e.setBackgroundResource(R.drawable.sticker_item_image_white_bg);
        }
        return false;
    }
}
