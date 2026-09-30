package com.samsung.android.honeyboard.test;

import Ea.a;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.databinding.TestHoneyboardPageBinding;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/test/TestHoneyBoardPage;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TestHoneyBoardPage extends AppCompatActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22348e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EditText f22349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputMethodManager f22350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f22351d = new a(this, Looper.getMainLooper(), 17);

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TestHoneyboardPageBinding testHoneyboardPageBindingInflate = TestHoneyboardPageBinding.inflate(getLayoutInflater());
        EditText editText = null;
        if (testHoneyboardPageBindingInflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            testHoneyboardPageBindingInflate = null;
        }
        setContentView(testHoneyboardPageBindingInflate.getRoot());
        EditText editText2 = (EditText) findViewById(R.id.test_edit_text);
        this.f22349b = editText2;
        if (editText2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editText");
            editText2 = null;
        }
        editText2.setFocusable(1);
        EditText editText3 = this.f22349b;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editText");
        } else {
            editText = editText3;
        }
        editText.requestFocus();
        Object systemService = getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.f22350c = (InputMethodManager) systemService;
        Log.i("THBP", " onCreate");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.i("THBP", " onResume");
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z3) {
        super.onTopResumedActivityChanged(z3);
        Log.i("THBP", " onTopResumedActivityChanged");
        this.f22351d.sendEmptyMessageDelayed(3, SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
    }
}
