package com.samsung.android.honeyboard.base.permission;

import Ak.a;
import J5.d;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.samsung.android.honeyboard.R;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class PermissionDeniedCoverOpenFragment extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f20439a;

    static {
        c.f37526i0.getClass();
        f20439a = b.a(PermissionDeniedCoverOpenFragment.class);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        f20439a.g("onCreateView()", new Object[0]);
        View viewInflate = layoutInflater.inflate(R.layout.cover_permission_and_error_dialog_view, viewGroup);
        getDialog().requestWindowFeature(1);
        getDialog().setTitle(getString(R.string.permission_dialog_title_no_talkback));
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.toast_dialog_area);
        ((TextView) viewInflate.findViewById(R.id.toast_dialog_text)).setText(getString(R.string.cover_screen_toast_permission_msg, getString(R.string.microphone_permission)));
        relativeLayout.setOnClickListener(new a(this, 10));
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        f20439a.g("onDismiss()", new Object[0]);
        getActivity().finish();
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
