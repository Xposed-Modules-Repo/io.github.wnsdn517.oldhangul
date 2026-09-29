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

        addText("삼성 키보드 두벌식에서 동작합니다. 설정은 키보드를 다시 열 때 적용됩니다.", 14);
        addRestartButton();
        addSwitch(Prefs.ENABLED, "모듈 사용", "끄면 삼성 키보드 기본 한글 입력으로 돌아갑니다.");
        addSwitch(Prefs.ARCHAIC, "옛한글 조합",
                "ㅂㅅㄱ+ㅏ → ᄢᅡ, ㅂㅇ+ㅏ → ᄫᅡ, ㄱ+ㆍ+ㄹ → ᄀᆞᆯ 처럼 옛 자모를 조합합니다.");
        addSwitch(Prefs.SPLIT_ON_SPACE, "스페이스로 옛한글 풀기",
                "옛한글로 합쳐진 상태에서 스페이스를 누르면 한 번 풀어 줍니다: ᄛᅦ → ㄹ에, 주ᇮ → 중ㅇ. "
                        + "한 번 더 누르면 띄어쓰기, 바로 백스페이스를 누르면 되돌립니다.");
        addSwitch(Prefs.AUTO_IEUNG, "자동 ㅇ 채우기",
                "ㅏ 다음에 받침이 오면 ㅇ을 채웁니다: ㅏ+ㄴ → 안. ㅏㅏㅏㅏ 는 그대로 둡니다.");
        addSwitch(Prefs.LONG_PRESS_KKK, "ㅋ 길게 눌러 ㅋㅋㅋ…", "누르고 있는 동안 ㅋ가 계속 입력됩니다.");
        addLaughMix();
        addSwitch(Prefs.LONG_PRESS_ARCHAIC, "길게 눌러 옛 자모 입력",
                "ㄹ → ㅿ, ㅇ → ㆁ, ㅎ → ㆆ, ㅏ → ㆍ (옛한글 조합이 켜져 있을 때). "
                        + "ㄱ ㄷ ㅂ ㅅ ㅈ 은 삼성 기본대로 쌍자음이 나옵니다.");
        addSwitch(Prefs.RECAPTURE, "지운 글자 다시 조합",
                "치고 있는 단어는 백스페이스로 한 자모씩 지웁니다: 안 → 아. "
                        + "띄어쓰기 뒤의 글자나 길게 누를 때는 한 글자씩 지웁니다.");

        addSwitch(Prefs.DEBUG_LOG, "진단 로그",
                "문제를 보고할 때만 켜세요. 키 입력과 삼성 쉬프트 상태 변화를 LSPosed 로그에 남깁니다 "
                        + "(OldHangul: 로 시작). 키보드를 다시 열면 적용됩니다.", false);

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
        title.setText("ㅋ 사이에 섞기");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setPadding(0, dp(4), 0, 0);
        list.addView(title);

        String[][] options = {
                {Prefs.LAUGH_MIX_OFF, "끄기 (ㅋㅋㅋㅋ)"},
                {"cheonjiin", "천지인식 (ㅋㅋㅋㄱㅋㄱㄱㄲㄱㅋㅋ)"},
                {"qwerty", "쿼티식 (ㅋㅋㅋㅌㅋㅋㅋㅌㅌㅋㅋ)"},
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
