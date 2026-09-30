package com.samsung.android.honeyboard.settings.developeroptions;

import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import p123eb.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFontTestActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f21716b = 0;

    static {
        c.f37526i0.getClass();
        b.c("KeyFontTestActivity");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!a.f24909b) {
            finish();
            return;
        }
        setContentView(R.layout.key_font_test_layout);
        ((Button) findViewById(R.id.ratio_button)).setOnClickListener(new com.google.android.setupdesign.template.a(13, (EditText) findViewById(R.id.ratio), (EditText) findViewById(R.id.normal)));
    }
}
