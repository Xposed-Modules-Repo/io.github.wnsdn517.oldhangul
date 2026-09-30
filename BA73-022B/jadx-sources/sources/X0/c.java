package X0;

import J5.d;
import android.app.ActivityOptions;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import p289k2.g;
import p316l4.a;
import p434p9.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends DialogFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f12631e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12632a = (k) g.m(k.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f12633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Xh.d f12634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12635d;

    static {
        p627wb.c.f37526i0.getClass();
        f12631e = p627wb.b.a(c.class);
    }

    public c(String str) {
        this.f12635d = str;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        f12631e.n("onCreate()", new Object[0]);
        super.onCreate(bundle);
        p316l4.b.a(getContext(), this.f12635d, "", "permissionCheck");
        Handler handler = new Handler();
        this.f12633b = handler;
        Xh.d dVar = new Xh.d(this, 3);
        this.f12634c = dVar;
        AccessibilityManager accessibilityManager = (AccessibilityManager) getActivity().getApplicationContext().getSystemService("accessibility");
        handler.postDelayed(dVar, (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) ? 7000L : 3000L);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.cover_permission_and_error_dialog_view, viewGroup);
        getDialog().requestWindowFeature(1);
        getDialog().setTitle(getString(R.string.permission_dialog_title_no_talkback));
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.toast_dialog_area);
        TextView textView = (TextView) viewInflate.findViewById(R.id.toast_dialog_text);
        if (!p316l4.b.c(getContext())) {
            textView.setText(getString(R.string.cover_screen_toast_permission_msg, getString(p316l4.b.f29673c ? R.string.sec_overlay_settings_vzw : R.string.sec_overlay_settings)));
        } else if (a.b(getContext())) {
            Context context = getContext();
            if (((AppOpsManager) context.getSystemService(AppOpsManager.class)).unsafeCheckOpNoThrow("android:record_audio", Process.myUid(), context.getPackageName()) == 1) {
                textView.setText(getString(R.string.cover_screen_toast_mic_access));
            } else {
                textView.setText(getString(R.string.cover_screen_toast_allow_privacy_policy_msg, getString(R.string.help_about_privacy)));
            }
        } else {
            textView.setText(getString(R.string.cover_screen_toast_permission_msg, getString(R.string.microphone_permission)));
        }
        relativeLayout.setOnClickListener(new Ak.a(this, 23));
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f12633b.removeCallbacks(this.f12634c);
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

    public final void s() {
        boolean zC = p316l4.b.c(getContext());
        d dVar = f12631e;
        if (!zC) {
            dVar.n("Appear on top permission : Not granted", new Object[0]);
            Intent intent = new Intent(getContext(), (Class<?>) PopupSVoicePermissionRequestActivity.class);
            intent.addFlags(268435456);
            intent.addFlags(65536);
            intent.putExtra("Permission_Id", "0");
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setLaunchDisplayId(0);
            startActivity(intent, activityOptionsMakeBasic.toBundle());
            return;
        }
        if (!a.b(getContext())) {
            Intent intent2 = new Intent(getContext(), (Class<?>) PopupSVoicePermissionRequestActivity.class);
            ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
            intent2.addFlags(268435456);
            activityOptionsMakeBasic2.setLaunchDisplayId(0);
            startActivity(intent2, activityOptionsMakeBasic2.toBundle());
        }
        if (this.f12632a.u()) {
            return;
        }
        Intent intent3 = new Intent(getContext(), (Class<?>) HoneyVoicePopupTosActivity.class);
        String languageTag = getResources().getConfiguration().locale.toLanguageTag();
        dVar.g(p286k.a.n("Locale ", languageTag), new Object[0]);
        intent3.putExtra("locale", languageTag);
        intent3.putExtra("isLaunchedOnCover", true);
        intent3.putExtra("isDarkTheme", m.e(getContext()));
        intent3.putExtra("appName", getResources().getString(R.string.app_name));
        intent3.addFlags(268435456);
        intent3.addFlags(65536);
        ActivityOptions activityOptionsMakeBasic3 = ActivityOptions.makeBasic();
        activityOptionsMakeBasic3.setLaunchDisplayId(0);
        startActivity(intent3, activityOptionsMakeBasic3.toBundle());
    }
}
