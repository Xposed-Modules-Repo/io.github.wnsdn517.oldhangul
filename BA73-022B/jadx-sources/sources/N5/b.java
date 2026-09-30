package N5;

import Ai.k;
import K5.e;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.C0394c0;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.view.DLFontWebView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC0549j0 implements Filterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Filter f7175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ae.a f7176d;

    public b(FontChooserActivity context, d viewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f7173a = viewModel;
        this.f7174b = "";
        this.f7175c = new a(this, 1);
        this.f7176d = new Ae.a(this, 18);
        setHasStableIds(true);
        B.d callback = new B.d(this, 26);
        Intrinsics.checkNotNullParameter(callback, "callback");
        K5.c.c(e.a().b(new B.b(viewModel, null, 11)), new k(9, viewModel, callback), new Ae.a(viewModel, 19), 2);
    }

    public final void a(int i3) {
        this.f7175c = i3 == 0 ? new a(this, 1) : new a(this, 0);
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.f7175c;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f7173a.f7186d.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        return ((DLFont) this.f7173a.f7186d.get(i3)).getId();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        c holder = (c) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        String queryText = this.f7174b;
        SwitchCompat switchCompat = holder.f7180d;
        RelativeLayout relativeLayout = holder.f7182f;
        Intrinsics.checkNotNullParameter(queryText, "queryText");
        d dVar = holder.f7177a;
        DLFont dLFont = (DLFont) dVar.f7186d.get(i3);
        TextView textView = holder.f7178b;
        textView.setText(queryText.length() == 0 ? dLFont.getFontName() : J5.e.a(textView, dLFont.getFontName(), queryText));
        holder.f7179c.setText(dLFont.getLanguage());
        String fontName = dLFont.getFontName();
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        DLFontWebView dLFontWebView = (DLFontWebView) dVar.f7188f.get(fontName);
        if (dLFontWebView != null) {
            if (dLFontWebView.getParent() != null) {
                ViewParent parent = dLFontWebView.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).removeView(dLFontWebView);
            }
            for (View view : SequencesKt.sequence(new C0394c0(relativeLayout, null))) {
                if (view instanceof DLFontWebView) {
                    relativeLayout.removeView(view);
                }
            }
            relativeLayout.addView(dLFontWebView);
        }
        holder.f7181e.setVisibility(dLFont.getAvailable() >= 0 ? 8 : 0);
        switchCompat.setVisibility(dLFont.getAvailable() < 0 ? 8 : 0);
        switchCompat.setChecked(dLFont.getEnabled());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.fontchooser_list_item, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return new c(viewInflate, this.f7173a, this.f7176d);
    }
}
