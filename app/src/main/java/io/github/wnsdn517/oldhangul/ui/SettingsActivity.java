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
        addText("한국어 쿼티(두벌식)에서만 동작합니다. 바꾼 설정은 키보드를 다시 열면 적용됩니다.", 13);
        addRestartButton();

        addSection("기본");
        addSwitch(Prefs.ENABLED, "모듈 켜기", "끄면 삼성 키보드 기본 입력으로 돌아갑니다");
        addSwitch(Prefs.AUTO_IEUNG, "초성 ㅇ 자동 채우기", "ㅏ + ㄴ → 안     (ㅏㅏㅏ 처럼 모음만 칠 땐 그대로)");

        addSection("옛한글");
        addSwitch(Prefs.ARCHAIC, "옛한글 조합", "ㅂㅅㄱ+ㅏ → ᄢᅡ     ㄱ+ㆍ+ㄹ → ᄀᆞᆯ     ㅅㄱ → ㅺ     ㅇㅇ → ㆀ");
        addSwitch(Prefs.SHIFT_ARCHAIC, "쉬프트 자판에 ㅿ ㆁ ㆆ ㆍ",
                "ㄹ ㅇ ㅎ ㅏ 자리에 나옵니다 · 바꾸면 키보드 재시작");
        addSwitch(Prefs.LONG_PRESS_ARCHAIC, "길게 눌러 옛 자모", "ㄹ → ㅿ     ㅇ → ㆁ     ㅎ → ㆆ     ㅏ → ㆍ");
        addSwitch(Prefs.SPLIT_ON_SPACE, "스페이스로 풀기",
                "ᄛᅦ → ㄹ에     ㅺ → ㅅㄱ\n한 번 더 누르면 띄어쓰기, 바로 ⌫ 누르면 되돌리기");

        addSection("ㅋ 연타");
        addSwitch(Prefs.LONG_PRESS_KKK, "ㅋ 길게 눌러 ㅋㅋㅋ", "누르자마자 ㅋㅋㅋ, 누르고 있으면 점점 빨라집니다");
        addLaughMix();

        addSection("지우기");
        addSwitch(Prefs.RECAPTURE, "자모 단위로 지우기", "치고 있는 단어는 안 → 아 → ㅇ 처럼 한 자모씩");
        addSwitch(Prefs.FAST_DELETE, "길게 누르면 빠르게 지우기", "누르고 있으면 삼성 기본처럼 점점 빨라져 단어째 지웁니다");

        addSection("호환");
        addSwitch(Prefs.DIRECT_INPUT, "터미널 즉시 입력", "Termux 등에서 치는 즉시 글자가 보이게 합니다");

        addSection("문제 해결");
        addSwitch(Prefs.DEBUG_LOG, "진단 로그",
                "문제를 알려줄 때만 켜세요 · LSPosed 로그에 OldHangul: 로 기록", false);

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
        v.setText("삼성 키보드 옛한글" + version);
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
