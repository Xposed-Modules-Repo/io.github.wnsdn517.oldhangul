package Qk;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.Toast;
import androidx.recyclerview.widget.AbstractC0549j0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class B implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InputTestSettingsFragment f9306b;

    public /* synthetic */ B(InputTestSettingsFragment inputTestSettingsFragment, int i3) {
        this.f9305a = i3;
        this.f9306b = inputTestSettingsFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        int i4 = this.f9305a;
        InputTestSettingsFragment inputTestSettingsFragment = this.f9306b;
        switch (i4) {
            case 0:
                int i5 = InputTestSettingsFragment.f22044h;
                v vVar = A.f9293g;
                Context contextRequireContext = inputTestSettingsFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                boolean zA = v.a(contextRequireContext);
                if (zA) {
                    File file = inputTestSettingsFragment.f22047c;
                    if (file != null) {
                        ba.h.i(file);
                    }
                    inputTestSettingsFragment.f22047c = null;
                    AbstractC0549j0 adapter = inputTestSettingsFragment.getListView().getAdapter();
                    if (adapter != null) {
                        adapter.notifyDataSetChanged();
                    }
                    inputTestSettingsFragment.requireActivity().invalidateOptionsMenu();
                }
                Toast.makeText(inputTestSettingsFragment.requireContext(), zA ? R.string.settings_input_test_reset_data_success : R.string.settings_input_test_reset_data_failed, 0).show();
                break;
            default:
                int i10 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.F(true);
                break;
        }
    }
}
