package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;

/* JADX INFO: loaded from: classes2.dex */
public final class SignInButtonCreator extends RemoteCreator<ISignInButtonCreator> {
    private static final SignInButtonCreator zapt = new SignInButtonCreator();

    private SignInButtonCreator() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View createView(Context context, int i3, int i4) {
        return zapt.zaa(context, i3, i4);
    }

    private final View zaa(Context context, int i3, int i4) throws RemoteCreator.RemoteCreatorException {
        try {
            SignInButtonConfig signInButtonConfig = new SignInButtonConfig(i3, i4, null);
            return (View) ObjectWrapper.unwrap(getRemoteCreatorInstance(context).newSignInButtonFromConfig(ObjectWrapper.wrap(context), signInButtonConfig));
        } catch (Exception e10) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("Could not get button with size ");
            sb2.append(i3);
            sb2.append(" and color ");
            sb2.append(i4);
            throw new RemoteCreator.RemoteCreatorException(sb2.toString(), e10);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final ISignInButtonCreator getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof ISignInButtonCreator ? (ISignInButtonCreator) iInterfaceQueryLocalInterface : new zah(iBinder);
    }
}
