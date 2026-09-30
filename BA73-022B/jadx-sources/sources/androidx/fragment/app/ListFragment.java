package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public class ListFragment extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f15983a = new Handler();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableC0454p f15984b = new RunnableC0454p(this, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f15985c = new y0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ListView f15986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f15987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f15988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f15989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15990h;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextRequireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(contextRequireContext);
        LinearLayout linearLayout = new LinearLayout(contextRequireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextRequireContext, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextRequireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextRequireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextRequireContext);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f15983a.removeCallbacks(this.f15984b);
        this.f15986d = null;
        this.f15990h = false;
        this.f15989g = null;
        this.f15988f = null;
        this.f15987e = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        r();
    }

    public final void r() {
        if (this.f15986d != null) {
            return;
        }
        View view = getView();
        if (view == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (view instanceof ListView) {
            this.f15986d = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            if (textView == null) {
                this.f15987e = view.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.f15988f = view.findViewById(16711682);
            this.f15989g = view.findViewById(16711683);
            View viewFindViewById = view.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById != null) {
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
            }
            ListView listView = (ListView) viewFindViewById;
            this.f15986d = listView;
            View view2 = this.f15987e;
            if (view2 != null) {
                listView.setEmptyView(view2);
            }
        }
        this.f15990h = true;
        this.f15986d.setOnItemClickListener(this.f15985c);
        if (this.f15988f != null) {
            r();
            View view3 = this.f15988f;
            if (view3 == null) {
                throw new IllegalStateException("Can't be used with a custom content view");
            }
            if (this.f15990h) {
                this.f15990h = false;
                view3.clearAnimation();
                this.f15989g.clearAnimation();
                this.f15988f.setVisibility(0);
                this.f15989g.setVisibility(8);
            }
        }
        this.f15983a.post(this.f15984b);
    }
}
