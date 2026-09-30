package com.samsung.android.writingtoolkit.view;

import J5.d;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingToolkitActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f23147b;

    public WritingToolkitActivity() {
        p627wb.c.f37526i0.getClass();
        this.f23147b = b.a(WritingToolkitActivity.class);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        this.f23147b.n("LegacyActivity launched from external", new Object[0]);
        super.onCreate(bundle);
        finish();
    }
}
