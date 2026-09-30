package p255j0;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.setupdesign.template.a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.f;
import p003a0.g;
import p003a0.p;
import p003a0.q;
import p003a0.t;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentCallbackDelegate f28518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f28520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatTextView f28521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f28522e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, ContentCallbackDelegate callbackDelegate) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callbackDelegate, "callbackDelegate");
        this.f28518a = callbackDelegate;
        this.f28519b = LazyKt.lazy(new u(getKoin().f33525b, 3));
        View.inflate(context, R.layout.ambi_delete_mode_header, this);
        CheckBox checkBox = (CheckBox) findViewById(R.id.selected_all_checkbox);
        checkBox.setOnClickListener(new a(18, this, checkBox));
        this.f28520c = checkBox;
        this.f28521d = (AppCompatTextView) findViewById(R.id.selected_item_count);
        ImageButton imageButton = (ImageButton) findViewById(R.id.delete_button);
        imageButton.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 22));
        this.f28522e = imageButton;
    }

    public static final void d(x xVar) {
        xVar.f28518a.playTouchFeedback();
        g actionController = xVar.getActionController();
        p action = new p(t.f13830c);
        f fVar = (f) actionController;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
    }

    public static final void e(x xVar, CheckBox checkBox) {
        g actionController = xVar.getActionController();
        q action = new q(Boolean.valueOf(checkBox.isChecked()));
        f fVar = (f) actionController;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
    }

    private final g getActionController() {
        return (g) this.f28519b.getValue();
    }

    public final void c(int i3) {
        String strValueOf = String.valueOf(i3);
        AppCompatTextView appCompatTextView = this.f28521d;
        appCompatTextView.setText(strValueOf);
        appCompatTextView.requestLayout();
        boolean z3 = i3 > 0;
        float f10 = z3 ? 1.0f : 0.4f;
        ImageButton imageButton = this.f28522e;
        imageButton.setAlpha(f10);
        imageButton.setEnabled(z3);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
