package Ck;

import android.view.MenuItem;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySwipeAngleCustomFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements DividerButtonLayout.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MoakeySwipeAngleCustomFragment f1158a;

    public c(MoakeySwipeAngleCustomFragment moakeySwipeAngleCustomFragment) {
        this.f1158a = moakeySwipeAngleCustomFragment;
    }

    @Override // com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int i3 = MoakeySwipeAngleCustomFragment.f21907g;
        MoakeySwipeAngleCustomFragment moakeySwipeAngleCustomFragment = this.f1158a;
        moakeySwipeAngleCustomFragment.getClass();
        if (item.getItemId() == R.id.action_save) {
            e eVar = moakeySwipeAngleCustomFragment.F().f21899l;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                eVar = null;
            }
            eVar.e();
        }
        FragmentActivity activity = moakeySwipeAngleCustomFragment.getActivity();
        if (activity == null) {
            return true;
        }
        activity.onBackPressed();
        return true;
    }
}
