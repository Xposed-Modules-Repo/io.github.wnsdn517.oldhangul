package androidx.picker3.app;

import Dj.k;
import S2.a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.picker3.widget.SeslColorPicker;
import androidx.picker3.widget.p;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import p455q3.b;
import p593v1.C0910i;

/* JADX INFO: loaded from: classes2.dex */
public class SeslColorPickerDialogFragment extends AppCompatDialogFragment implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f16982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f16983b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f16984c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f16985d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16986e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16987f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16988g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16989h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SeslColorPicker f16990i;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        getActivity();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        if (i3 == -2) {
            dialogInterface.dismiss();
            return;
        }
        if (i3 != -1) {
            return;
        }
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().setSoftInputMode(3);
        }
        SeslColorPicker seslColorPicker = this.f16990i;
        Integer num = (Integer) seslColorPicker.f17009c.f6505c;
        if (num != null) {
            seslColorPicker.f17032y.f17123a = num;
        }
        Integer num2 = seslColorPicker.getRecentColorInfo().f17123a;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f16985d = bundle.getIntArray("recently_used_colors");
            this.f16983b = (Integer) bundle.getSerializable("current_color");
            this.f16987f = bundle.getBoolean("opacity_bar_enabled");
            this.f16988g = bundle.getBoolean("disable_eye_dropper");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        FragmentActivity activity = getActivity();
        a aVar = new a(activity, k.n(activity) ? 2132018464 : 2132018461);
        this.f16982a = aVar;
        aVar.f(-1, context.getString(R.string.sesl_picker_done), this);
        this.f16982a.f(-2, context.getString(R.string.sesl_picker_cancel), this);
        this.f16982a.e();
        return this.f16982a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        this.f16990i = (SeslColorPicker) layoutInflater.inflate(R.layout.sesl_color_picker_oneui_3_dialog, (ViewGroup) null);
        if (getDialog() != null && (window = getDialog().getWindow()) != null) {
            window.setSoftInputMode(32);
            window.getDecorView().setOnApplyWindowInsetsListener(new b(window));
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getSerializable("color_set_listener") != null) {
                throw new ClassCastException();
            }
            this.f16983b = (Integer) arguments.getSerializable("current_color");
            this.f16985d = arguments.getIntArray("recently_used_colors");
            this.f16986e = arguments.getBoolean("show_opacity_bar");
            this.f16989h = arguments.getBoolean("show_only_spectrum");
        }
        if (this.f16983b != null) {
            this.f16990i.getRecentColorInfo().f17124b = this.f16983b;
        }
        if (this.f16984c != null) {
            p recentColorInfo = this.f16990i.getRecentColorInfo();
            Integer num = this.f16984c;
            recentColorInfo.f17125c = num;
            this.f16983b = num;
        }
        if (this.f16985d != null) {
            p recentColorInfo2 = this.f16990i.getRecentColorInfo();
            int[] iArr = this.f16985d;
            ArrayList arrayList = recentColorInfo2.f17126d;
            if (iArr != null) {
                if (iArr.length <= SeslColorPicker.f16991l0) {
                    for (int i3 : iArr) {
                        arrayList.add(Integer.valueOf(i3));
                    }
                } else {
                    for (int i4 = 0; i4 < SeslColorPicker.f16991l0; i4++) {
                        arrayList.add(Integer.valueOf(iArr[i4]));
                    }
                }
            }
        }
        if (this.f16989h) {
            SeslColorPicker seslColorPicker = this.f16990i;
            seslColorPicker.f17022n.setVisibility(8);
            seslColorPicker.a();
            if (!seslColorPicker.f17012f) {
                seslColorPicker.f17012f = true;
            }
            seslColorPicker.f17018k.setVisibility(8);
            seslColorPicker.f17020l.setVisibility(0);
            seslColorPicker.E.setInputType(0);
            seslColorPicker.f16996F.setInputType(0);
            seslColorPicker.f16998H.setInputType(0);
            seslColorPicker.f16997G.setInputType(0);
        }
        this.f16990i.setOpacityBarEnabled(this.f16987f);
        this.f16990i.setEyeDropperDisable(this.f16988g);
        this.f16990i.h();
        this.f16990i.setOnColorChangedListener(null);
        this.f16990i.b(this.f16986e);
        a aVar = this.f16982a;
        SeslColorPicker seslColorPicker2 = this.f16990i;
        C0910i c0910i = aVar.f35585a;
        c0910i.f35566h = seslColorPicker2;
        c0910i.f35567i = 0;
        c0910i.f35572n = false;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.f16990i.setOnEyeDropperListener(new p455q3.a(this, arguments, activity));
        }
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f16990i.getRecentColorInfo().f17124b = this.f16990i.getRecentColorInfo().f17123a;
        bundle.putIntArray("recently_used_colors", this.f16985d);
        bundle.putSerializable("current_color", this.f16983b);
        bundle.putBoolean("opacity_bar_enabled", this.f16987f);
        bundle.putBoolean("disable_eye_dropper", this.f16988g);
    }
}
