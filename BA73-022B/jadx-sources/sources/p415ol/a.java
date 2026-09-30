package p415ol;

import J5.d;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import d8.o;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TouchEventRecordFragment f31625b;

    public /* synthetic */ a(TouchEventRecordFragment touchEventRecordFragment, int i3) {
        this.f31624a = i3;
        this.f31625b = touchEventRecordFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f31624a;
        TouchEventRecordFragment touchEventRecordFragment = this.f31625b;
        switch (i3) {
            case 0:
                TouchEventRecordFragment.F(touchEventRecordFragment);
                break;
            case 1:
                touchEventRecordFragment.f22326m.setText("");
                touchEventRecordFragment.f22326m.requestFocus();
                touchEventRecordFragment.E.getClass();
                o.h("##clear");
                break;
            case 2:
                d dVar = TouchEventRecordFragment.f22301I;
                touchEventRecordFragment.K();
                break;
            default:
                d dVar2 = TouchEventRecordFragment.f22301I;
                if (!touchEventRecordFragment.I()) {
                    touchEventRecordFragment.J();
                } else if (touchEventRecordFragment.f22325l.getText().length() != 0) {
                    touchEventRecordFragment.H();
                } else {
                    Toast.makeText(touchEventRecordFragment.getContext(), R.string.fill_name_toast, 0).show();
                }
                break;
        }
    }
}
