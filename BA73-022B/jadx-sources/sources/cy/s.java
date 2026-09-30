package cy;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterTransitionEffectView;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p618w0.AbstractC0985u;

/* JADX INFO: loaded from: classes4.dex */
public final class s extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p617w.E f23773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R7.a f23774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f23775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f23776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f23777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N6.b f23778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CustomEditText f23779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Yk.d f23781j;

    public s(Context context, p617w.E viewModel, R7.a highContrastManager, l onTextChanged) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(highContrastManager, "highContrastManager");
        Intrinsics.checkNotNullParameter(onTextChanged, "onTextChanged");
        this.f23772a = context;
        this.f23773b = viewModel;
        this.f23774c = highContrastManager;
        this.f23775d = onTextChanged;
        p627wb.c.f37526i0.getClass();
        this.f23776e = p627wb.b.a(s.class);
        this.f23777f = new ArrayList();
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23778g = new N6.b(context);
        this.f23781j = new Yk.d(this, 1);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f23777f.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        q qVar = (q) holder;
        Object obj = this.f23777f.get(i3);
        Intrinsics.checkNotNull(obj);
        p029au.b resultData = (p029au.b) obj;
        ImageView imageView = qVar.f23763d;
        ImageView imageView2 = qVar.f23768i;
        Intrinsics.checkNotNullParameter(resultData, "resultData");
        CustomEditText customEditText = qVar.f23764e;
        s sVar = qVar.f23769j;
        customEditText.clearFocus();
        customEditText.removeTextChangedListener(sVar.f23781j);
        customEditText.setText(resultData.f18433b.f6880c);
        customEditText.setSelection(customEditText.getText().length());
        customEditText.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(qVar, 9));
        RecyclerView recyclerView = qVar.f23765f;
        if (recyclerView.getVisibility() == 0) {
            recyclerView.setVisibility(8);
            recyclerView.invalidate();
        }
        if (i3 == 0) {
            qVar.d();
        }
        imageView2.setOnClickListener(qVar.f23767h);
        p617w.E e10 = sVar.f23773b;
        String styleName = resultData.f18433b.f6879b;
        e10.getClass();
        Intrinsics.checkNotNullParameter(styleName, "styleName");
        p029au.i iVarA = e10.f37107h.a(styleName);
        if (iVarA != null) {
            Context context = imageView2.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            imageView2.setImageBitmap(iVarA.getIconImage(context));
            Context context2 = imageView2.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            imageView2.setContentDescription(iVarA.getTranslatedStyleName(context2));
        }
        imageView.setVisibility(0);
        if (p093d9.a.f24249b8) {
            qVar.f23761b.setVisibility(0);
            TextView textView = qVar.f23762c;
            if (textView != null) {
                textView.setVisibility(8);
            }
        }
        imageView.setImageBitmap(resultData.f18432a.f18435b);
        if (this.f23780i && i3 == 0) {
            AiWriterTransitionEffectView view = qVar.f23760a;
            p053bq.r rVar = view.f20932b;
            if (rVar != null) {
                rVar.d();
                Intrinsics.checkNotNullParameter(view, "view");
                p194gs.e eVar = (p194gs.e) rVar.f19317b;
                if (eVar != null) {
                    eVar.f(view);
                }
                rVar.b();
            }
            view.f20932b = null;
            p053bq.r rVar2 = new p053bq.r(view, view.f20931a);
            rVar2.c();
            view.f20932b = rVar2;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_result_item, parent, false);
        AbstractC0985u abstractC0985uA = (AbstractC0985u) DataBindingUtil.getBinding(viewInflate);
        if (abstractC0985uA == null) {
            abstractC0985uA = AbstractC0985u.a(viewInflate);
        }
        abstractC0985uA.a(this.f23773b);
        Intrinsics.checkNotNull(viewInflate);
        return new q(this, this.f23772a, viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewAttachedToWindow(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        p031aw.a.f18546b.a(this.f23776e, "Text to image draw latency", new Object[0], true);
        super.onViewAttachedToWindow(holder);
    }
}
