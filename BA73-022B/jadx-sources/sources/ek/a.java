package ek;

import J5.d;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f25002a;

    static {
        c.f37526i0.getClass();
        f25002a = b.a(a.class);
    }

    public static void a(FragmentActivity fragmentActivity) {
        String packageName = fragmentActivity.getPackageName();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("voc://view/contactUs"));
        intent.putExtra("packageName", packageName);
        intent.putExtra("appId", "ik3heq125x");
        intent.putExtra("appName", "Samsung Keyboard");
        if (intent.resolveActivity(fragmentActivity.getPackageManager()) != null) {
            fragmentActivity.startActivity(intent);
            WindowCompat.semOverridePendingTransition(fragmentActivity, R.anim.samsung_activity_open_enter, R.anim.samsung_activity_open_exit);
        }
    }
}
