package N0;

import Qx.p;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.X1;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p169fw.g;
import p335lu.d;
import p645x0.h;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7152p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Context context, d dVar, String str, p429p4.b bVar, Function1 function1, int i3) {
        super(context, dVar, str, bVar, function1);
        this.f7152p = i3;
    }

    @Override // p645x0.h, p231i1.a
    public void c(Zv.b tagInfo, int i3) {
        switch (this.f7152p) {
            case 1:
                Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
                super.c(tagInfo, i3);
                this.f38017g.getClass();
                p339m.b.b(this.f38014d, tagInfo);
                break;
            default:
                super.c(tagInfo, i3);
                break;
        }
    }

    @Override // p645x0.h
    public final boolean f(View v3, MotionEvent event) {
        int i3 = this.f7152p;
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        switch (i3) {
            case 0:
                if (event.getAction() != 1) {
                    return super.f(v3, event);
                }
                String str = this.f38013c;
                StickerContentInfo stickerContentInfoC = this.f38012b.c(v3.getId(), str);
                if (stickerContentInfoC == null || stickerContentInfoC.getIsButtonType()) {
                    return true;
                }
                p167fu.a aVar = g.f26714a;
                p307kt.a.r(this.f38014d, g.c(p169fw.b.f26673e));
                return super.f(v3, event);
            default:
                p093d9.a aVar2 = p093d9.a.f24231a;
                return super.f(v3, event);
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int i3) {
        StickerContentInfo stickerContentInfoC;
        switch (this.f7152p) {
            case 0:
                d dVar = this.f38012b;
                if (dVar.f29862b.f1778r && (stickerContentInfoC = dVar.c(i3, this.f38013c)) != null && stickerContentInfoC.getIsButtonType()) {
                    return 7;
                }
                return super.getItemViewType(i3);
            default:
                return super.getItemViewType(i3);
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int i3) {
        Uri previewUri;
        switch (this.f7152p) {
            case 1:
                Intrinsics.checkNotNullParameter(holder, "holder");
                if (!(holder instanceof p645x0.g)) {
                    super.onBindViewHolder(holder, i3);
                } else {
                    p645x0.g gVar = (p645x0.g) holder;
                    ImageView v3 = gVar.f38009a;
                    LinearLayout linearLayout = gVar.f38010b;
                    int i4 = this.f38024n;
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
                    v3.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
                    v3.setId(i3);
                    v3.setClipToOutline(true);
                    StickerContentInfo stickerContentInfoC = this.f38012b.c(i3, this.f38013c);
                    if (stickerContentInfoC != null && (previewUri = stickerContentInfoC.getPreviewUri()) != null) {
                        this.f38023m.put(Integer.valueOf(i3), holder);
                        d(v3, previewUri, stickerContentInfoC.isWhiteBgNeeded());
                    }
                    b(v3, stickerContentInfoC);
                    Intrinsics.checkNotNullParameter(v3, "v");
                    v3.setAccessibilityDelegate(this.f38025o);
                }
                break;
            default:
                super.onBindViewHolder(holder, i3);
                break;
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public X0 onCreateViewHolder(ViewGroup parent, int i3) {
        switch (this.f7152p) {
            case 0:
                Intrinsics.checkNotNullParameter(parent, "parent");
                if (i3 != 7) {
                    return super.onCreateViewHolder(parent, i3);
                }
                View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_button, parent, false);
                int i4 = this.f38024n;
                view.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
                Intrinsics.checkNotNull(view);
                p pVar = p.f9673a;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                int iJ = p.j(view.getLayoutParams().width, context);
                view.setPadding(iJ, iJ, iJ, iJ);
                Intrinsics.checkNotNull(view);
                Intrinsics.checkNotNullParameter(view, "view");
                B0.d dVar = new B0.d(view);
                X1.a(view, view.getContext().getString(R.string.ambi_create_stickers));
                view.setOnClickListener(new F0.a(5, this, view));
                return dVar;
            default:
                return super.onCreateViewHolder(parent, i3);
        }
    }
}
