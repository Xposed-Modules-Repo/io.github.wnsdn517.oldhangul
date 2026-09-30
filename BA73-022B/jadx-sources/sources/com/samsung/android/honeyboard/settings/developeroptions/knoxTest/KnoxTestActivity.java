package com.samsung.android.honeyboard.settings.developeroptions.knoxTest;

import android.os.Bundle;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.handwriting.a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import p217hk.d;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKnoxTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnoxTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1869#2,2:51\n*S KotlinDebug\n*F\n+ 1 KnoxTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity\n*L\n30#1:51,2\n*E\n"})
public final class KnoxTestActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21762c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21763b = new d();

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.knox_test_layout);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.knox_test_recycler_view);
        recyclerView.setAdapter(this.f21763b);
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        ((Button) findViewById(R.id.button)).setOnClickListener(new a(this, 18));
    }
}
