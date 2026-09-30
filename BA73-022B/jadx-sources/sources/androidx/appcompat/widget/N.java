package androidx.appcompat.widget;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class N implements U, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DialogInterfaceC0912k f14651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f14652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f14653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f14654d;

    public N(AppCompatSpinner appCompatSpinner) {
        this.f14654d = appCompatSpinner;
    }

    @Override // androidx.appcompat.widget.U
    public final boolean a() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f14651a;
        if (dialogInterfaceC0912k != null) {
            return dialogInterfaceC0912k.isShowing();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.U
    public final int b() {
        return 0;
    }

    @Override // androidx.appcompat.widget.U
    public final void d(int i3) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.U
    public final void dismiss() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f14651a;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
            this.f14651a = null;
        }
    }

    @Override // androidx.appcompat.widget.U
    public final CharSequence e() {
        return this.f14653c;
    }

    @Override // androidx.appcompat.widget.U
    public final void f(CharSequence charSequence) {
        this.f14653c = charSequence;
    }

    @Override // androidx.appcompat.widget.U
    public final void g(int i3) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.U
    public final Drawable getBackground() {
        return null;
    }

    @Override // androidx.appcompat.widget.U
    public final void h(int i3) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // androidx.appcompat.widget.U
    public final void i(int i3, int i4) {
        if (this.f14652b == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.f14654d;
        C0911j c0911j = new C0911j(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.f14653c;
        if (charSequence != null) {
            c0911j.setTitle(charSequence);
        }
        c0911j.setSingleChoiceItems(this.f14652b, appCompatSpinner.getSelectedItemPosition(), this);
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        this.f14651a = dialogInterfaceC0912kCreate;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC0912kCreate.f35585a.f35565g;
        alertController$RecycleListView.setTextDirection(i3);
        alertController$RecycleListView.setTextAlignment(i4);
        WindowCompat.show(this.f14651a);
    }

    @Override // androidx.appcompat.widget.U
    public final int j() {
        return 0;
    }

    @Override // androidx.appcompat.widget.U
    public final void k(ListAdapter listAdapter) {
        this.f14652b = (O) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        AppCompatSpinner appCompatSpinner = this.f14654d;
        appCompatSpinner.setSelection(i3);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i3, this.f14652b.getItemId(i3));
        }
        dismiss();
    }

    @Override // androidx.appcompat.widget.U
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
}
