package cy;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cy.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0721a extends C0726f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f23700c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0721a(Context context) {
        super(context, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23700c = context;
    }

    @Override // cy.C0726f
    public final int f() {
        return this.f23700c.getResources().getDimensionPixelOffset(R.dimen.ai_expression_result_page_style_view_first_start);
    }
}
