package p274jk;

import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatImageButton;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingCustomViewPreference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DirectWritingCustomViewPreference f28828b;

    public /* synthetic */ a(DirectWritingCustomViewPreference directWritingCustomViewPreference, int i3) {
        this.f28827a = i3;
        this.f28828b = directWritingCustomViewPreference;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f28827a) {
            case 0:
                Intrinsics.checkNotNull(view);
                DirectWritingCustomViewPreference directWritingCustomViewPreference = this.f28828b;
                PopupWindow popupWindow = directWritingCustomViewPreference.f21764q0;
                popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                View viewInflate = LayoutInflater.from(directWritingCustomViewPreference.f17246a).inflate(R.layout.direct_writing_gesture_popup, (ViewGroup) null);
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) viewInflate.findViewById(R.id.close_button);
                if (appCompatImageButton != null) {
                    appCompatImageButton.setOnClickListener(new a(directWritingCustomViewPreference, 1));
                    appCompatImageButton.getBackground().setTint(appCompatImageButton.getContext().getColor(R.color.direct_writing_gesture_popup_close_button));
                }
                Intrinsics.checkNotNull(viewInflate);
                popupWindow.setContentView(viewInflate);
                popupWindow.setOutsideTouchable(true);
                popupWindow.setFocusable(true);
                popupWindow.showAtLocation(view, 17, 0, 0);
                break;
            default:
                this.f28828b.f21764q0.dismiss();
                break;
        }
    }
}
