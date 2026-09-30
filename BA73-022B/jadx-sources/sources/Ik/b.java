package Ik;

import Js.C0191y;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.friends.ocr.SogouOcrActivity;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsFragment;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomFragment;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardtoolbar.KeyboardToolbarSettingsFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p151f9.f;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4345a;

    public /* synthetic */ b(int i3) {
        this.f4345a = i3;
    }

    public /* synthetic */ b(C0191y c0191y) {
        this.f4345a = 3;
    }

    private final void a(DialogInterface dialogInterface, int i3) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i3) {
        switch (this.f4345a) {
            case 0:
                int i4 = ResetSettingsFragment.f21946r;
                f.b(p151f9.e.f25717q3);
                break;
            case 1:
                int i5 = ResetSettingsFragment.f21946r;
                f.b(p151f9.e.f25740s3);
                break;
            case 2:
                int i10 = ResetSettingsFragment.f21946r;
                f.b(p151f9.e.f25696o3);
                break;
            case 3:
                DialogInterfaceC0912k dialogInterfaceC0912k = L6.a.f6595h;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.setOnDismissListener(null);
                }
                L6.a.f6588a.b();
                Unit unit = Unit.INSTANCE;
                break;
            case 4:
                dialog.cancel();
                break;
            case 5:
                M8.b bVar = M8.b.f6862a;
                if (((s) ((h) M8.b.f6865d.getValue())).M()) {
                    M8.d.c(M8.b.a());
                }
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", M8.b.a().getPackageName(), null));
                intent.setFlags(268468224);
                M8.b.a().startActivity(intent);
                ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).requestHideSelf(0);
                dialog.cancel();
                break;
            case 6:
                dialog.cancel();
                break;
            case 7:
                dialog.dismiss();
                break;
            case 8:
                dialog.dismiss();
                break;
            case 9:
                dialog.dismiss();
                break;
            case 10:
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                dialog.cancel();
                break;
            case 11:
                f.b(p151f9.e.E3);
                break;
            case 12:
                J5.d dVar = Wk.f.f12475s;
                break;
            case 13:
                int i11 = KeyboardToolbarSettingsFragment.f22188a;
                dialog.cancel();
                break;
            case 14:
                BeeHiveViewModel.resetPreset$lambda$1(dialog, i3);
                break;
            case 15:
                J5.d dVar2 = HoneyBoardSettingsFragment.f21538B;
                dialog.cancel();
                break;
            case 16:
                Intrinsics.checkNotNull(dialog, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                DialogInterfaceC0912k dialogInterfaceC0912k2 = (DialogInterfaceC0912k) dialog;
                dialogInterfaceC0912k2.setOnDismissListener(null);
                dialogInterfaceC0912k2.dismiss();
                break;
            case 17:
                dialog.dismiss();
                break;
            case 18:
                dialog.dismiss();
                break;
            case 19:
                dialog.dismiss();
                break;
            case 20:
                int[] iArr = MultiFlickCustomFragment.f21792a;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                dialog.cancel();
                f.b(p151f9.e.f25510X3);
                break;
            case 21:
                f.b(p151f9.e.f25542a4);
                break;
            case 22:
                dialog.dismiss();
                break;
            case 23:
                J5.d dVar3 = SogouOcrActivity.f20830f;
                dialog.dismiss();
                break;
            case 24:
                break;
            default:
                CandidateViewModel.lambda$showDeleteSuggestionDialog$2(dialog, i3);
                break;
        }
    }
}
