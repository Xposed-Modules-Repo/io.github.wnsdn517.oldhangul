package com.samsung.android.honeyboard.settings.common;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0666a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21630b;

    public /* synthetic */ ViewOnClickListenerC0666a(CommonSettingsFragmentCompat commonSettingsFragmentCompat, FragmentActivity fragmentActivity) {
        this.f21629a = 1;
        this.f21630b = fragmentActivity;
    }

    public /* synthetic */ ViewOnClickListenerC0666a(Object obj, int i3) {
        this.f21629a = i3;
        this.f21630b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f21629a;
        Object obj = this.f21630b;
        switch (i3) {
            case 0:
                C0667b c0667b = (C0667b) obj;
                c0667b.f21637g.f21642e.onThemeClick(view, c0667b.getAdapterPosition());
                break;
            case 1:
                FragmentActivity context = (FragmentActivity) obj;
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setFlags(268435456);
                intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                p225ht.a.y(context, intent, -1);
                break;
            case 2:
                J5.d dVar = p102dk.d.f24520a;
                p102dk.c.h(2, ((Button) obj).getContext());
                break;
            default:
                SpinnerPreference spinnerPreference = (SpinnerPreference) obj;
                spinnerPreference.f21603s0.performClick();
                spinnerPreference.f21603s0.setSelection(spinnerPreference.f21602r0);
                break;
        }
    }
}
