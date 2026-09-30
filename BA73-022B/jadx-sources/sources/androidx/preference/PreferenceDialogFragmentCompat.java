package androidx.preference;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DialogPreference f17286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f17287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f17288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f17289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f17290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BitmapDrawable f17292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17293h;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        this.f17293h = i3;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC0484v targetFragment = getTargetFragment();
        if (!(targetFragment instanceof InterfaceC0515b)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        InterfaceC0515b interfaceC0515b = (InterfaceC0515b) targetFragment;
        String string = requireArguments().getString(OdmDosApiContract.Parameter.KEY);
        if (bundle != null) {
            this.f17287b = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f17288c = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f17289d = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f17290e = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f17291f = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f17292g = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC0515b.findPreference(string);
        this.f17286a = dialogPreference;
        this.f17287b = dialogPreference.f17142q0;
        this.f17288c = dialogPreference.f17145t0;
        this.f17289d = dialogPreference.f17146u0;
        this.f17290e = dialogPreference.f17143r0;
        this.f17291f = dialogPreference.v0;
        Drawable drawable = dialogPreference.f17144s0;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.f17292g = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.f17292g = new BitmapDrawable(getResources(), bitmapCreateBitmap);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        this.f17293h = -2;
        C0911j c0911j = new C0911j(requireContext());
        c0911j.setTitle(this.f17287b);
        c0911j.setIcon(this.f17292g);
        c0911j.setPositiveButton(this.f17288c, this);
        c0911j.setNegativeButton(this.f17289d, this);
        requireContext();
        int i3 = this.f17291f;
        View viewInflate = i3 != 0 ? getLayoutInflater().inflate(i3, (ViewGroup) null) : null;
        if (viewInflate != null) {
            t(viewInflate);
            c0911j.setView(viewInflate);
        } else {
            c0911j.setMessage(this.f17290e);
        }
        v(c0911j);
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        if (this instanceof EditTextPreferenceDialogFragmentCompat) {
            q.a(dialogInterfaceC0912kCreate.getWindow());
        }
        return dialogInterfaceC0912kCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        u(this.f17293h == -1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f17287b);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f17288c);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f17289d);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f17290e);
        bundle.putInt("PreferenceDialogFragment.layout", this.f17291f);
        BitmapDrawable bitmapDrawable = this.f17292g;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    public final DialogPreference s() {
        if (this.f17286a == null) {
            this.f17286a = (DialogPreference) ((InterfaceC0515b) getTargetFragment()).findPreference(requireArguments().getString(OdmDosApiContract.Parameter.KEY));
        }
        return this.f17286a;
    }

    public void t(View view) {
        int i3;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f17290e;
            if (TextUtils.isEmpty(charSequence)) {
                i3 = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i3 = 0;
            }
            if (viewFindViewById.getVisibility() != i3) {
                viewFindViewById.setVisibility(i3);
            }
        }
    }

    public abstract void u(boolean z3);

    public void v(C0911j c0911j) {
    }
}
