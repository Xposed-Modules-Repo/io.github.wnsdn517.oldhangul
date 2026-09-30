package cy;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: renamed from: cy.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0723c extends ConstraintLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentCallbackDelegate f23703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p029au.d f23704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f23705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatTextView f23706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f23707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageButton f23708f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0723c(Context context, ContentCallbackDelegate contentCallback, p029au.d aiExpressionStateFlow) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        this.f23703a = contentCallback;
        this.f23704b = aiExpressionStateFlow;
        View.inflate(context, R.layout.ai_expression_delete_mode_header, this);
        CheckBox checkBox = (CheckBox) findViewById(R.id.selected_all_checkbox);
        checkBox.setChecked(((Boolean) aiExpressionStateFlow.f18438c.f18450b.getValue()).booleanValue());
        checkBox.setOnClickListener(new com.google.android.setupdesign.template.a(7, this, checkBox));
        this.f23705c = checkBox;
        this.f23706d = (AppCompatTextView) findViewById(R.id.selected_item_count);
        c(((List) aiExpressionStateFlow.f18437b.f18450b.getValue()).size());
        ImageButton imageButton = (ImageButton) findViewById(R.id.delete_button);
        final int i3 = 0;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: cy.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0723c f23702b;

            {
                this.f23702b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                C0723c c0723c = this.f23702b;
                switch (i4) {
                    case 0:
                        c0723c.f23703a.playTouchFeedback();
                        p064c6.e.b(c0723c.f23704b.f18436a, p029au.a.f18428c);
                        Lazy lazy = Lx.b.f6767a;
                        p151f9.f.b(p151f9.e.D8);
                        break;
                    default:
                        c0723c.f23703a.playTouchFeedback();
                        p064c6.e.b(c0723c.f23704b.f18436a, p029au.a.f18430e);
                        Lazy lazy2 = Lx.b.f6767a;
                        p151f9.f.b(p151f9.e.f25298C8);
                        break;
                }
            }
        });
        this.f23707e = imageButton;
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.edit_button);
        final int i4 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener(this) { // from class: cy.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0723c f23702b;

            {
                this.f23702b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                C0723c c0723c = this.f23702b;
                switch (i5) {
                    case 0:
                        c0723c.f23703a.playTouchFeedback();
                        p064c6.e.b(c0723c.f23704b.f18436a, p029au.a.f18428c);
                        Lazy lazy = Lx.b.f6767a;
                        p151f9.f.b(p151f9.e.D8);
                        break;
                    default:
                        c0723c.f23703a.playTouchFeedback();
                        p064c6.e.b(c0723c.f23704b.f18436a, p029au.a.f18430e);
                        Lazy lazy2 = Lx.b.f6767a;
                        p151f9.f.b(p151f9.e.f25298C8);
                        break;
                }
            }
        });
        this.f23708f = imageButton2;
    }

    public final void c(int i3) {
        String strValueOf = String.valueOf(i3);
        AppCompatTextView appCompatTextView = this.f23706d;
        appCompatTextView.setText(strValueOf);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = appCompatTextView.getResources().getString(R.string.ai_sticker_selected_item);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        appCompatTextView.setContentDescription(str);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
