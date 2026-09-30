package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import Bv.h;
import Fj.i;
import Fp.f;
import Js.e0;
import Ua.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.BindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p227hv.j;
import p289k2.g;
import p349m9.a;
import p494rb.d;
import p494rb.e;
import p627wb.c;
import p686ym.k;
import p686ym.l;
import p686ym.m;

/* JADX INFO: loaded from: classes.dex */
public class SpellEditLayoutViewModel extends BaseObservable implements e {
    private static final int UPDATE_CURSOR = 0;
    private static final c log;
    private final Lazy<p459q7.e> mBoardConfig;
    private final b mCandidateStatusProvider;
    private final p309kv.b mCompositeDisposable;
    private int mCurrentCursorPos;
    private PopupWindow mCursorHandlerPopup;
    private CharSequence mEditedSpellText;
    private final m mHandler;
    private final p406ob.b mHeaderHandler;
    private final a mHoneySearchHandler;
    private boolean mIsFloatingPosIncludeSpellEditLayoutLand;
    private boolean mIsFloatingPosIncludeSpellEditLayoutPort;
    private final f mKeyboardSwitcher;
    private final Ab.b mKeyboardViewObserver;
    private final p678yb.c mMultiModalMessageUpdater;
    private final SharedPreferences mPref;
    private int mScrollLengthX;
    private EditText mSpellEditText;
    private boolean mVisible;
    private final Lazy<d> mkeyboardPositionController;
    public View.OnHoverListener onHoverListener;

    @SuppressLint({"ClickableViewAccessibility"})
    public View.OnTouchListener onTouchListener;
    public l onUpdateListener;
    private final Sa.c mCandidateUpdater = (Sa.c) g.m(Sa.c.class);
    private final p473qm.a mCandidateInternalUpdater = (p473qm.a) g.m(p473qm.a.class);
    private final Lazy<Context> mContext = g.u(Context.class);

    static {
        c.f37526i0.getClass();
        log = p627wb.b.a(SpellEditLayoutViewModel.class);
    }

    public SpellEditLayoutViewModel() {
        b bVar = (b) g.m(b.class);
        this.mCandidateStatusProvider = bVar;
        this.mkeyboardPositionController = g.u(d.class);
        this.mBoardConfig = g.u(p459q7.e.class);
        this.mKeyboardSwitcher = (f) g.m(f.class);
        this.mPref = (SharedPreferences) g.m(SharedPreferences.class);
        this.mHoneySearchHandler = (a) g.m(a.class);
        this.mHeaderHandler = (p406ob.b) g.m(p406ob.b.class);
        this.mMultiModalMessageUpdater = (p678yb.c) g.m(p678yb.c.class);
        this.mCompositeDisposable = new p309kv.b();
        this.mHandler = new m(this, this);
        this.mKeyboardViewObserver = new S.d(this, 2);
        this.onTouchListener = new i(this, 26);
        this.onHoverListener = new Go.a(6);
        this.onUpdateListener = new k(this, 4);
        bVar.f11568a = false;
        bVar.f11569b = false;
        this.mIsFloatingPosIncludeSpellEditLayoutPort = getPreferenceValue("floating_pos_include_spell_edit_port");
        this.mIsFloatingPosIncludeSpellEditLayoutLand = getPreferenceValue("floating_pos_include_spell_edit_land");
        subscribeEvent();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void createCursorHandler(EditText editText) {
        RelativeLayout relativeLayout = (RelativeLayout) View.inflate(this.mContext.getValue(), R.layout.popup_spell_edit_handler, null);
        if (this.mCursorHandlerPopup == null) {
            this.mCursorHandlerPopup = new PopupWindow();
        }
        this.mCursorHandlerPopup.setContentView(relativeLayout);
        this.mCursorHandlerPopup.setInputMethodMode(1);
        this.mCursorHandlerPopup.setClippingEnabled(false);
        this.mCursorHandlerPopup.setAnimationStyle(android.R.style.Animation);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.mContext.getValue().getResources(), R.dimen.pinyin_edit_cursor_handler_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.mContext.getValue().getResources(), R.dimen.pinyin_edit_cursor_handler_height);
        this.mCursorHandlerPopup.setWidth(dimensionPixelSize);
        this.mCursorHandlerPopup.setHeight(dimensionPixelSize2);
        setCursorHandleTouchListener(editText, relativeLayout);
    }

    private void drawCursorHandlerPopup(EditText editText, int i3, int i4) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.mContext.getValue().getResources(), R.dimen.pinyin_edit_cursor_handler_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.mContext.getValue().getResources(), R.dimen.pinyin_edit_cursor_handler_height);
        int i5 = i3 - (dimensionPixelSize / 2);
        if (this.mCursorHandlerPopup.isShowing()) {
            try {
                this.mCursorHandlerPopup.update(i5, i4, dimensionPixelSize, dimensionPixelSize2);
                return;
            } catch (Exception e10) {
                log.o(e10, "drawCursorHandlerPopup update exception", new Object[0]);
                return;
            }
        }
        try {
            this.mCursorHandlerPopup.showAtLocation(editText, 0, i5, i4);
        } catch (Exception e11) {
            log.o(e11, "drawCursorHandlerPopup exception", new Object[0]);
        }
    }

    private Point getCursorPosition(EditText editText, int i3) {
        int i4;
        int[] iArr = new int[2];
        editText.getLocationInWindow(iArr);
        editText.setOnScrollChangeListener(new e0(this, 1));
        Layout layout = editText.getLayout();
        int paddingLeft = 0;
        if (layout != null) {
            int lineForOffset = layout.getLineForOffset(i3);
            int lineDescent = layout.getLineDescent(lineForOffset) + layout.getLineBaseline(lineForOffset);
            paddingLeft = (editText.getPaddingLeft() + (iArr[0] + ((int) layout.getPrimaryHorizontal(i3)))) - this.mScrollLengthX;
            i4 = iArr[1] + lineDescent;
        } else {
            i4 = 0;
        }
        return new Point(paddingLeft, i4);
    }

    private boolean getPreferenceValue(String str) {
        return this.mPref.getBoolean(str, false);
    }

    private int getTouchedCursorOffset(EditText editText, int i3, int i4) {
        int[] iArr = new int[2];
        editText.getLocationOnScreen(iArr);
        int scrollX = editText.getScrollX() + (i3 - iArr[0]);
        Layout layout = editText.getLayout();
        if (layout != null) {
            return layout.getOffsetForHorizontal(layout.getLineForVertical(i4), scrollX);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getCursorPosition$5(View view, int i3, int i4, int i5, int i10) {
        this.mScrollLengthX = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Ab.a aVar) {
        EditText editText = this.mSpellEditText;
        if (editText == null || !editText.isShown()) {
            return;
        }
        sendCursorUpdateMsg(this.mSpellEditText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$1(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            EditText editText = (EditText) view;
            editText.setSelection(getTouchedCursorOffset(editText, (int) motionEvent.getRawX(), (int) motionEvent.getRawY()));
            sendCursorUpdateMsg(view);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$2(View view, MotionEvent motionEvent) {
        return true;
    }

    private /* synthetic */ void lambda$new$3(View view, int i3) {
        sendCursorUpdateMsg(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setCursorHandleTouchListener$4(EditText editText, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        editText.setSelection(getTouchedCursorOffset(editText, (int) motionEvent.getRawX(), (int) motionEvent.getY()));
        sendCursorUpdateMsg(editText);
        return true;
    }

    private void saveInPreference(String str, boolean z3) {
        SharedPreferences.Editor editorEdit = this.mPref.edit();
        editorEdit.putBoolean(str, z3);
        editorEdit.apply();
    }

    private void sendCursorUpdateMsg(View view) {
        this.mHandler.sendMessage(this.mHandler.obtainMessage(0, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentCursorPos(int i3) {
        this.mCurrentCursorPos = i3;
        notifyPropertyChanged(81);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setCursorHandleTouchListener(EditText editText, RelativeLayout relativeLayout) {
        ((ImageView) relativeLayout.findViewById(R.id.cursor_handler)).setOnTouchListener(new Jq.l(10, this, editText));
    }

    private void setEditedSpellText(CharSequence charSequence) {
        this.mEditedSpellText = charSequence;
        notifyPropertyChanged(85);
    }

    private void setSearchHolderVisibility(boolean z3) {
        if (((Vb.f) this.mHoneySearchHandler).Q() && ((Vb.f) this.mHoneySearchHandler).P() && Dj.g.D(this.mBoardConfig.getValue().g().checkLanguage().f38757a)) {
            this.mHeaderHandler.y(3, !z3);
        }
    }

    @BindingAdapter({"updateSelection", "updateListener"})
    public static void setSelection(EditText editText, int i3, l lVar) {
        if (!editText.isShown() || editText.length() < i3) {
            return;
        }
        editText.setSelection(i3);
        ((k) lVar).f39004b.lambda$new$3(editText, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpell(Ta.d dVar) {
        setSpellText(dVar.f11135a.toString(), dVar.f11136b, dVar.f11137c);
        notifyPropertyChanged(81);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpellLayoutVisibility(boolean z3) {
        if (!z3) {
            setVisible(false);
        }
        this.mCandidateStatusProvider.f11569b = z3;
        setSearchHolderVisibility(z3);
    }

    private void setSpellText(String str, int i3, int i4) {
        int i5;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length();
        p650x7.g gVar = p650x7.g.KEYBOARD;
        int colorByAttr = p650x7.f.getColorByAttr(((p650x7.f) g.n(p650x7.f.class, new p721zx.b("ctx_candidate"), 4)).getContext(), R.attr.spell_edit_field_text_color);
        if (i3 > 0) {
            if (i3 > length) {
                log.g("setSpellText failed : committedLen > spellLen", new Object[0]);
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(colorByAttr), 0, i3, 33);
            if (i4 > 0 && (i5 = i4 + i3) <= length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i5, 33);
            }
        } else {
            if (i4 > length) {
                log.g("setSpellText failed : selectedLen > spellLen", new Object[0]);
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), 0, i4, 0);
        }
        setEditedSpellText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVisible(boolean z3) {
        if (this.mBoardConfig.getValue().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(z3);
        }
        if (this.mVisible == z3) {
            return;
        }
        this.mVisible = z3;
        if (z3) {
            ((p241ii.d) this.mkeyboardPositionController.getValue()).r(this);
        } else {
            PopupWindow popupWindow = this.mCursorHandlerPopup;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            TypeIntrinsics.asMutableCollection(((p241ii.d) this.mkeyboardPositionController.getValue()).f27769f).remove(this);
        }
        this.mCandidateStatusProvider.f11568a = z3;
        ((p084cw.b) this.mMultiModalMessageUpdater).a(p678yb.d.f38816e);
        notifyPropertyChanged(BR.visible);
    }

    private void subscribeEvent() {
        p309kv.b bVar = this.mCompositeDisposable;
        p532sv.l lVarF = ((p473qm.c) this.mCandidateUpdater).f();
        k kVar = new k(this, 0);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar2 = new p480qv.b(kVar, aVar);
        lVarF.g(bVar2);
        bVar.d(bVar2);
        p309kv.b bVar3 = this.mCompositeDisposable;
        p720zv.d dVar = ((p473qm.b) this.mCandidateInternalUpdater).f32805c;
        j jVar = p693yv.f.f39112a;
        p532sv.l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        p480qv.b bVar4 = new p480qv.b(new k(this, 1), aVar);
        lVarM.g(bVar4);
        bVar3.d(bVar4);
        p309kv.b bVar5 = this.mCompositeDisposable;
        p532sv.l lVarM2 = A2.a.m(((p473qm.c) this.mCandidateUpdater).f32817d.i(jVar), "observeOn(...)");
        p480qv.b bVar6 = new p480qv.b(new k(this, 2), aVar);
        lVarM2.g(bVar6);
        bVar5.d(bVar6);
        p309kv.b bVar7 = this.mCompositeDisposable;
        p532sv.l lVarD = ((p473qm.c) this.mCandidateUpdater).d();
        p480qv.b bVar8 = new p480qv.b(new k(this, 3), aVar);
        lVarD.g(bVar8);
        bVar7.d(bVar8);
        f fVar = this.mKeyboardSwitcher;
        fVar.f2741a.j(this.mKeyboardViewObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCursor(EditText editText) {
        if (this.mCursorHandlerPopup == null) {
            createCursorHandler(editText);
            this.mSpellEditText = editText;
        }
        int selectionStart = editText.getSelectionStart();
        Point point = new Point(getCursorPosition(editText, selectionStart));
        drawCursorHandlerPopup(editText, point.x, point.y);
        this.mCandidateStatusProvider.f11572e = selectionStart;
        log.g(com.google.android.material.slider.e.e(selectionStart, "Cursor position changed : "), new Object[0]);
    }

    private void updateFloatingPosition(boolean z3) {
        boolean zH = y.h(this.mContext.getValue());
        boolean z10 = zH ? this.mIsFloatingPosIncludeSpellEditLayoutLand : this.mIsFloatingPosIncludeSpellEditLayoutPort;
        if ((!z10 || this.mVisible) && z10 == z3) {
            return;
        }
        Resources resources = this.mContext.getValue().getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.pinyin_edit_divider_height) + (ResourceLoader.getDimensionPixelSize(resources, R.dimen.pinyin_edit_search_outer_padding) * 2) + ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_inner_height);
        if (!z3) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        ((p241ii.d) this.mkeyboardPositionController.getValue()).u(dimensionPixelSize);
        if (zH) {
            this.mIsFloatingPosIncludeSpellEditLayoutLand = z3;
            saveInPreference("floating_pos_include_spell_edit_land", z3);
        } else {
            this.mIsFloatingPosIncludeSpellEditLayoutPort = z3;
            saveInPreference("floating_pos_include_spell_edit_port", z3);
        }
    }

    public void clearResource() {
        if (this.mBoardConfig.getValue().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(false);
        }
        PopupWindow popupWindow = this.mCursorHandlerPopup;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.mCompositeDisposable.f();
        f fVar = this.mKeyboardSwitcher;
        Ab.b observer = this.mKeyboardViewObserver;
        h hVar = fVar.f2741a;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        ((ArrayList) hVar.f841b).remove(observer);
    }

    @Bindable
    public int getCurrentCursorPos() {
        return this.mCurrentCursorPos;
    }

    @Bindable
    public CharSequence getEditedSpellText() {
        return this.mEditedSpellText;
    }

    @Bindable
    public boolean isSingleLine() {
        return !this.mBoardConfig.getValue().f().equals(p347m7.a.f30192d);
    }

    @Bindable
    public boolean isVisible() {
        return this.mVisible;
    }

    public void onClose() {
        setVisible(false);
        ((p473qm.b) this.mCandidateInternalUpdater).f32803a.c(Boolean.TRUE);
        p151f9.f.b(p151f9.e.f25706p4);
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (this.mBoardConfig.getValue().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(this.mVisible);
        }
    }

    @Override // p494rb.e
    public void onFinishKeyboardPositionChange() {
        EditText editText = this.mSpellEditText;
        if (editText != null) {
            sendCursorUpdateMsg(editText);
        }
    }

    @Override // p494rb.e
    public void onStartKeyboardPositionChange() {
        PopupWindow popupWindow = this.mCursorHandlerPopup;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }
}
