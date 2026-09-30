package B0;

import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;
import p645x0.h;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f497p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f498q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f499r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f500s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ContextThemeWrapper context, p335lu.d stickerPack, ContentCallbackDelegate contentCallback, Ae.a setAppBarExpanded) {
        super(context, stickerPack, "", contentCallback, setAppBarExpanded);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter("", "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
        this.f497p = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 18));
        Dv.b bVar = stickerPack.f29862b;
        String str = bVar.f1770j;
        this.f498q = str;
        boolean zContains$default = StringsKt__StringsKt.contains$default(bVar.f1763c, "com.mojitok.stickerfarm", false, 2, (Object) null);
        this.f499r = zContains$default;
        this.f500s = str.length() == 0 || !zContains$default;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        int iA = this.f38012b.a(this.f38013c);
        if (this.f500s) {
            return iA;
        }
        if (iA > 0) {
            return iA + 1;
        }
        return 0;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        if (this.f500s || i3 != getItemCount() - 1) {
            return super.getItemViewType(i3);
        }
        return 3;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 != 3) {
            return super.onCreateViewHolder(parent, i3);
        }
        View view = this.f38021k.inflate(R.layout.sticker_creator_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(view);
        Intrinsics.checkNotNullParameter(view, "view");
        d dVar = new d(view);
        View viewFindViewById = view.findViewById(R.id.about_creator_link_button);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        Button button = (Button) viewFindViewById;
        button.setVisibility(((p229i.a) this.f497p.getValue()).f27551g ? 0 : 8);
        p335lu.d dVar2 = this.f38012b;
        String str = dVar2.f29862b.f1767g;
        String str2 = ((str == null || str.length() == 0) && this.f499r) ? "Mojitok Creator" : dVar2.f29862b.f1767g;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = button.getContext().getString(R.string.sticker_more_store_creator);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String str3 = String.format(string, Arrays.copyOf(new Object[]{str2}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        button.setText(str3);
        button.setOnClickListener(new Ak.a(this, 1));
        return dVar;
    }
}
