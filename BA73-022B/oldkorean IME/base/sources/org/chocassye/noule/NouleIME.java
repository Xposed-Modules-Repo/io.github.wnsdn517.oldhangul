package org.chocassye.noule;

import android.content.SharedPreferences;
import android.inputmethodservice.InputMethodService;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.preference.PreferenceManager;
import org.chocassye.noule.lang.HanjaDict;
import org.chocassye.noule.lang.SymbolData;

/* JADX INFO: loaded from: classes2.dex */
public class NouleIME extends InputMethodService implements SharedPreferences.OnSharedPreferenceChangeListener {
    private int cachedBottomInset = 0;
    private NouleKeyboardView inputView;

    @Override // android.inputmethodservice.InputMethodService
    public boolean onShowInputRequested(int i, boolean z) {
        return true;
    }

    private View createInputView() {
        NouleKeyboardView nouleKeyboardView = (NouleKeyboardView) getLayoutInflater().cloneInContext(new ContextThemeWrapper(this, R.style.Theme_Noule)).inflate(R.layout.keyboard, (ViewGroup) null);
        this.inputView = nouleKeyboardView;
        nouleKeyboardView.setPadding(0, 0, 0, this.cachedBottomInset);
        ViewCompat.setOnApplyWindowInsetsListener(this.inputView, new OnApplyWindowInsetsListener() { // from class: org.chocassye.noule.NouleIME$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.m1867lambda$createInputView$0$orgchocassyenouleNouleIME(view, windowInsetsCompat);
            }
        });
        this.inputView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: org.chocassye.noule.NouleIME.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                ViewCompat.requestApplyInsets(view);
                view.removeOnAttachStateChangeListener(this);
            }
        });
        this.inputView.setParentService(this);
        return this.inputView;
    }

    /* JADX INFO: renamed from: lambda$createInputView$0$org-chocassye-noule-NouleIME, reason: not valid java name */
    /* synthetic */ WindowInsetsCompat m1867lambda$createInputView$0$orgchocassyenouleNouleIME(View view, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        if (i != this.cachedBottomInset) {
            this.cachedBottomInset = i;
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
        }
        return windowInsetsCompat;
    }

    @Override // android.inputmethodservice.InputMethodService, android.app.Service
    public void onCreate() {
        super.onCreate();
        if (getWindow() != null && getWindow().getWindow() != null) {
            WindowCompat.setDecorFitsSystemWindows(getWindow().getWindow(), true);
        }
        PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).registerOnSharedPreferenceChangeListener(this);
        HanjaDict.initializeAsync(getAssets());
        SymbolData.initialize(getAssets());
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onEvaluateInputViewShown() {
        super.onEvaluateInputViewShown();
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public View onCreateInputView() {
        return createInputView();
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onUpdateSelection(int i, int i2, int i3, int i4, int i5, int i6) {
        super.onUpdateSelection(i, i2, i3, i4, i5, i6);
        NouleKeyboardView nouleKeyboardView = this.inputView;
        if (nouleKeyboardView != null) {
            nouleKeyboardView.onUpdateSelection(i, i2, i3, i4, i5, i6);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onStartInput(EditorInfo editorInfo, boolean z) {
        super.onStartInput(editorInfo, z);
        NouleKeyboardView nouleKeyboardView = this.inputView;
        if (nouleKeyboardView != null) {
            nouleKeyboardView.onStartInput(editorInfo, z);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onStartInputView(EditorInfo editorInfo, boolean z) {
        super.onStartInputView(editorInfo, z);
        NouleKeyboardView nouleKeyboardView = this.inputView;
        if (nouleKeyboardView != null) {
            nouleKeyboardView.onStartInputView(editorInfo, z);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onFinishInput() {
        super.onFinishInput();
        NouleKeyboardView nouleKeyboardView = this.inputView;
        if (nouleKeyboardView != null) {
            nouleKeyboardView.onFinishInput();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onFinishInputView(boolean z) {
        super.onFinishInputView(z);
        NouleKeyboardView nouleKeyboardView = this.inputView;
        if (nouleKeyboardView != null) {
            nouleKeyboardView.onFinishInputView(z);
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        setInputView(createInputView());
    }
}
