package X0;

import Ak.a;
import J5.d;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends DialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f12629b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12630a;

    static {
        p627wb.c.f37526i0.getClass();
        f12629b = p627wb.b.a(b.class);
    }

    public b(int i3) {
        this.f12630a = i3;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        f12629b.g("onCreate() called", new Object[0]);
        super.onCreate(bundle);
        Handler handler = new Handler();
        Dt.c cVar = new Dt.c(this, 12);
        Context applicationContext = getActivity().getApplicationContext();
        d dVar = p316l4.b.f29671a;
        AccessibilityManager accessibilityManager = (AccessibilityManager) applicationContext.getSystemService("accessibility");
        handler.postDelayed(cVar, (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) ? 7000L : 3000L);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.cover_permission_and_error_dialog_view, viewGroup);
        getDialog().requestWindowFeature(1);
        getDialog().setTitle(getString(R.string.permission_dialog_title_no_talkback));
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.toast_dialog_area);
        TextView textView = (TextView) viewInflate.findViewById(R.id.toast_dialog_text);
        String string = getString(R.string.open_phone_to_continue);
        int i3 = this.f12630a;
        if (i3 == 111) {
            textView.setText(getString(R.string.cant_enter_any_more_text));
        } else if (i3 == 112) {
            textView.setText(String.format(getString(R.string.speech_timeout_message), 300L, getString(R.string.unit_second)) + string);
        }
        relativeLayout.setOnClickListener(new a(this, 22));
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(null);
    }
}
