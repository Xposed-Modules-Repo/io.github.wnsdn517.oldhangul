package Qk;

import android.content.Intent;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class D implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InputTestSettingsFragment f9310b;

    public /* synthetic */ D(InputTestSettingsFragment inputTestSettingsFragment, int i3) {
        this.f9309a = i3;
        this.f9310b = inputTestSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f9309a;
        InputTestSettingsFragment inputTestSettingsFragment = this.f9310b;
        switch (i3) {
            case 0:
                int i4 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.requireActivity().invalidateOptionsMenu();
                C0911j c0911j = new C0911j(inputTestSettingsFragment.requireContext());
                c0911j.setMessage(R.string.settings_input_test_completed_message);
                c0911j.setPositiveButton(android.R.string.ok, new B(inputTestSettingsFragment, 1));
                c0911j.show();
                break;
            default:
                int i5 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.getClass();
                Intent intentPutExtra = new Intent("android.intent.action.OPEN_DOCUMENT").addCategory("android.intent.category.OPENABLE").setType("*/*").putExtra("android.intent.extra.MIME_TYPES", new String[]{"application/json", "text/plain"});
                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                inputTestSettingsFragment.startActivityForResult(intentPutExtra, 1002);
                break;
        }
        return Unit.INSTANCE;
    }
}
