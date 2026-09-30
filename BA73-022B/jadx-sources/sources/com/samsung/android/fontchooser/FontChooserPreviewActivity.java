package com.samsung.android.fontchooser;

import J5.b;
import J5.c;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.fontchooser.view.DLFontWebView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFontChooserPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontChooserPreviewActivity.kt\ncom/samsung/android/fontchooser/FontChooserPreviewActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n13472#2,2:122\n*S KotlinDebug\n*F\n+ 1 FontChooserPreviewActivity.kt\ncom/samsung/android/fontchooser/FontChooserPreviewActivity\n*L\n64#1:122,2\n*E\n"})
public final class FontChooserPreviewActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f20329f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DLFontWebView f20330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20333e;

    public FontChooserPreviewActivity() {
        c.f4880S.getClass();
        b.a(FontChooserPreviewActivity.class);
        this.f20332d = new ArrayList();
        this.f20333e = 19.0f;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ArrayList arrayList;
        super.onCreate(bundle);
        int i3 = 0;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.fontchooser_preview_activity, (ViewGroup) null, false);
        setContentView(viewInflate);
        int i4 = 1;
        if (viewInflate != null) {
            S1.c cVar = new S1.c(i4);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewInflate, cVar);
        }
        ((AppBarLayout) findViewById(R.id.font_preview_appbar)).setExpanded(false);
        setSupportActionBar((Toolbar) findViewById(R.id.font_preview_toolbar));
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
            supportActionBar.t(R.string.see_sample);
        }
        ((CollapsingToolbarLayout) findViewById(R.id.font_preview_collapsing_toolbar)).setTitle(getString(R.string.see_sample));
        this.f20331c = getIntent().getStringExtra("font_name");
        TextView textView = (TextView) findViewById(R.id.font_preview_font_name);
        if (textView != null) {
            textView.setText(this.f20331c);
        }
        String[] stringArray = getResources().getStringArray(R.array.sec_entryvalues_8_step_font_size);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        int length = stringArray.length;
        int i5 = 0;
        while (true) {
            arrayList = this.f20332d;
            if (i5 >= length) {
                break;
            }
            String str = stringArray[i5];
            Intrinsics.checkNotNull(str);
            arrayList.add(Float.valueOf(Float.parseFloat(str)));
            i5++;
        }
        int iGlobalGetInt = SettingsStore.globalGetInt(getContentResolver(), "font_size", 2);
        DLFontWebView dLFontWebView = (DLFontWebView) findViewById(R.id.wb_font_preview);
        this.f20330b = dLFontWebView;
        if (dLFontWebView != null) {
            String str2 = this.f20331c;
            Object obj = arrayList.get(iGlobalGetInt);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            dLFontWebView.a(str2, ((Number) obj).floatValue() * this.f20333e);
        }
        SeekBar seekBar = (SeekBar) findViewById(R.id.font_preview_seekbar_size);
        if (seekBar != null) {
            seekBar.setMax(7);
            seekBar.setProgress(iGlobalGetInt);
            seekBar.setOnSeekBarChangeListener(new I5.b(this, i3));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String name, Context context, AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        return super.onCreateView(name, context, attrs);
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
}
