package p586us;

import Yk.d;
import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f35254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f35255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f35256c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f35256c = new d(this, 4);
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(R.layout.toolkit_base_spinner_selecting_layout, this);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f35254a = findViewById(R.id.toolkit_base_spinner_empty_space);
        this.f35255b = (TextView) findViewById(R.id.toolkit_base_spinner_selected_text);
    }

    public static final void a(a aVar) {
        aVar.f35254a.setVisibility(((float) aVar.f35255b.getWidth()) >= aVar.getTextWidth() ? 0 : 8);
    }

    private final float getTextWidth() {
        Paint paint = new Paint();
        TextView textView = this.f35255b;
        paint.setTextSize(textView.getAutoSizeMaxTextSize());
        paint.setTypeface(textView.getTypeface());
        return paint.measureText(textView.getText().toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f35255b.addTextChangedListener(this.f35256c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f35255b.removeTextChangedListener(this.f35256c);
    }
}
