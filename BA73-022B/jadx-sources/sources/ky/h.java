package ky;

import Iv.J;
import Iv.X;
import Mv.C0227f;
import Mv.r;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$headerViewController$1;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import cy.C0723c;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AiExpressionBoard$headerViewController$1 f29603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f29604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p029au.d f29605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K7.a f29606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0723c f29607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0227f f29608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f29609h;

    public h(Context context, AiExpressionBoard$headerViewController$1 boardCallback, ContentCallbackDelegate contentCallback, p029au.d aiExpressionStateFlow, K7.a expressionHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardCallback, "boardCallback");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        Intrinsics.checkNotNullParameter(expressionHandler, "expressionHandler");
        this.f29602a = context;
        this.f29603b = boardCallback;
        this.f29604c = contentCallback;
        this.f29605d = aiExpressionStateFlow;
        this.f29606e = expressionHandler;
        X x3 = X.f4661a;
        this.f29608g = J.a(r.f7109a);
        this.f29609h = new ArrayList();
    }

    public final void a(boolean z3) {
        ViewParent parentForAccessibility;
        ViewParent parentForAccessibility2;
        ((Vb.c) this.f29606e).N(z3);
        AiExpressionBoard$headerViewController$1 aiExpressionBoard$headerViewController$1 = this.f29603b;
        Context context = this.f29602a;
        if (!z3) {
            C0723c c0723c = this.f29607f;
            if (c0723c != null && (parentForAccessibility = c0723c.getParentForAccessibility()) != null && (parentForAccessibility instanceof ViewGroup)) {
                ((ViewGroup) parentForAccessibility).setContentDescription(context.getResources().getString(R.string.ai_sticker_name));
            }
            aiExpressionBoard$headerViewController$1.onRemoveCustomHeaderView();
            this.f29607f = null;
            return;
        }
        C0723c c0723c2 = this.f29607f;
        p029au.d dVar = this.f29605d;
        if (c0723c2 == null) {
            c0723c2 = new C0723c(context, this.f29604c, dVar);
        }
        this.f29607f = c0723c2;
        aiExpressionBoard$headerViewController$1.onCreateCustomHeaderView(c0723c2, new kotlin.time.a(this, 1));
        C0723c c0723c3 = this.f29607f;
        if (c0723c3 != null) {
            int size = ((Collection) dVar.f18437b.f18450b.getValue()).size();
            ImageButton imageButton = c0723c3.f23708f;
            if (size == 1) {
                imageButton.setAlpha(1.0f);
                imageButton.setClickable(true);
            } else {
                imageButton.setAlpha(0.4f);
                imageButton.setClickable(false);
            }
        }
        C0723c c0723c4 = this.f29607f;
        if (c0723c4 != null) {
            int size2 = ((Collection) dVar.f18437b.f18450b.getValue()).size();
            ImageButton imageButton2 = c0723c4.f23707e;
            if (size2 < 1) {
                imageButton2.setAlpha(0.4f);
                imageButton2.setClickable(false);
            } else {
                imageButton2.setAlpha(1.0f);
                imageButton2.setClickable(true);
            }
        }
        C0723c c0723c5 = this.f29607f;
        if (c0723c5 != null && (parentForAccessibility2 = c0723c5.getParentForAccessibility()) != null && (parentForAccessibility2 instanceof ViewGroup)) {
            ((ViewGroup) parentForAccessibility2).setContentDescription(context.getResources().getString(R.string.ai_sticker_selection_mode));
        }
        com.bumptech.glide.d.b(context, context.getResources().getString(R.string.clipboard_selection_mode));
    }
}
