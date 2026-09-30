package com.samsung.android.honeyboard.textboard.friends.mushroom;

import Js.d0;
import Kt.e;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import p303kn.a;
import p303kn.b;

/* JADX INFO: loaded from: classes3.dex */
public class JapanMushroomPlus extends AppCompatActivity implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f22470c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22471d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f22472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22473f;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i3 == 1 && i4 == -1) {
            String stringExtra = intent.getStringExtra("replace_key");
            Lazy lazy = a.f29397a;
            e.f6128c = stringExtra;
        } else if (i3 == 100 && i4 == -1) {
            CharSequence charSequenceExtra = intent.getCharSequenceExtra("modifiedtext");
            Lazy lazy2 = a.f29397a;
            e.f6128c = charSequenceExtra;
        }
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        Lazy lazy = a.f29397a;
        e.f6128c = "";
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mushroomplus);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitleTextColor(getResources().getColor(R.color.mushroomplus_title_text_color, null));
        setSupportActionBar(toolbar);
        Intent intent = getIntent();
        this.f22472e = intent.getCharSequenceExtra("replace_key");
        this.f22473f = intent.getBooleanExtra("get_string_type", false);
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = getPackageManager();
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent("jp.co.omronsoft.iwnnime.WnnConnector.RECEIVE"), 0);
        listQueryIntentActivities.sort(new ResolveInfo.DisplayNameComparator(packageManager));
        Intent intent2 = new Intent("com.adamrocker.android.simeji.ACTION_INTERCEPT");
        intent2.addCategory("com.adamrocker.android.simeji.REPLACE");
        List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent2, 0);
        listQueryIntentActivities2.sort(new ResolveInfo.DisplayNameComparator(packageManager));
        this.f22469b = listQueryIntentActivities.size();
        listQueryIntentActivities.addAll(listQueryIntentActivities2);
        for (int i3 = 0; i3 < listQueryIntentActivities.size(); i3++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i3);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            CharSequence charSequenceLoadLabel = activityInfo.loadLabel(packageManager);
            String str = activityInfo.name;
            String str2 = activityInfo.packageName;
            this.f22470c.add(str);
            this.f22471d.add(str2);
            b bVar = new b();
            bVar.f29398a = resolveInfo.loadIcon(packageManager);
            bVar.f29399b = (String) charSequenceLoadLabel;
            arrayList.add(bVar);
        }
        if (arrayList.isEmpty()) {
            b bVar2 = new b();
            bVar2.f29398a = null;
            bVar2.f29399b = getResources().getString(R.string.ti_mushroom_launcher_activity_list_empty_txt);
            arrayList.add(bVar2);
        }
        d0 d0Var = new d0(this, arrayList);
        ListView listView = (ListView) findViewById(R.id.listView);
        listView.setOnItemClickListener(this);
        listView.setAdapter((ListAdapter) d0Var);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        CharSequence charSequence;
        ArrayList arrayList = this.f22471d;
        String string = "";
        if (arrayList.isEmpty()) {
            Lazy lazy = a.f29397a;
            e.f6128c = "";
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(((CharSequence) arrayList.get(i3)).toString(), ((CharSequence) this.f22470c.get(i3)).toString());
        if (this.f22469b >= i3 + 1) {
            intent.setAction("jp.co.omronsoft.iwnnime.WnnConnector.RECEIVE");
            intent.putExtra(Clip.COLUMN_TEXT, this.f22472e);
            p225ht.a.y(this, intent, 100);
            return;
        }
        intent.setAction("com.adamrocker.android.simeji.ACTION_INTERCEPT");
        intent.addCategory("com.adamrocker.android.simeji.REPLACE");
        if (!this.f22473f && (charSequence = this.f22472e) != null) {
            string = charSequence.toString();
        }
        intent.putExtra("replace_key", string);
        p225ht.a.y(this, intent, 1);
    }
}
