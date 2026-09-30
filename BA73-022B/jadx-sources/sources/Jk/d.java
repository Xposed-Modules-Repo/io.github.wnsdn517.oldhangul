package Jk;

import android.content.Intent;
import android.view.MenuItem;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements DividerButtonLayout.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RoutineCommonFragment f4992a;

    public d(RoutineCommonFragment routineCommonFragment) {
        this.f4992a = routineCommonFragment;
    }

    @Override // com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem item) {
        FragmentActivity activity;
        Intrinsics.checkNotNullParameter(item, "item");
        int i3 = RoutineCommonFragment.f21972b;
        int itemId = item.getItemId();
        RoutineCommonFragment routineCommonFragment = this.f4992a;
        if (itemId == R.id.action_done) {
            FragmentActivity activity2 = routineCommonFragment.getActivity();
            if (activity2 != null) {
                routineCommonFragment.I();
                ParameterValues parameterValuesG = routineCommonFragment.G();
                Intent intent = new Intent();
                intent.putExtra("intent_params", parameterValuesG.toJsonString());
                activity2.setResult(-1, intent);
                activity2.finish();
                return true;
            }
        } else if (itemId == R.id.action_cancel && (activity = routineCommonFragment.getActivity()) != null) {
            activity.finish();
        }
        return false;
    }
}
