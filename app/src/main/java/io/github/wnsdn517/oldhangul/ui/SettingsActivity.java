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

        addSection("입력");
        addSwitch(Prefs.ENABLED, "옛한글 입력 보조", "끄면 삼성 키보드 기본 입력을 사용합니다");
        addSwitch(Prefs.AUTO_IEUNG, "종성 입력 시 ㅇ 보완", "ㅏ + ㄴ → 안");
        addSwitch(Prefs.VOWEL_IEUNG, "단독 모음의 ㅇ 보완", "단독 모음 입력을 음절 형태로 표시합니다");

        addSection("옛한글");
        addSwitch(Prefs.ARCHAIC, "옛한글 조합", "옛 자모와 겹자모를 조합합니다");
        addSwitch(Prefs.SHIFT_ARCHAIC, "확장 자판 표시", "쉬프트 자리에 옛 자모를 표시합니다");
        addSwitch(Prefs.LONG_PRESS_ARCHAIC, "길게 눌러 옛 자모", "ㄹ·ㅇ·ㅎ·ㅏ를 길게 눌러 확장 자모를 입력합니다");
        addSwitch(Prefs.SPLIT_ON_SPACE, "공백으로 조합 분리", "공백을 눌러 옛한글 조합을 풀어 입력합니다");

        addSection("반복 입력");
        addSwitch(Prefs.LONG_PRESS_KKK, "자음 반복 입력", "ㅋ를 길게 눌러 반복 입력합니다");

        addSection("삭제");
        addSwitch(Prefs.RECAPTURE, "자모 단위 삭제", "입력 중인 음절을 자모 단위로 삭제합니다");
        addSwitch(Prefs.FAST_DELETE, "빠른 삭제", "백스페이스를 길게 눌러 빠르게 삭제합니다");

        addSection("호환성");
        addSwitch(Prefs.DIRECT_INPUT, "터미널 직접 입력", "Termux 등에서 입력 즉시 표시합니다");
        addSwitch(Prefs.UNLIMITED_SIZE, "키보드 크기 확장", "삼성 키보드 크기 조절 범위를 넓힙니다");

        addSection("숫자 입력");
        addSwitch(Prefs.NUMBER_SWIPE, "아래로 밀어 숫자", "윗줄 자판을 아래로 밀어 숫자를 입력합니다");

        addSection("클립보드");
        addChoice(Prefs.CLIPBOARD_COLUMNS, Prefs.CLIPBOARD_COLUMNS_DEFAULT, "표시 열 수",
                new String[][] {{"0", "삼성 기본"}, {"2", "2칸"}, {"3", "3칸"}, {"4", "4칸"}});

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

    private void addLaughMix() {
        TextView title = new TextView(this);
        title.setText("사이에 다른 글자 섞기  (처음 ㅋㅋㅋ 는 그대로)");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setPadding(0, dp(4), 0, 0);
        list.addView(title);

        String[][] options = {
                {Prefs.LAUGH_MIX_OFF, "섞지 않기     ㅋㅋㅋㅋㅋㅋㅋ"},
                {"cheonjiin", "천지인 느낌     ㅋㅋㅋㄱㅋㄱㄱㄲㅋ"},
                {"qwerty", "쿼티 느낌     ㅋㅋㅋㅌㅋㅋㅌㅌㅋ"},
        };
        String current = prefs.getString(Prefs.LAUGH_MIX, Prefs.LAUGH_MIX_OFF);
        RadioGroup group = new RadioGroup(this);
        for (String[] option : options) {
            RadioButton b = new RadioButton(this);
            b.setId(View.generateViewId());
            b.setText(option[1]);
            b.setChecked(option[0].equals(current));
            b.setOnCheckedChangeListener((v, checked) -> {
                if (checked) {
                    prefs.edit().putString(Prefs.LAUGH_MIX, option[0]).apply();
                }
            });
            group.addView(b);
        }
        group.setPadding(0, 0, 0, dp(12));
        list.addView(group);
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
