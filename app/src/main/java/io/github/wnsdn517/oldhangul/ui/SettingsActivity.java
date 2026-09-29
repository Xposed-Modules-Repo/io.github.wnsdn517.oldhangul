package io.github.wnsdn517.oldhangul.ui;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.TypedValue;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

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
        addSwitch(Prefs.ENABLED, "모듈 사용", "끄면 삼성 키보드 기본 한글 입력으로 돌아갑니다.");
        addSwitch(Prefs.ARCHAIC, "옛한글 조합",
                "ㅂㅅㄱ+ㅏ → ᄢᅡ, ㅂㅇ+ㅏ → ᄫᅡ, ㄱ+ㆍ+ㄹ → ᄀᆞᆯ 처럼 옛 자모를 조합합니다.");
        addSwitch(Prefs.AUTO_IEUNG, "자동 ㅇ 채우기",
                "ㅏ 다음에 받침이 오면 ㅇ을 채웁니다: ㅏ+ㄴ → 안. ㅏㅏㅏㅏ 는 그대로 둡니다.");
        addSwitch(Prefs.LONG_PRESS_KKK, "ㅋ 길게 눌러 ㅋㅋㅋ…", "누르고 있는 동안 ㅋ가 계속 입력됩니다.");
        addSwitch(Prefs.LONG_PRESS_ARCHAIC, "길게 눌러 옛 자모 입력",
                "ㄹ → ㅿ, ㅇ → ㆁ, ㅎ → ㆆ, ㅏ → ㆍ (옛한글 조합이 켜져 있을 때). "
                        + "ㄱ ㄷ ㅂ ㅅ ㅈ 은 삼성 기본대로 쌍자음이 나옵니다.");
        addSwitch(Prefs.RECAPTURE, "지운 글자 다시 조합",
                "백스페이스로 완성된 글자를 한 자모씩 지웁니다: 안 → 아. 끄면 한 글자씩 지웁니다.");

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
        Switch s = new Switch(this);
        s.setText(title);
        s.setTextSize(TypedValue.COMPLEX_UNIT_SP, 17);
        s.setPadding(0, dp(12), 0, summary == null ? dp(12) : dp(2));
        s.setChecked(prefs.getBoolean(key, true));
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

    private int dp(int v) {
        return Math.round(v * getResources().getDisplayMetrics().density);
    }
}
