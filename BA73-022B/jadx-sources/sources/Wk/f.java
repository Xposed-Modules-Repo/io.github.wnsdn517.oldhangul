package Wk;

import H7.k;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.InputFilter;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import p459q7.s;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final J5.d f12475s;
    public static final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f12476u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f12478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f12479c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextShortcutsSettingsFragment f12482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12483g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Toast f12487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Preference f12488l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f12477a = (Ib.a) U5.a.g(Ib.a.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f12480d = (m) U5.a.g(m.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p123eb.h f12481e = (p123eb.h) U5.a.g(p123eb.h.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12484h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12485i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12486j = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12489m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f12490n = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final As.e f12491o = new As.e(this, 26);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f12492p = new c(this, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f12493q = new k(this, 6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f12494r = new d(this, 0);

    static {
        p627wb.c.f37526i0.getClass();
        f12475s = p627wb.b.a(f.class);
        t = 1;
        f12476u = 50;
    }

    public f(TextShortcutsSettingsFragment textShortcutsSettingsFragment) {
        this.f12482f = textShortcutsSettingsFragment;
    }

    public final void a() {
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        if (textShortcutsSettingsFragment == null) {
            return;
        }
        DialogInterfaceC0912k dialogInterfaceC0912k = textShortcutsSettingsFragment.f22100n;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            DialogInterfaceC0912k dialogInterfaceC0912k2 = textShortcutsSettingsFragment.f22101o;
            if (dialogInterfaceC0912k2 == null || !dialogInterfaceC0912k2.isShowing()) {
                return;
            }
            f(textShortcutsSettingsFragment.f22101o, null);
            return;
        }
        if (this.f12488l == null) {
            textShortcutsSettingsFragment.f22100n.e();
            f(textShortcutsSettingsFragment.f22100n, null);
            return;
        }
        Rect rect = new Rect();
        View view = this.f12488l.f17268p0;
        if (view != null) {
            view.getGlobalVisibleRect(rect);
        }
        if (rect.left != 0 || rect.top != 0) {
            f(dialogInterfaceC0912k, this.f12488l);
            return;
        }
        Context context = textShortcutsSettingsFragment.getContext();
        if (context == null || !ba.e.l(context)) {
            return;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i3 = displayMetrics.widthPixels / 2;
        int i4 = displayMetrics.heightPixels;
    }

    public final void b(DialogInterfaceC0912k dialogInterfaceC0912k) {
        Context context;
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        if (ba.e.l(textShortcutsSettingsFragment.getContext())) {
            if ((!p123eb.d.d() || ((s) this.f12481e).A()) && (context = textShortcutsSettingsFragment.getContext()) != null) {
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                Window window = dialogInterfaceC0912k.getWindow();
                if (window != null) {
                    layoutParams.copyFrom(window.getAttributes());
                    int iE = ba.e.e(context);
                    layoutParams.width = (int) context.getResources().getFraction(R.fraction.dialog_width_for_large_screen, iE, iE);
                    window.setAttributes(layoutParams);
                }
            }
        }
    }

    public final void c(View view, h hVar) {
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        DialogInterfaceC0912k dialogInterfaceC0912k = textShortcutsSettingsFragment.f22100n;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            this.f12488l = hVar;
            View viewInflate = textShortcutsSettingsFragment.getLayoutInflater().inflate(R.layout.text_shortcut_add_popup, (ViewGroup) null);
            this.f12478b = (TextView) viewInflate.findViewById(R.id.text_shortcuts_add_popup_error_message);
            C0911j c0911j = new C0911j(textShortcutsSettingsFragment.getContext());
            c0911j.setView(viewInflate);
            int i3 = 12;
            if (view == null) {
                c0911j.setTitle(R.string.text_shortcuts_add_popup_title);
                c0911j.setPositiveButton(R.string.text_shortcuts_add, new Ik.b(i3));
            } else {
                c0911j.setTitle(R.string.text_shortcuts_edit_popup_title);
                c0911j.setPositiveButton(R.string.settings_hold_delay_custom_save, new Ik.b(i3));
            }
            c0911j.setNegativeButton(android.R.string.cancel, new b(this, 1));
            textShortcutsSettingsFragment.f22098l = (EditText) viewInflate.findViewById(R.id.text_shortcut_add_popup_shortcut_edittext);
            textShortcutsSettingsFragment.f22099m = (EditText) viewInflate.findViewById(R.id.text_shortcut_add_popup_phrase_edittext);
            textShortcutsSettingsFragment.f22098l.setFilters(new InputFilter[]{new a(viewInflate.getResources(), 60, (TextInputLayout) viewInflate.findViewById(R.id.text_shortcut_add_popup_shortcut_layout)), this.f12494r});
            textShortcutsSettingsFragment.f22099m.setFilters(new InputFilter[]{new a(viewInflate.getResources(), 1000, (TextInputLayout) viewInflate.findViewById(R.id.text_shortcut_add_popup_phrase_layout))});
            if (p093d9.a.X5 && !((s) ((p123eb.h) U5.a.g(p123eb.h.class))).A()) {
                textShortcutsSettingsFragment.f22098l.setImeOptions(textShortcutsSettingsFragment.f22098l.getImeOptions() | 268435456);
                textShortcutsSettingsFragment.f22099m.setImeOptions(textShortcutsSettingsFragment.f22099m.getImeOptions() | 268435456);
            }
            if (p093d9.a.f24174T4) {
                String privateImeOptions = textShortcutsSettingsFragment.f22098l.getPrivateImeOptions();
                textShortcutsSettingsFragment.f22098l.setPrivateImeOptions(privateImeOptions + ";disablePrediction=true;disableHWRInput=true");
            }
            this.f12483g = null;
            if (view != null) {
                CharSequence text = ((TextView) view.findViewById(R.id.text_shortcut_shortcut)).getText();
                textShortcutsSettingsFragment.f22098l.setText(text != null ? text : "");
                textShortcutsSettingsFragment.f22098l.setSelection(text != null ? text.length() : 0);
                CharSequence text2 = ((TextView) view.findViewById(R.id.text_shortcut_content)).getText();
                textShortcutsSettingsFragment.f22099m.setText(text2 != null ? text2 : "");
                textShortcutsSettingsFragment.f22099m.setSelection(text2 != null ? text2.length() : 0);
                this.f12484h = textShortcutsSettingsFragment.f22098l.getText().toString();
                this.f12485i = false;
                this.f12486j = false;
                if (text != null) {
                    this.f12483g = text.toString();
                }
            } else {
                this.f12485i = true;
                this.f12486j = true;
            }
            textShortcutsSettingsFragment.f22098l.addTextChangedListener(new e(this, 0));
            textShortcutsSettingsFragment.f22099m.addTextChangedListener(new e(this, 1));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            textShortcutsSettingsFragment.f22100n = dialogInterfaceC0912kCreate;
            dialogInterfaceC0912kCreate.e();
            DialogInterfaceC0912k dialogInterfaceC0912k2 = textShortcutsSettingsFragment.f22100n;
            dialogInterfaceC0912k2.setOnShowListener(this.f12492p);
            dialogInterfaceC0912k2.setOnDismissListener(this.f12493q);
            dialogInterfaceC0912k2.e();
            Window window = dialogInterfaceC0912k2.getWindow();
            if (window != null) {
                window.setSoftInputMode(16);
            }
            f(dialogInterfaceC0912k2, hVar);
            WindowCompat.show(dialogInterfaceC0912k2);
            dialogInterfaceC0912k2.c(-1).setEnabled(false);
            textShortcutsSettingsFragment.f22098l.requestFocus();
            textShortcutsSettingsFragment.M();
            dialogInterfaceC0912k2.c(-1).setOnClickListener(new Cs.e(this, 6, viewInflate, view));
            b(dialogInterfaceC0912k2);
        }
    }

    public final void d() {
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        Context context = textShortcutsSettingsFragment.getContext();
        if (context == null) {
            f12475s.e("context null while make delete popup", new Object[0]);
            return;
        }
        C0911j c0911j = new C0911j(context);
        int size = textShortcutsSettingsFragment.f22090d.size();
        c0911j.setMessage(textShortcutsSettingsFragment.getResources().getQuantityString(R.plurals.plurals_text_shortcut_delete_confirmation_popup_title, size, Integer.valueOf(size)));
        c0911j.setCancelable(true);
        c0911j.setPositiveButton(R.string.text_shortcuts_delete_confirmation_delete, new b(this, 0));
        c0911j.setNegativeButton(R.string.text_shortcuts_delete_confirmation_cancel, new Ik.b(11));
        DialogInterfaceC0912k dialogInterfaceC0912k = textShortcutsSettingsFragment.f22101o;
        if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.getWindow() != null && textShortcutsSettingsFragment.f22101o.getWindow().getDecorView().isAttachedToWindow()) {
            textShortcutsSettingsFragment.f22101o.dismiss();
        }
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        textShortcutsSettingsFragment.f22101o = dialogInterfaceC0912kCreate;
        f(dialogInterfaceC0912kCreate, null);
        WindowCompat.show(textShortcutsSettingsFragment.f22101o);
        textShortcutsSettingsFragment.f22101o.c(-1).setTextColor(context.getColor(R.color.button_alert_text_color));
        b(textShortcutsSettingsFragment.f22101o);
    }

    public final void e(D7.f fVar, h hVar, int i3) {
        if (this.f12489m || i3 == t) {
            this.f12489m = false;
            return;
        }
        if (i3 == 0) {
            this.f12489m = true;
            this.f12490n.postDelayed(this.f12491o, f12476u);
        }
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        if (!textShortcutsSettingsFragment.f22088b) {
            c(hVar.v0, hVar);
            return;
        }
        if (hVar.f12500t0) {
            hVar.V(false);
            textShortcutsSettingsFragment.f22090d.remove(fVar);
        } else {
            hVar.V(true);
            textShortcutsSettingsFragment.f22090d.add(fVar);
        }
        boolean z3 = textShortcutsSettingsFragment.f22090d.size() == textShortcutsSettingsFragment.f22089c.size();
        CheckBox checkBox = textShortcutsSettingsFragment.f22102p;
        if (checkBox != null) {
            checkBox.setChecked(z3);
        }
        textShortcutsSettingsFragment.f22096j.invalidateOptionsMenu();
    }

    public final void f(DialogInterfaceC0912k dialogInterfaceC0912k, Preference preference) {
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12482f;
        if (ba.e.l(textShortcutsSettingsFragment.getContext())) {
            if (preference == null) {
                textShortcutsSettingsFragment.H();
            } else {
                H7.g.b(dialogInterfaceC0912k, preference);
            }
        }
    }
}
