package com.samsung.android.fontchooser;

import Ae.a;
import J5.c;
import J5.d;
import N5.b;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.fontchooser.view.ItemFilterSpinner;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/fontchooser/FontChooserActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FontChooserActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f20322h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FontChooserActivity f20324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f20325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ItemFilterSpinner f20326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f20327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MenuItem f20328g;

    public FontChooserActivity() {
        c.f4880S.getClass();
        this.f20323b = J5.b.a(FontChooserActivity.class);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i3 = 0;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.fontchooser_activity_main, (ViewGroup) null, false);
        setContentView(viewInflate);
        int i4 = 1;
        if (viewInflate != null) {
            S1.b bVar = new S1.b(i4);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewInflate, bVar);
        }
        this.f20324c = this;
        ((AppBarLayout) findViewById(R.id.font_appbar)).setExpanded(false);
        setSupportActionBar((Toolbar) findViewById(R.id.font_toolbar));
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
            supportActionBar.t(R.string.use_google_fonts);
        }
        ((CollapsingToolbarLayout) findViewById(R.id.font_collapsing_toolbar)).setTitle(getString(R.string.use_google_fonts));
        this.f20325d = new b(this, new N5.d(this));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.dl_font_listview);
        if (recyclerView != null) {
            recyclerView.setSelected(true);
            recyclerView.setClickable(true);
            recyclerView.getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            linearLayoutManager.setItemPrefetchEnabled(true);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setHasFixedSize(true);
            recyclerView.setAdapter(this.f20325d);
            recyclerView.seslSetFastScrollerEnabled(true);
            recyclerView.seslSetGoToTopEnabled(true);
        }
        TextView textView = (TextView) findViewById(R.id.item_filter_fixed_text);
        textView.setVisibility(8);
        this.f20327f = textView;
        ItemFilterSpinner itemFilterSpinner = (ItemFilterSpinner) findViewById(R.id.item_filter_spinner);
        this.f20326e = itemFilterSpinner;
        if (itemFilterSpinner != null) {
            a notifyClick = new a(this, 10);
            Intrinsics.checkNotNullParameter(notifyClick, "notifyClick");
            ArrayList arrayList = itemFilterSpinner.f20337p;
            String string = itemFilterSpinner.getContext().getString(R.string.font_filter_language_all);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            arrayList.add(new M5.b(string, M5.c.f6839a));
            String string2 = itemFilterSpinner.getContext().getString(R.string.font_filter_language_ko);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            arrayList.add(new M5.b(string2, M5.c.f6840b));
            String string3 = itemFilterSpinner.getContext().getString(R.string.font_filter_language_ch);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            arrayList.add(new M5.b(string3, M5.c.f6841c));
            String string4 = itemFilterSpinner.getContext().getString(R.string.font_filter_language_ja);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            arrayList.add(new M5.b(string4, M5.c.f6842d));
            itemFilterSpinner.f20336o = 0;
            ArrayAdapter arrayAdapter = new ArrayAdapter(itemFilterSpinner.getContext(), R.layout.fontchooser_filter_view, arrayList);
            arrayAdapter.setDropDownViewResource(R.layout.filter_dropdown_item);
            itemFilterSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
            itemFilterSpinner.setSelection(itemFilterSpinner.f20336o);
            itemFilterSpinner.setLongClickable(false);
            itemFilterSpinner.setDropDownHorizontalOffset(ResourceLoader.getDimensionPixelSize(itemFilterSpinner.getResources(), R.dimen.font_spinner_horizontal_offset));
            itemFilterSpinner.setOnItemSelectedListener(new M5.d(i3, itemFilterSpinner, notifyClick));
        }
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        Drawable icon;
        Intrinsics.checkNotNullParameter(menu, "menu");
        super.onCreateOptionsMenu(menu);
        menu.clear();
        getMenuInflater().inflate(R.menu.dl_font_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.font_search_menu);
        this.f20328g = menuItemFindItem;
        if (menuItemFindItem != null && (icon = menuItemFindItem.getIcon()) != null) {
            FontChooserActivity fontChooserActivity = this.f20324c;
            icon.setColorFilter(fontChooserActivity != null ? new BlendModeColorFilter(fontChooserActivity.getColor(R.color.fontchooser_actionbar_icon_color), BlendMode.SRC_IN) : null);
        }
        MenuItem menuItem = this.f20328g;
        SearchView searchView = (SearchView) (menuItem != null ? menuItem.getActionView() : null);
        if (searchView != null) {
            searchView.setQueryHint(getString(R.string.font_search));
        }
        if (searchView != null) {
            searchView.setOnQueryTextListener(new p458q6.a(this, 2));
        }
        if (searchView == null) {
            return true;
        }
        searchView.setOnQueryTextFocusChangeListener(new I5.a(this, 0));
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        MenuItem menuItem = this.f20328g;
        if (menuItem != null) {
            menuItem.setVisible(true);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        MenuItem menuItem = this.f20328g;
        if (menuItem != null) {
            menuItem.collapseActionView();
        }
    }
}
