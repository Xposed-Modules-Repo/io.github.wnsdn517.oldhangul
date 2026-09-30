package com.samsung.android.honeyboard.settings.chineseinputoptions;

import Jh.g;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import java.util.WeakHashMap;
import p151f9.j;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes3.dex */
public class CellDictActivity extends CommonSettingsActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f21435b = 0;

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Fragment cellDictDetailFragment;
        String string;
        super.onCreate(bundle);
        String str = j.f25947e1;
        this.screenNum = str;
        setContentView(R.layout.cell_dict_activity);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        View viewFindViewById = findViewById(android.R.id.content);
        g gVar = new g(this, 28);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewFindViewById, gVar);
        Intent intent = getIntent();
        Bundle extras = intent.getExtras();
        if (intent.getBooleanExtra("extra_message_cate_sub", false)) {
            this.screenNum = j.f25942d1;
            cellDictDetailFragment = new CellDictCategoryFragment();
        } else {
            this.screenNum = str;
            cellDictDetailFragment = new CellDictDetailFragment();
        }
        cellDictDetailFragment.setArguments(extras);
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, cellDictDetailFragment, null);
        c0424a.h();
        if (extras == null || (string = extras.getString("extra_message_cate_name")) == null) {
            return;
        }
        setTitle(string);
    }
}
