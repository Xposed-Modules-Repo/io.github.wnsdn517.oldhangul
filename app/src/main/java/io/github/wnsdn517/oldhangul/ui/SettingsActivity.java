package io.github.wnsdn517.oldhangul.ui;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.TypedValue;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

import java.io.IOException;

import io.github.wnsdn517.oldhangul.BuildConfig;
import io.github.wnsdn517.oldhangul.Prefs;

/** Module settings. Changes apply the next time the keyboard opens. */
public final class SettingsActivity extends Activity {

    private SharedPreferences prefs;
    private LinearLayout list;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        prefs = openPrefs();

        list = new LinearLayout(this);
        list.setOrientation(LinearLayout.VERTICAL);
        int pad = dp(16);
        list.setPadding(pad, pad, pad, pad);

        addTitle();
        addText("한국어 쿼티 입력을 보완합니다. 변경 사항은 키보드 재시작 후 적용됩니다.", 13);
        addRestartButton();

        addSection("한글 및 옛한글 입력");
        addSwitch(Prefs.ENABLED, "옛한글 입력 보조", "끄면 삼성 키보드 기본 입력을 사용합니다");
        addCombinedSwitch(Prefs.ARCHAIC,
                new String[] {Prefs.ARCHAIC, Prefs.SHIFT_ARCHAIC, Prefs.LONG_PRESS_ARCHAIC, Prefs.SPLIT_ON_SPACE},
                "옛한글 입력", "옛 자모 조합, 쉬프트 자판 표시, 아래로 밀어 옛 자모 입력 및 공백 분리를 사용합니다");
        addCombinedSwitch(Prefs.AUTO_IEUNG,
                new String[] {Prefs.AUTO_IEUNG, Prefs.VOWEL_IEUNG},
                "ㅇ 자동 보완", "종성 오타(ㅏ+ㄴ→안) 및 단독 모음 입력 시 ㅇ을 자동으로 보완합니다");

        addSection("키보드 편의 기능");
        addCombinedSwitch(Prefs.RECAPTURE,
                new String[] {Prefs.RECAPTURE, Prefs.FAST_DELETE, Prefs.LONG_PRESS_KKK},
                "자모 삭제 및 반복 입력", "자모 단위 삭제, 백스페이스 빠른 삭제, ㅋ/ㅎ 길게 눌러 반복 입력을 사용합니다");
        addSwitch(Prefs.NUMBER_SWIPE, "아래로 밀어 숫자 입력", "윗줄 자판을 아래로 밀어 숫자를 바로 입력합니다");
        addSwitch(Prefs.LANGUAGE_PAIR, "스마트 언어 키 전환", "짧게 누르면 영/한(영/일) 전환, 길게 누르면 언어 짝을 변경합니다");

        addSection("툴바 및 추천 기능");
        addCombinedSwitch(Prefs.TYPING_METER,
                new String[] {Prefs.TYPING_METER, Prefs.CALC_TOOLS, Prefs.CURRENCY, Prefs.UNDO_BUTTON},
                "스마트 툴바 도구", "타자 속도(CPM/WPM) 표시, 수식/환율 자동 계산, 상단 실행취소 버튼을 활성화합니다");
        addCombinedSwitch(Prefs.SAMSUNG_SUGGEST,
                new String[] {Prefs.SAMSUNG_SUGGEST, Prefs.CLIP_CHIP},
                "추천 단어 및 한자 연동", "한글 입력 중 추천 단어·한자 후보 및 붙여넣기 칩을 함께 표시합니다");
        addChoice(Prefs.CLIPBOARD_COLUMNS, Prefs.CLIPBOARD_COLUMNS_DEFAULT, "클립보드 표시 열 수",
                new String[][] {{"0", "삼성 기본"}, {"2", "2칸"}, {"3", "3칸"}, {"4", "4칸"}});

        addSwitch(Prefs.TRANSLATE_SERVER, "서버 번역 사용", "다운로드한 언어팩 대신 삼성 서버로 번역합니다 (언어팩을 받을 수 없을 때)");

        addSection("기타 및 호환성");
        addCombinedSwitch(Prefs.DIRECT_INPUT,
                new String[] {Prefs.DIRECT_INPUT, Prefs.UNLIMITED_SIZE, Prefs.PRELOAD_JAPANESE},
                "키보드 호환성 설정", "터미널(Termux) 직접 입력, 키보드 크기 범위 확장, 일본어 미리 불러오기를 적용합니다");
        if (BuildConfig.DEBUG) {
            addSwitch(Prefs.DEBUG_LOG, "자세한 로그 (개발용)", "LSPosed 로그에 상세 입력 로그를 기록합니다", false);
        }

        ScrollView scroll = new ScrollView(this);
        scroll.addView(list);
        setContentView(scroll);
    }

    /** World-readable so the hook can read it through LSPosed's XSharedPreferences. */
    @SuppressWarnings("deprecation")
    private SharedPreferences openPrefs() {
        try {
            return getSharedPreferences(Prefs.FILE, Context.MODE_WORLD_READABLE);
        } catch (SecurityException e) {
            // The module is not active in LSPosed yet; settings are kept but not visible to the hook.
            return getSharedPreferences(Prefs.FILE, Context.MODE_PRIVATE);
        }
    }

    private void addTitle() {
        TextView v = new TextView(this);
        String version = "";
        try {
            version = " " + getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (android.content.pm.PackageManager.NameNotFoundException ignored) {
            // Our own package is always installed.
        }
        v.setText("삼성 키보드 옛한글 입력 보조" + version);
        v.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        v.setPadding(0, dp(8), 0, 0);
        list.addView(v);
    }

    private void addSection(String name) {
        TextView v = new TextView(this);
        v.setText(name);
        v.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        v.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        v.setTextColor(0xFF3D7BF7);
        v.setPadding(0, dp(24), 0, dp(4));
        list.addView(v);
    }

    private void addText(String text, int sp) {
        TextView v = new TextView(this);
        v.setText(text);
        v.setTextSize(TypedValue.COMPLEX_UNIT_SP, sp);
        v.setPadding(0, dp(8), 0, dp(8));
        list.addView(v);
    }

    private void addSwitch(String key, String title, String summary) {
        addSwitch(key, title, summary, true);
    }

    private void addSwitch(String key, String title, String summary, boolean defaultValue) {
        Switch s = new Switch(this);
        s.setText(title);
        s.setTextSize(TypedValue.COMPLEX_UNIT_SP, 17);
        s.setPadding(0, dp(12), 0, summary == null ? dp(12) : dp(2));
        s.setChecked(prefs.getBoolean(key, defaultValue));
        s.setOnCheckedChangeListener((b, checked) -> prefs.edit().putBoolean(key, checked).apply());
        list.addView(s);
        if (summary != null) {
            TextView v = new TextView(this);
            v.setText(summary);
            v.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            v.setPadding(0, 0, 0, dp(12));
            list.addView(v);
        }
    }

    private void addCombinedSwitch(String primaryKey, String[] keys, String title, String summary) {
        addCombinedSwitch(primaryKey, keys, title, summary, true);
    }

    private void addCombinedSwitch(String primaryKey, String[] keys, String title, String summary, boolean defaultValue) {
        Switch s = new Switch(this);
        s.setText(title);
        s.setTextSize(TypedValue.COMPLEX_UNIT_SP, 17);
        s.setPadding(0, dp(12), 0, summary == null ? dp(12) : dp(2));
        s.setChecked(prefs.getBoolean(primaryKey, defaultValue));
        s.setOnCheckedChangeListener((b, checked) -> {
            SharedPreferences.Editor editor = prefs.edit();
            for (String key : keys) {
                editor.putBoolean(key, checked);
            }
            editor.apply();
        });
        list.addView(s);
        if (summary != null) {
            TextView v = new TextView(this);
            v.setText(summary);
            v.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            v.setPadding(0, 0, 0, dp(12));
            list.addView(v);
        }
    }

    private void addChoice(String key, String defaultValue, String titleText, String[][] options) {
        TextView title = new TextView(this);
        title.setText(titleText);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setPadding(0, dp(4), 0, 0);
        list.addView(title);
        String current = prefs.getString(key, defaultValue);
        RadioGroup group = new RadioGroup(this);
        group.setOrientation(LinearLayout.HORIZONTAL);
        for (String[] option : options) {
            RadioButton b = new RadioButton(this);
            b.setId(View.generateViewId());
            b.setText(option[1]);
            b.setChecked(option[0].equals(current));
            b.setOnCheckedChangeListener((v, checked) -> {
                if (checked) {
                    prefs.edit().putString(key, option[0]).apply();
                }
            });
            group.addView(b);
        }
        group.setPadding(0, 0, 0, dp(12));
        list.addView(group);
    }

    private void addRestartButton() {
        Button b = new Button(this);
        b.setText("삼성 키보드 재시작");
        b.setOnClickListener(v -> {
            b.setEnabled(false);
            new Thread(() -> {
                boolean root = forceStopWithRoot();
                if (!root) {
                    // Without root, ask the hooked keyboard to restart itself.
                    Intent intent = new Intent(Prefs.ACTION_RESTART_KEYBOARD).setPackage(Prefs.KEYBOARD_PACKAGE);
                    sendBroadcast(intent, null);
                }
                runOnUiThread(() -> {
                    b.setEnabled(true);
                    Toast.makeText(this, root
                            ? "삼성 키보드를 재시작했습니다."
                            : "root 권한이 없어 재시작 신호를 보냈습니다. 모듈이 아직 적용되지 않았다면 "
                                    + "설정 > 애플리케이션 > 삼성 키보드 > 강제 중지를 눌러 주세요.",
                            Toast.LENGTH_LONG).show();
                });
            }).start();
        });
        list.addView(b);
    }

    private static boolean forceStopWithRoot() {
        try {
            java.lang.Process p = Runtime.getRuntime().exec(
                    new String[] {"su", "-c", "am force-stop " + Prefs.KEYBOARD_PACKAGE});
            return p.waitFor() == 0;
        } catch (IOException | InterruptedException e) {
            return false;
        }
    }

    private int dp(int v) {
        return Math.round(v * getResources().getDisplayMetrics().density);
    }
}
