package org.chocassye.noule;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.res.ResourcesCompat;
import androidx.preference.PreferenceManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.Vector;
import org.chocassye.noule.KeyboardButton;
import org.chocassye.noule.SuggestionAdapter;
import org.chocassye.noule.lang.HangulData;
import org.chocassye.noule.lang.HanjaDict;
import org.chocassye.noule.lang.ManchuData;
import org.chocassye.noule.lang.SymbolData;

/* JADX INFO: loaded from: classes2.dex */
public class NouleKeyboardView extends ConstraintLayout {
    private static final LayoutSet EN_LAYOUT;
    private static final LayoutSet KO_LAYOUT;
    private static final String[][] SMALL_CAPS_EN_LAYOUT;
    private static final LayoutSet SPECIAL_LAYOUT;
    private final int INITIAL_REPEAT_INTERVAL;
    private final int REPEAT_INTERVAL;
    private Integer backgroundColor;
    private Integer buttonColor;
    private String buttonStyle;
    private String curComposingText;
    private EditorInfo curEditorInfo;
    private String[][] curLayout;
    private LayoutSet curLayoutSet;
    private int expectedSelEndPos;
    private boolean ignoreOnce;
    private NouleIME imeService;
    private Handler keyRepeatHandler;
    private boolean pendingUnshift;
    private String[][] prevLayout;
    private LayoutSet prevLayoutSet;
    private boolean smallCapsMode;
    private SuggestionAdapter suggestionAdapter;
    /** Candidate UI is enabled as soon as the first character is entered. */
    private boolean suggestionsEnabled;
    private Integer themeColor;

    public static class LayoutSet {
        public String[][] lowerLayout;
        public String[][] upperLayout;
    }

    static {
        LayoutSet layoutSet = new LayoutSet();
        EN_LAYOUT = layoutSet;
        LayoutSet layoutSet2 = new LayoutSet();
        KO_LAYOUT = layoutSet2;
        LayoutSet layoutSet3 = new LayoutSet();
        SPECIAL_LAYOUT = layoutSet3;
        layoutSet.lowerLayout = new String[][]{new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}, new String[]{"q", "w", "e", "r", "t", "y", "u", "i", "o", "p"}, new String[]{"space-.5", "a", "s", "d", "f", "g", "h", "j", "k", "l", "space-.5"}, new String[]{"Shift", "z", "x", "c", "v", "b", "n", "m", "Back"}, new String[]{"!#?", "KO", "Undo", "Space", "Enter"}};
        layoutSet.upperLayout = new String[][]{new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}, new String[]{"Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P"}, new String[]{"space-.5", "A", "S", "D", "F", "G", "H", "J", "K", "L", "space-.5"}, new String[]{"Shift", "Z", "X", "C", "V", "B", "N", "M", "Back"}, new String[]{"!#?", "KO", "Undo", "Space", "Enter"}};
        layoutSet2.lowerLayout = new String[][]{new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}, new String[]{"ㅂ", "ㅈ", "ㄷ", "ㄱ", "ㅅ", "ㅛ", "ㅕ", "ㅑ", "ㅐ", "ㅔ"}, new String[]{"space-.5", "ㅁ", "ㄴ", "ㅇ", "ㄹ", "ㅎ", "ㅗ", "ㅓ", "ㅏ", "ㅣ", "space-.5"}, new String[]{"Shift", "ㅋ", "ㅌ", "ㅊ", "ㅍ", "ㅠ", "ㅜ", "ㅡ", "Back"}, new String[]{"!#?", "EN", "Undo", "Space", "Enter"}};
        layoutSet2.upperLayout = new String[][]{new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}, new String[]{"ㅃ", "ㅉ", "ㄸ", "ㄲ", "ㅆ", "ㅛ", "〮", "〯", "ㅒ", "ㅖ"}, new String[]{"space-.5", "ㅿ", "ㄴ", "ㆁ", "ㄹ", "ㆆ", "ㅗ", "ㅓ", "ㆍ", "ㅣ", "space-.5"}, new String[]{"Shift", "ᄼ", "ᄾ", "ᅎ", "ᅐ", "ᅔ", "ᅕ", "ㅸ", "Back"}, new String[]{"!#?", "EN", "Undo", "Space", "Enter"}};
        layoutSet3.lowerLayout = new String[][]{new String[]{"?", "!", ":", "~", "-", "@", "#", "$", "%", "^"}, new String[]{"&", "*", "(", ")", "'", "\"", "/", "\\", "|", "`"}, new String[]{"{", "}", "[", "]", "<", ">", "_", "+", "=", ";"}, new String[]{"∅", "→", "「", "」", "『", "』", "·", "᠈", "᠉", "Back"}, new String[]{"Prev", ",", "Space", ".", "Enter"}};
        SMALL_CAPS_EN_LAYOUT = new String[][]{new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}, new String[]{"ꞯ", "ᴡ", "ᴇ", "ʀ", "ᴛ", "ʏ", "ᴜ", "ɪ", "ᴏ", "ᴘ"}, new String[]{"space-.5", "ᴀ", "ꜱ", "ᴅ", "ꜰ", "ɢ", "ʜ", "ᴊ", "ᴋ", "ʟ", "space-.5"}, new String[]{"Shift", "ᴢ", "x", "ᴄ", "ᴠ", "ʙ", "ɴ", "ᴍ", "Back"}, new String[]{"!#?", "KO", "Space", ".", "Enter"}};
    }

    public void initialize() {
        this.keyRepeatHandler = new Handler(Looper.getMainLooper());
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getContext());
        String string = defaultSharedPreferences.getString("theme_color_pref", null);
        if (string != null) {
            this.themeColor = Integer.valueOf(Color.parseColor(String.format("#%s", string)));
        }
        String string2 = defaultSharedPreferences.getString("background_color_pref", null);
        if (string2 != null) {
            this.backgroundColor = Integer.valueOf(Color.parseColor(String.format("#%s", string2)));
        }
        String string3 = defaultSharedPreferences.getString("button_color_pref", null);
        if (string3 != null) {
            this.buttonColor = Integer.valueOf(Color.parseColor(String.format("#%s", string3)));
        }
        this.buttonStyle = defaultSharedPreferences.getString("button_style_pref", "outlined");
    }

    public NouleKeyboardView(Context context) {
        super(context);
        this.INITIAL_REPEAT_INTERVAL = 400;
        this.REPEAT_INTERVAL = 50;
        this.curComposingText = "";
        this.expectedSelEndPos = 0;
        this.ignoreOnce = false;
        this.pendingUnshift = false;
        this.smallCapsMode = false;
        this.curEditorInfo = null;
        this.suggestionsEnabled = false;
        initialize();
    }

    public NouleKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.INITIAL_REPEAT_INTERVAL = 400;
        this.REPEAT_INTERVAL = 50;
        this.curComposingText = "";
        this.expectedSelEndPos = 0;
        this.ignoreOnce = false;
        this.pendingUnshift = false;
        this.smallCapsMode = false;
        this.curEditorInfo = null;
        this.suggestionsEnabled = false;
        initialize();
    }

    public NouleKeyboardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.INITIAL_REPEAT_INTERVAL = 400;
        this.REPEAT_INTERVAL = 50;
        this.curComposingText = "";
        this.expectedSelEndPos = 0;
        this.ignoreOnce = false;
        this.pendingUnshift = false;
        this.smallCapsMode = false;
        this.curEditorInfo = null;
        this.suggestionsEnabled = false;
        initialize();
    }

    public void setParentService(NouleIME nouleIME) {
        this.imeService = nouleIME;
        Integer num = this.backgroundColor;
        if (num != null) {
            setBackgroundColor(num.intValue());
        }
        switchLayoutSet(EN_LAYOUT);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.suggestionRecycler);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        SuggestionAdapter suggestionAdapter = new SuggestionAdapter(ResourcesCompat.getFont(getContext(), R.font.manchu));
        this.suggestionAdapter = suggestionAdapter;
        suggestionAdapter.setOnTouchListener(new SuggestionAdapter.OnTouchListener() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda2
            @Override // org.chocassye.noule.SuggestionAdapter.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent, SuggestionAdapter.SuggestionEntry suggestionEntry) {
                return this.f$0.m1877lambda$setParentService$0$orgchocassyenouleNouleKeyboardView(view, motionEvent, suggestionEntry);
            }
        });
        recyclerView.setAdapter(this.suggestionAdapter);
    }

    /* JADX INFO: renamed from: lambda$setParentService$0$org-chocassye-noule-NouleKeyboardView, reason: not valid java name */
    /* synthetic */ boolean m1877lambda$setParentService$0$orgchocassyenouleNouleKeyboardView(View view, MotionEvent motionEvent, SuggestionAdapter.SuggestionEntry suggestionEntry) {
        if (motionEvent.getAction() == 0) {
            view.setPressed(true);
            haptic(view, 3);
        } else if (motionEvent.getAction() == 1) {
            view.setPressed(false);
            InputConnection currentInputConnection = this.imeService.getCurrentInputConnection();
            if (currentInputConnection != null && this.curComposingText.startsWith(suggestionEntry.input)) {
                currentInputConnection.setComposingText("", 1);
                currentInputConnection.commitText(suggestionEntry.output, 1);
                updateComposingText(currentInputConnection, this.curComposingText.substring(suggestionEntry.input.length()));
            }
        } else if (motionEvent.getAction() == 3) {
            view.setPressed(false);
        }
        return true;
    }

    public void onUpdateSelection(int i, int i2, int i3, int i4, int i5, int i6) {
        if (!this.curComposingText.isEmpty() && (i3 != i6 || i4 != i6)) {
            if (this.ignoreOnce) {
                this.ignoreOnce = false;
            } else {
                Log.i("MYLOG", "current selection in the text view changed, clear whatever candidate text we have");
                finishComposing(this.imeService.getCurrentInputConnection());
            }
        }
        if (this.expectedSelEndPos != i2) {
            Log.i("MYLOG", "content of the edittext is changed, clear the composing buffer");
            InputConnection currentInputConnection = this.imeService.getCurrentInputConnection();
            if (currentInputConnection != null && !this.curComposingText.isEmpty()) {
                updateComposingText(currentInputConnection, this.curComposingText.substring(r2.length() - 1));
            }
        }
        this.expectedSelEndPos = i4;
    }

    public void onStartInput(EditorInfo editorInfo, boolean z) {
        this.suggestionsEnabled = false;
        finishComposing(this.imeService.getCurrentInputConnection());
    }

    public void onStartInputView(EditorInfo editorInfo, boolean z) {
        this.curEditorInfo = editorInfo;
        this.suggestionsEnabled = false;
        finishComposing(this.imeService.getCurrentInputConnection());
    }

    public void onFinishInput() {
        finishComposing(this.imeService.getCurrentInputConnection());
    }

    public void onFinishInputView(boolean z) {
        finishComposing(this.imeService.getCurrentInputConnection());
        switchLayoutSet(this.curLayoutSet);
    }

    public void switchLayoutSet(LayoutSet layoutSet) {
        this.curLayoutSet = layoutSet;
        this.smallCapsMode = false;
        setCurKeyLayout(layoutSet.lowerLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void activateSmallCapsMode() {
        this.smallCapsMode = true;
        setCurKeyLayout(SMALL_CAPS_EN_LAYOUT);
    }

    private void finishComposing(InputConnection inputConnection) {
        finishComposing(inputConnection, "");
    }

    private void finishComposing(InputConnection inputConnection, String str) {
        if (inputConnection != null) {
            inputConnection.finishComposingText();
        }
        this.curComposingText = str;
        if (inputConnection != null && !str.isEmpty()) {
            inputConnection.setComposingText(str, 1);
        }
        updateSuggestionBar();
    }

    private void updateComposingText(InputConnection inputConnection, String str) {
        if (inputConnection != null) {
            this.curComposingText = str;
            this.suggestionsEnabled = true;
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.suggestionRecycler);
            if (recyclerView != null) {
                recyclerView.setVisibility(View.VISIBLE);
            }
            inputConnection.setComposingText(HangulData.getDisplayComposingText(str), 1);
            updateSuggestionBar();
        }
    }

    private void updateSuggestionBar() {
        Vector<SuggestionAdapter.SuggestionEntry> vector = null;
        if (this.suggestionsEnabled && !this.curComposingText.isEmpty()) {
            if (SymbolData.symbolMap.containsKey(this.curComposingText)) {
                vector = new Vector<>();
                for (String str : SymbolData.symbolMap.get(this.curComposingText)) {
                    SuggestionAdapter.SuggestionEntry suggestionEntry = new SuggestionAdapter.SuggestionEntry();
                    suggestionEntry.input = this.curComposingText;
                    suggestionEntry.output = str;
                    vector.add(suggestionEntry);
                }
            } else if (HangulData.isHangulString(this.curComposingText) && HanjaDict.isHanjaDictInitialized()) {
                String strDecomposeHangul = HangulData.decomposeHangul(this.curComposingText);
                if (strDecomposeHangul.length() >= 2) {
                    SortedMap<String, Vector<HanjaDict.HanjaDictEntry>> sortedMapPrefixMap = HanjaDict.hanjaDict.prefixMap(strDecomposeHangul);
                    if (!sortedMapPrefixMap.isEmpty()) {
                        Vector vector2 = new Vector();
                        Vector<HanjaDict.HanjaDictEntry> vector3 = HanjaDict.hanjaDict.get(strDecomposeHangul);
                        if (vector3 != null) {
                            for (HanjaDict.HanjaDictEntry hanjaDictEntry : vector3) {
                                SuggestionAdapter.SuggestionEntry suggestionEntry2 = new SuggestionAdapter.SuggestionEntry();
                                suggestionEntry2.input = this.curComposingText;
                                suggestionEntry2.output = hanjaDictEntry.hanja;
                                suggestionEntry2.freq = hanjaDictEntry.freq;
                                suggestionEntry2.annotation = hanjaDictEntry.hangul;
                                vector2.add(suggestionEntry2);
                            }
                        }
                        Vector vector4 = new Vector();
                        for (Map.Entry<String, Vector<HanjaDict.HanjaDictEntry>> entry : sortedMapPrefixMap.entrySet()) {
                            if (!entry.getKey().equals(strDecomposeHangul)) {
                                for (HanjaDict.HanjaDictEntry hanjaDictEntry2 : entry.getValue()) {
                                    SuggestionAdapter.SuggestionEntry suggestionEntry3 = new SuggestionAdapter.SuggestionEntry();
                                    suggestionEntry3.input = this.curComposingText;
                                    suggestionEntry3.output = hanjaDictEntry2.hanja;
                                    suggestionEntry3.freq = hanjaDictEntry2.freq;
                                    suggestionEntry3.annotation = hanjaDictEntry2.hangul;
                                    vector4.add(suggestionEntry3);
                                }
                            }
                        }
                        vector4.sort(new Comparator() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda7
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                return NouleKeyboardView.lambda$updateSuggestionBar$1((SuggestionAdapter.SuggestionEntry) obj, (SuggestionAdapter.SuggestionEntry) obj2);
                            }
                        });
                        Vector<SuggestionAdapter.SuggestionEntry> vector5 = new Vector<>();
                        vector5.addAll(vector2);
                        vector5.addAll(vector4);
                        vector = vector5;
                    }
                }
            } else {
                if (this.curComposingText.equals(".")) {
                    String[] strArr = {"?", ",", "!", ":", "~", "-", "@", "%", "^", "&", "*", "(", ")", "'", "/", "<", ">", "_", "+", "="};
                    Vector<SuggestionAdapter.SuggestionEntry> vector6 = new Vector<>();
                    for (int i = 0; i < 20; i++) {
                        String str2 = strArr[i];
                        SuggestionAdapter.SuggestionEntry suggestionEntry4 = new SuggestionAdapter.SuggestionEntry();
                        suggestionEntry4.input = this.curComposingText;
                        suggestionEntry4.output = str2;
                        vector6.add(suggestionEntry4);
                    }
                    vector = vector6;
                } else if (isAlphabetic(this.curComposingText)) {
                    vector = new Vector<>();
                    SuggestionAdapter.SuggestionEntry suggestionEntry5 = new SuggestionAdapter.SuggestionEntry();
                    suggestionEntry5.input = this.curComposingText;
                    suggestionEntry5.output = ManchuData.convertToManchu(this.curComposingText);
                    vector.add(suggestionEntry5);
                    if (HanjaDict.isCangjieDictInitialized()) {
                        String upperCase = this.curComposingText.toUpperCase();
                        Vector vector7 = new Vector();
                        Vector<String> vector8 = HanjaDict.cangjieDict.get(upperCase);
                        if (vector8 != null) {
                            for (String str3 : vector8) {
                                SuggestionAdapter.SuggestionEntry suggestionEntry6 = new SuggestionAdapter.SuggestionEntry();
                                suggestionEntry6.input = this.curComposingText;
                                suggestionEntry6.output = str3;
                                suggestionEntry6.annotation = HanjaDict.toCangjie(upperCase);
                                suggestionEntry6.freq = HanjaDict.frequencyMap.getOrDefault(str3, 0).intValue();
                                vector7.add(suggestionEntry6);
                            }
                        }
                        vector7.sort(new Comparator() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda8
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                return NouleKeyboardView.lambda$updateSuggestionBar$2((SuggestionAdapter.SuggestionEntry) obj, (SuggestionAdapter.SuggestionEntry) obj2);
                            }
                        });
                        vector.addAll(vector7);
                        Vector vector9 = new Vector();
                        for (Map.Entry<String, Vector<String>> entry2 : HanjaDict.cangjieDict.prefixMap(upperCase).entrySet()) {
                            if (!entry2.getKey().equals(upperCase)) {
                                for (String str4 : entry2.getValue()) {
                                    SuggestionAdapter.SuggestionEntry suggestionEntry7 = new SuggestionAdapter.SuggestionEntry();
                                    suggestionEntry7.input = this.curComposingText;
                                    suggestionEntry7.output = str4;
                                    suggestionEntry7.annotation = HanjaDict.toCangjie(entry2.getKey());
                                    suggestionEntry7.freq = HanjaDict.frequencyMap.getOrDefault(str4, 0).intValue();
                                    vector9.add(suggestionEntry7);
                                }
                            }
                        }
                        vector9.sort(new Comparator() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda9
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                return NouleKeyboardView.lambda$updateSuggestionBar$3((SuggestionAdapter.SuggestionEntry) obj, (SuggestionAdapter.SuggestionEntry) obj2);
                            }
                        });
                        vector.addAll(vector9);
                    }
                }
            }
        }
        this.suggestionAdapter.setData(vector);
        this.suggestionAdapter.notifyDataSetChanged();
    }

    static /* synthetic */ int lambda$updateSuggestionBar$1(SuggestionAdapter.SuggestionEntry suggestionEntry, SuggestionAdapter.SuggestionEntry suggestionEntry2) {
        return suggestionEntry2.freq - suggestionEntry.freq;
    }

    static /* synthetic */ int lambda$updateSuggestionBar$2(SuggestionAdapter.SuggestionEntry suggestionEntry, SuggestionAdapter.SuggestionEntry suggestionEntry2) {
        return suggestionEntry2.freq - suggestionEntry.freq;
    }

    static /* synthetic */ int lambda$updateSuggestionBar$3(SuggestionAdapter.SuggestionEntry suggestionEntry, SuggestionAdapter.SuggestionEntry suggestionEntry2) {
        return suggestionEntry2.freq - suggestionEntry.freq;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027d  */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setCurKeyLayout(java.lang.String[][] r22) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chocassye.noule.NouleKeyboardView.setCurKeyLayout(java.lang.String[][]):void");
    }

    /* JADX INFO: renamed from: lambda$setCurKeyLayout$5$org-chocassye-noule-NouleKeyboardView, reason: not valid java name */
    /* synthetic */ boolean m1875lambda$setCurKeyLayout$5$orgchocassyenouleNouleKeyboardView(String str, KeyboardButton keyboardButton, final View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            view.setPressed(true);
            onKeyPress(str, keyboardButton, new Runnable() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m1874lambda$setCurKeyLayout$4$orgchocassyenouleNouleKeyboardView(view);
                }
            });
        } else if (motionEvent.getAction() == 1) {
            view.performClick();
            view.setPressed(false);
            if (Build.VERSION.SDK_INT >= 27) {
                haptic(view, 8);
            }
            onKeyRelease(str);
        } else if (motionEvent.getAction() == 3) {
            view.setPressed(false);
            onKeyRelease(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: lambda$setCurKeyLayout$4$org-chocassye-noule-NouleKeyboardView, reason: not valid java name */
    /* synthetic */ void m1874lambda$setCurKeyLayout$4$orgchocassyenouleNouleKeyboardView(View view) {
        haptic(view, 3);
    }

    public static boolean isAlphabetic(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return str.matches("[a-zA-Z]+");
    }

    private void undo() {
        InputConnection inputConnection = this.imeService == null
                ? null : this.imeService.getCurrentInputConnection();
        if (inputConnection == null) return;
        finishComposing(inputConnection);
        if (!inputConnection.performContextMenuAction(android.R.id.undo)) {
            long now = android.os.SystemClock.uptimeMillis();
            inputConnection.sendKeyEvent(new android.view.KeyEvent(now, now,
                    android.view.KeyEvent.ACTION_DOWN, android.view.KeyEvent.KEYCODE_Z, 0,
                    android.view.KeyEvent.META_CTRL_ON));
            inputConnection.sendKeyEvent(new android.view.KeyEvent(now, now,
                    android.view.KeyEvent.ACTION_UP, android.view.KeyEvent.KEYCODE_Z, 0,
                    android.view.KeyEvent.META_CTRL_ON));
        }
    }

    private void typeSymbol(InputConnection inputConnection, String str) {
        if (HangulData.consInfoMap.containsKey(str) || HangulData.vowelInfoMap.containsKey(str)) {
            if (!HangulData.isHangulString(this.curComposingText)) {
                finishComposing(inputConnection, str);
                this.ignoreOnce = true;
                return;
            } else {
                updateComposingText(inputConnection, this.curComposingText + str);
                return;
            }
        }
        if (str.length() == 1 && isAlphabetic(str)) {
            if (!this.curComposingText.isEmpty() && !isAlphabetic(this.curComposingText)) {
                finishComposing(inputConnection, str);
                this.ignoreOnce = true;
                return;
            } else {
                updateComposingText(inputConnection, this.curComposingText + str);
                return;
            }
        }
        if (str.equals(".")) {
            finishComposing(inputConnection, ".");
            this.ignoreOnce = true;
            return;
        }
        finishComposing(inputConnection);
        if (str.equals("Space")) {
            inputConnection.commitText(" ", 1);
        } else {
            inputConnection.commitText(str, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean doBackspace(InputConnection inputConnection) {
        if (!this.curComposingText.isEmpty()) {
            String str = this.curComposingText;
            updateComposingText(inputConnection, str.substring(0, str.length() - 1));
            return true;
        }
        CharSequence selectedText = inputConnection.getSelectedText(0);
        if (selectedText == null || selectedText.length() == 0) {
            return inputConnection.deleteSurroundingText(1, 0);
        }
        return inputConnection.commitText("", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onAlternativeSelected, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void m1876lambda$setCurKeyLayout$6$orgchocassyenouleNouleKeyboardView(String str, String str2) {
        InputConnection currentInputConnection;
        NouleIME nouleIME = this.imeService;
        if (nouleIME == null || (currentInputConnection = nouleIME.getCurrentInputConnection()) == null) {
            return;
        }
        if (this.curComposingText.endsWith(str)) {
            StringBuilder sb = new StringBuilder();
            String str3 = this.curComposingText;
            updateComposingText(currentInputConnection, sb.append(str3.substring(0, str3.length() - 1)).append(str2).toString());
            return;
        }
        CharSequence textBeforeCursor = currentInputConnection.getTextBeforeCursor(str.length(), 0);
        if (textBeforeCursor != null && textBeforeCursor.toString().equals(str)) {
            currentInputConnection.deleteSurroundingText(str.length(), 0);
        }
        String strReplace = str2.replace("◌", "");
        if (strReplace.isEmpty()) {
            return;
        }
        currentInputConnection.commitText(strReplace, 1);
    }

    private void haptic(View view, int i) {
        AudioManager audioManager = (AudioManager) getContext().getSystemService("audio");
        if (audioManager == null || audioManager.getRingerMode() != 0) {
            view.performHapticFeedback(i);
        }
    }

    private void onKeyPress(final String str, final KeyboardButton keyboardButton, final Runnable runnable) {
        if (this.imeService == null) {
            return;
        }
        if (str.equals("Shift")) {
            runnable.run();
            if (this.smallCapsMode) {
                this.smallCapsMode = false;
                setCurKeyLayout(this.curLayoutSet.lowerLayout);
                return;
            } else if (this.curLayout == this.curLayoutSet.lowerLayout) {
                setCurKeyLayout(this.curLayoutSet.upperLayout);
                return;
            } else {
                setCurKeyLayout(this.curLayoutSet.lowerLayout);
                return;
            }
        }
        if (str.equals("KO")) {
            runnable.run();
            switchLayoutSet(KO_LAYOUT);
            return;
        }
        if (str.equals("EN")) {
            runnable.run();
            switchLayoutSet(EN_LAYOUT);
            return;
        }
        if (str.equals("!#?")) {
            runnable.run();
            this.prevLayoutSet = this.curLayoutSet;
            this.prevLayout = this.curLayout;
            switchLayoutSet(SPECIAL_LAYOUT);
            return;
        }
        if (str.equals("Prev")) {
            runnable.run();
            switchLayoutSet(this.prevLayoutSet);
            setCurKeyLayout(this.prevLayout);
        } else if (str.equals("Undo")) {
            runnable.run();
            undo();
        } else {
            InputConnection currentInputConnection = this.imeService.getCurrentInputConnection();
            if (currentInputConnection == null) {
                this.keyRepeatHandler.postDelayed(new Runnable() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m1872lambda$onKeyPress$7$orgchocassyenouleNouleKeyboardView(runnable, str, keyboardButton);
                    }
                }, 50L);
            } else {
                runnable.run();
                processKeyWithIC(str, keyboardButton, currentInputConnection, runnable);
            }
        }
    }

    /* JADX INFO: renamed from: lambda$onKeyPress$7$org-chocassye-noule-NouleKeyboardView, reason: not valid java name */
    /* synthetic */ void m1872lambda$onKeyPress$7$orgchocassyenouleNouleKeyboardView(Runnable runnable, String str, KeyboardButton keyboardButton) {
        InputConnection currentInputConnection;
        NouleIME nouleIME = this.imeService;
        if (nouleIME == null || (currentInputConnection = nouleIME.getCurrentInputConnection()) == null) {
            return;
        }
        runnable.run();
        processKeyWithIC(str, keyboardButton, currentInputConnection, runnable);
    }

    private void processKeyWithIC(final String str, KeyboardButton keyboardButton, final InputConnection inputConnection, final Runnable runnable) {
        if (str.equals("Back")) {
            this.keyRepeatHandler.postDelayed(new Runnable() { // from class: org.chocassye.noule.NouleKeyboardView.1
                @Override // java.lang.Runnable
                public void run() {
                    if (NouleKeyboardView.this.doBackspace(inputConnection)) {
                        runnable.run();
                    }
                    NouleKeyboardView.this.keyRepeatHandler.postDelayed(this, 50L);
                }
            }, 400L);
            doBackspace(inputConnection);
            return;
        }
        if (str.equals("Enter")) {
            finishComposing(inputConnection);
            EditorInfo editorInfo = this.curEditorInfo;
            boolean z = false;
            int i = editorInfo != null ? editorInfo.imeOptions & 255 : 0;
            EditorInfo editorInfo2 = this.curEditorInfo;
            boolean z2 = (editorInfo2 == null || (editorInfo2.imeOptions & BasicMeasure.EXACTLY) == 0) ? false : true;
            EditorInfo editorInfo3 = this.curEditorInfo;
            if (editorInfo3 != null && (editorInfo3.inputType & 131072) != 0) {
                z = true;
            }
            if (z2 || z || i == 1 || i == 0) {
                inputConnection.commitText("\n", 1);
                return;
            } else {
                inputConnection.performEditorAction(i);
                return;
            }
        }
        typeSymbol(inputConnection, str);
        if (this.curLayout == this.curLayoutSet.upperLayout) {
            setCurKeyLayout(this.curLayoutSet.lowerLayout);
            if (keyboardButton != null) {
                keyboardButton.setTextAndPopup(str);
                keyboardButton.setOnAlternativeSelectedListener(new KeyboardButton.OnAlternativeSelectedListener() { // from class: org.chocassye.noule.NouleKeyboardView$$ExternalSyntheticLambda3
                    @Override // org.chocassye.noule.KeyboardButton.OnAlternativeSelectedListener
                    public final void onAlternativeSelectedEvent(String str2) {
                        this.f$0.m1873lambda$processKeyWithIC$8$orgchocassyenouleNouleKeyboardView(str, str2);
                    }
                });
            }
            this.pendingUnshift = true;
        }
    }

    private void onKeyRelease(String str) {
        if (str.equals("Back")) {
            this.keyRepeatHandler.removeCallbacksAndMessages(null);
        }
        if (this.pendingUnshift) {
            setCurKeyLayout(this.curLayoutSet.lowerLayout);
            this.pendingUnshift = false;
        }
    }

    private static class AndikaSpan extends MetricAffectingSpan {
        private final Typeface face;

        AndikaSpan(Typeface typeface) {
            this.face = typeface;
        }

        @Override // android.text.style.MetricAffectingSpan
        public void updateMeasureState(TextPaint textPaint) {
            textPaint.setTypeface(this.face);
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setTypeface(this.face);
        }
    }
}
