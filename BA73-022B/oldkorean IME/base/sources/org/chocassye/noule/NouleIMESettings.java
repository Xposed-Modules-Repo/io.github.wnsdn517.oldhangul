package org.chocassye.noule;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import org.chocassye.noule.preference.ColorPickerPreference;
import org.chocassye.noule.preference.ColorPickerPreferenceDialogFragment;

/* JADX INFO: loaded from: classes2.dex */
public class NouleIMESettings extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WindowCompat.enableEdgeToEdge(getWindow());
        setContentView(R.layout.settings_activity);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        ViewCompat.setOnApplyWindowInsetsListener(toolbar, new OnApplyWindowInsetsListener() { // from class: org.chocassye.noule.NouleIMESettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return NouleIMESettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        if (bundle == null) {
            getSupportFragmentManager().beginTransaction().replace(R.id.settings, new SettingsFragment()).commit();
        }
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setDisplayHomeAsUpEnabled(false);
        }
        setTitle(R.string.settings);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.statusBars()).top, 0, 0);
        return windowInsetsCompat;
    }

    public static class SettingsFragment extends PreferenceFragmentCompat {
        @Override // androidx.preference.PreferenceFragmentCompat
        public void onCreatePreferences(Bundle bundle, String str) {
            setPreferencesFromResource(R.xml.root_preferences, str);
            findPreference("open_settings_pref").setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: org.chocassye.noule.NouleIMESettings$SettingsFragment$$ExternalSyntheticLambda0
                @Override // androidx.preference.Preference.OnPreferenceClickListener
                public final boolean onPreferenceClick(Preference preference) {
                    return this.f$0.m1868x6d436ae6(preference);
                }
            });
        }

        /* JADX INFO: renamed from: lambda$onCreatePreferences$0$org-chocassye-noule-NouleIMESettings$SettingsFragment, reason: not valid java name */
        /* synthetic */ boolean m1868x6d436ae6(Preference preference) {
            startActivity(new Intent("android.settings.INPUT_METHOD_SETTINGS"));
            return true;
        }

        @Override // androidx.preference.PreferenceFragmentCompat, androidx.preference.PreferenceManager.OnDisplayPreferenceDialogListener
        public void onDisplayPreferenceDialog(Preference preference) {
            if (preference instanceof ColorPickerPreference) {
                ColorPickerPreferenceDialogFragment colorPickerPreferenceDialogFragmentNewInstance = ColorPickerPreferenceDialogFragment.newInstance(preference.getKey());
                colorPickerPreferenceDialogFragmentNewInstance.setTargetFragment(this, 0);
                colorPickerPreferenceDialogFragmentNewInstance.show(getParentFragmentManager(), "ColorPickerPreference");
                return;
            }
            super.onDisplayPreferenceDialog(preference);
        }
    }
}
