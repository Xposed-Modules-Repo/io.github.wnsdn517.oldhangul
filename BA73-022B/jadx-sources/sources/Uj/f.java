package Uj;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.CommonAboutHoneyBoardFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardDeveloperOptions;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import java.util.Timer;
import p593v1.C0910i;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11668b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f11667a = i3;
        this.f11668b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int i3 = this.f11667a;
        int i4 = 2;
        Message messageObtain = null;
        Object obj = this.f11668b;
        switch (i3) {
            case 0:
                CommonAboutHoneyBoardFragment commonAboutHoneyBoardFragment = (CommonAboutHoneyBoardFragment) obj;
                if (!((CommonSettingsFragmentCompat) commonAboutHoneyBoardFragment).sharedPreferences.getBoolean("use_developer_options", false)) {
                    int i5 = commonAboutHoneyBoardFragment.f21397g;
                    if (i5 == 0) {
                        Context context = commonAboutHoneyBoardFragment.getContext();
                        if (context != null) {
                            Toast.makeText(context, "Samsung Keyboard Lab. has been activated", 0).show();
                            ((CommonSettingsFragmentCompat) commonAboutHoneyBoardFragment).sharedPreferences.edit().putBoolean("use_developer_options", true).apply();
                            Intent intent = new Intent();
                            intent.setClass(context, KeyboardDeveloperOptions.class);
                            intent.addFlags(268435456);
                            context.startActivity(intent);
                        }
                    } else if (commonAboutHoneyBoardFragment.f21396f != null) {
                        commonAboutHoneyBoardFragment.f21397g = i5 - 1;
                    } else {
                        commonAboutHoneyBoardFragment.f21397g = 4;
                        Gq.a aVar = commonAboutHoneyBoardFragment.f21396f;
                        if (aVar != null) {
                            aVar.cancel();
                            Timer timer = commonAboutHoneyBoardFragment.f21395e;
                            if (timer != null) {
                                timer.cancel();
                                commonAboutHoneyBoardFragment.f21395e = null;
                            }
                            commonAboutHoneyBoardFragment.f21396f = null;
                        }
                        commonAboutHoneyBoardFragment.f21396f = new Gq.a(this, i4);
                        Timer timer2 = new Timer();
                        commonAboutHoneyBoardFragment.f21395e = timer2;
                        timer2.schedule(commonAboutHoneyBoardFragment.f21396f, 0L, 1000L);
                    }
                    commonAboutHoneyBoardFragment.f21398h = 5;
                    break;
                }
                break;
            case 1:
                Context context2 = ((HighContrastThemeSettingsFragment) obj).getContext();
                J5.d dVar = p102dk.d.f24520a;
                p102dk.c.h(2, context2);
                break;
            default:
                C0910i c0910i = (C0910i) obj;
                if (view == c0910i.f35573o && (message3 = c0910i.f35575q) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == c0910i.f35577s && (message2 = c0910i.f35578u) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == c0910i.f35580w && (message = c0910i.f35582y) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c0910i.f35557V.obtainMessage(1, c0910i.f35560b).sendToTarget();
                break;
        }
    }
}
