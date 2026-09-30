package com.samsung.android.honeyboard.settings.developeroptions;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import p123eb.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class MoaKeyTestActivity extends AppCompatActivity {
    static {
        c.f37526i0.getClass();
        b.c("MoaKeyTestActivity");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (a.f24909b) {
            setContentView(R.layout.moa_key_test_layout);
        } else {
            finish();
        }
    }
}
