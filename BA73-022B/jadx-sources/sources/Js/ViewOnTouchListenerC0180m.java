package Js;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.samsung.android.honeyboard.icecone.rts.view.CueLayout;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutResultEditModeBinding;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;

/* JADX INFO: renamed from: Js.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnTouchListenerC0180m implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5333d;

    public /* synthetic */ ViewOnTouchListenerC0180m(Object obj, int i3, Object obj2, Object obj3) {
        this.f5330a = i3;
        this.f5331b = obj;
        this.f5332c = obj2;
        this.f5333d = obj3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f5330a) {
            case 0:
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment = (ToolkitBaseResultEditFragment) this.f5331b;
                WritingToolkitResultItemLayoutResultEditModeBinding writingToolkitResultItemLayoutResultEditModeBinding = (WritingToolkitResultItemLayoutResultEditModeBinding) this.f5332c;
                EditText editText = (EditText) this.f5333d;
                Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getActionMasked()) : null;
                if (numValueOf != null && numValueOf.intValue() == 0) {
                    toolkitBaseResultEditFragment.f23129n = writingToolkitResultItemLayoutResultEditModeBinding.writingToolkitResultText.getSelectionStart();
                    toolkitBaseResultEditFragment.f23130o = writingToolkitResultItemLayoutResultEditModeBinding.writingToolkitResultText.getSelectionEnd();
                } else {
                    boolean z3 = true;
                    if (numValueOf != null && numValueOf.intValue() == 2) {
                        if (!editText.canScrollVertically(-1) && !editText.canScrollVertically(1)) {
                            z3 = false;
                        }
                        editText.getParent().requestDisallowInterceptTouchEvent(z3);
                    } else if (numValueOf != null && numValueOf.intValue() == 1 && toolkitBaseResultEditFragment.f23129n != writingToolkitResultItemLayoutResultEditModeBinding.writingToolkitResultText.getSelectionStart() && toolkitBaseResultEditFragment.f23130o != writingToolkitResultItemLayoutResultEditModeBinding.writingToolkitResultText.getSelectionEnd()) {
                        toolkitBaseResultEditFragment.G();
                    }
                }
                return false;
            default:
                return CueLayout.addOnTouchListener$lambda$1((CueLayout) this.f5331b, (CueLayout.CueListener) this.f5332c, (String) this.f5333d, view, motionEvent);
        }
    }
}
