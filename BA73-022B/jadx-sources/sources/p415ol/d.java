package p415ol;

import android.view.View;
import android.widget.AdapterView;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TouchEventRecordFragment f31631b;

    public /* synthetic */ d(TouchEventRecordFragment touchEventRecordFragment, int i3) {
        this.f31630a = i3;
        this.f31631b = touchEventRecordFragment;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j10) {
        switch (this.f31630a) {
            case 0:
                this.f31631b.f22319f = String.valueOf((i3 + 1) * 10);
                break;
            default:
                TouchEventRecordFragment touchEventRecordFragment = this.f31631b;
                if (i3 == 0) {
                    touchEventRecordFragment.f22320g = "2T";
                    break;
                } else if (i3 == 1) {
                    touchEventRecordFragment.f22320g = "2IF";
                    break;
                } else if (i3 == 2) {
                    touchEventRecordFragment.f22320g = "1T";
                    break;
                } else if (i3 == 3) {
                    touchEventRecordFragment.f22320g = "1IF";
                    break;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i3 = this.f31630a;
    }
}
