package androidx.picker.app;

import Dj.k;
import S2.a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.picker.widget.SeslColorPicker;
import androidx.picker.widget.U;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import p593v1.C0910i;

/* JADX INFO: loaded from: classes2.dex */
public class SeslColorPickerDialogFragment extends AppCompatDialogFragment implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f16334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f16335b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f16336c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16337d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SeslColorPicker f16338e;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        if (i3 == -2) {
            dialogInterface.dismiss();
            return;
        }
        if (i3 != -1) {
            return;
        }
        SeslColorPicker seslColorPicker = this.f16338e;
        Integer num = (Integer) seslColorPicker.f16495c.f31817a;
        if (num != null) {
            seslColorPicker.f16511s.f16733a = num;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f16336c = bundle.getIntArray("recently_used_colors");
            this.f16335b = (Integer) bundle.getSerializable("current_color");
            this.f16337d = bundle.getBoolean("opacity_bar_enabled");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        FragmentActivity activity = getActivity();
        a aVar = new a(activity, k.n(activity) ? 2132018464 : 2132018461);
        this.f16334a = aVar;
        aVar.f(-1, context.getString(R.string.sesl_picker_done), this);
        this.f16334a.f(-2, context.getString(R.string.sesl_picker_cancel), this);
        return this.f16334a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f16338e = (SeslColorPicker) layoutInflater.inflate(R.layout.sesl_color_picker_dialog, (ViewGroup) null);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getSerializable("color_set_listener") != null) {
                throw new ClassCastException();
            }
            this.f16335b = (Integer) arguments.getSerializable("current_color");
            this.f16336c = arguments.getIntArray("recently_used_colors");
        }
        if (this.f16335b != null) {
            this.f16338e.getRecentColorInfo().f16734b = this.f16335b;
        }
        if (this.f16336c != null) {
            U recentColorInfo = this.f16338e.getRecentColorInfo();
            int[] iArr = this.f16336c;
            ArrayList arrayList = recentColorInfo.f16735c;
            if (iArr != null) {
                if (iArr.length <= 6) {
                    for (int i3 : iArr) {
                        arrayList.add(Integer.valueOf(i3));
                    }
                } else {
                    for (int i4 = 0; i4 < 6; i4++) {
                        arrayList.add(Integer.valueOf(iArr[i4]));
                    }
                }
            }
        }
        this.f16338e.setOpacityBarEnabled(this.f16337d);
        this.f16338e.e();
        this.f16338e.setOnColorChangedListener(null);
        a aVar = this.f16334a;
        SeslColorPicker seslColorPicker = this.f16338e;
        C0910i c0910i = aVar.f35585a;
        c0910i.f35566h = seslColorPicker;
        c0910i.f35567i = 0;
        c0910i.f35572n = false;
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f16338e.getRecentColorInfo().f16734b = this.f16338e.getRecentColorInfo().f16733a;
        bundle.putIntArray("recently_used_colors", this.f16336c);
        bundle.putSerializable("current_color", this.f16335b);
        bundle.putBoolean("opacity_bar_enabled", this.f16337d);
    }
}
