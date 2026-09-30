package androidx.preference;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.ComponentCallbacks2;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class PreferenceDialogFragment extends DialogFragment implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DialogPreference f17278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f17279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f17280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f17281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f17282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BitmapDrawable f17284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17285h;

    @Deprecated
    public PreferenceDialogFragment() {
    }

    public final DialogPreference a() {
        if (this.f17278a == null) {
            this.f17278a = (DialogPreference) ((InterfaceC0515b) getTargetFragment()).findPreference(getArguments().getString(OdmDosApiContract.Parameter.KEY));
        }
        return this.f17278a;
    }

    public void b(View view) {
        int i3;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f17282e;
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

    public abstract void c(boolean z3);

    public void d(AlertDialog.Builder builder) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        this.f17285h = i3;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ComponentCallbacks2 targetFragment = getTargetFragment();
        if (!(targetFragment instanceof InterfaceC0515b)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        InterfaceC0515b interfaceC0515b = (InterfaceC0515b) targetFragment;
        String string = getArguments().getString(OdmDosApiContract.Parameter.KEY);
        if (bundle != null) {
            this.f17279b = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f17280c = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f17281d = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f17282e = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f17283f = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f17284g = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC0515b.findPreference(string);
        this.f17278a = dialogPreference;
        this.f17279b = dialogPreference.f17142q0;
        this.f17280c = dialogPreference.f17145t0;
        this.f17281d = dialogPreference.f17146u0;
        this.f17282e = dialogPreference.f17143r0;
        this.f17283f = dialogPreference.v0;
        Drawable drawable = dialogPreference.f17144s0;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.f17284g = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.f17284g = new BitmapDrawable(getResources(), bitmapCreateBitmap);
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Activity activity = getActivity();
        this.f17285h = -2;
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(activity).setTitle(this.f17279b).setIcon(this.f17284g).setPositiveButton(this.f17280c, this).setNegativeButton(this.f17281d, this);
        int i3 = this.f17283f;
        View viewInflate = i3 != 0 ? LayoutInflater.from(activity).inflate(i3, (ViewGroup) null) : null;
        if (viewInflate != null) {
            b(viewInflate);
            negativeButton.setView(viewInflate);
        } else {
            negativeButton.setMessage(this.f17282e);
        }
        d(negativeButton);
        AlertDialog alertDialogCreate = negativeButton.create();
        if (this instanceof EditTextPreferenceDialogFragment) {
            AbstractC0529p.a(alertDialogCreate.getWindow());
        }
        return alertDialogCreate;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        c(this.f17285h == -1);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f17279b);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f17280c);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f17281d);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f17282e);
        bundle.putInt("PreferenceDialogFragment.layout", this.f17283f);
        BitmapDrawable bitmapDrawable = this.f17284g;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }
}
