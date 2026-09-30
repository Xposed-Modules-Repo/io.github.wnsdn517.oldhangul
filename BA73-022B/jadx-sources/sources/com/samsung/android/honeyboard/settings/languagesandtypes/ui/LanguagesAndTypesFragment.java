package com.samsung.android.honeyboard.settings.languagesandtypes.ui;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0431d0;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.preference.SeslPreferenceCaption;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguages;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySettings;
import com.samsung.android.honeyboard.settings.numbersandsymbols.NumbersAndSymbolsSpinnerPreference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p256j1.a;
import p434p9.k;
import p459q7.s;
import p508rx.c;
import p532sv.l;
import p532sv.p;
import p603vg.C0933j;
import p606vk.o;
import p685yk.i;
import p711zk.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "Lw8/c;", "lmDownloadManager", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLanguagesAndTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagesAndTypesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n25#2,3:379\n25#2,3:382\n13493#3,2:385\n*S KotlinDebug\n*F\n+ 1 LanguagesAndTypesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment\n*L\n50#1:379,3\n303#1:382,3\n352#1:385,2\n*E\n"})
public final class LanguagesAndTypesFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21874h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0933j f21876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f21877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Menu f21878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p309kv.b f21879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PreferenceCategory f21881g;

    public LanguagesAndTypesFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21875a = p627wb.b.a(LanguagesAndTypesFragment.class);
        this.f21879e = new p309kv.b();
        this.f21880f = LazyKt.lazy(new i(this, 0));
    }

    public final PreferenceCategory F() {
        PreferenceCategory preferenceCategory = this.f21881g;
        if (preferenceCategory != null) {
            return preferenceCategory;
        }
        Intrinsics.throwUninitializedPropertyAccessException("category");
        return null;
    }

    public final void G() {
        Context context;
        String string;
        C0933j c0933j = this.f21876b;
        C0933j c0933j2 = null;
        if (c0933j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j = null;
        }
        Preference preferenceFindPreference = findPreference("settings_language_switching_method");
        Intrinsics.checkNotNull(preferenceFindPreference);
        c0933j.getClass();
        Intrinsics.checkNotNullParameter(preferenceFindPreference, "<set-?>");
        c0933j.f36445i = preferenceFindPreference;
        C0933j c0933j3 = this.f21876b;
        if (c0933j3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j3 = null;
        }
        Preference preferenceFindPreference2 = findPreference("settings_use_phonepad_in_landscape");
        Intrinsics.checkNotNull(preferenceFindPreference2);
        PhonepadInLandscapePreference phonepadInLandscapePreference = (PhonepadInLandscapePreference) preferenceFindPreference2;
        c0933j3.getClass();
        Intrinsics.checkNotNullParameter(phonepadInLandscapePreference, "<set-?>");
        c0933j3.f36443g = phonepadInLandscapePreference;
        C0933j c0933j4 = this.f21876b;
        if (c0933j4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j4 = null;
        }
        Preference preferenceFindPreference3 = findPreference("settings_moakey");
        Intrinsics.checkNotNull(preferenceFindPreference3);
        c0933j4.getClass();
        Intrinsics.checkNotNullParameter(preferenceFindPreference3, "<set-?>");
        c0933j4.f36446j = preferenceFindPreference3;
        C0933j c0933j5 = this.f21876b;
        if (c0933j5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j5 = null;
        }
        Preference preferenceFindPreference4 = findPreference("settings_prevent_double_consonants");
        Intrinsics.checkNotNull(preferenceFindPreference4);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preferenceFindPreference4;
        c0933j5.getClass();
        Intrinsics.checkNotNullParameter(switchPreferenceCompat, "<set-?>");
        c0933j5.f36447k = switchPreferenceCompat;
        Context context2 = getContext();
        if (context2 != null) {
            C0933j c0933j6 = this.f21876b;
            if (c0933j6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j6 = null;
            }
            c0933j6.a().P(getPreferenceStatusManager().b(context2, "settings_language_switching_method"));
            C0933j c0933j7 = this.f21876b;
            if (c0933j7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j7 = null;
            }
            c0933j7.c().P(getPreferenceStatusManager().b(context2, "settings_use_phonepad_in_landscape"));
            C0933j c0933j8 = this.f21876b;
            if (c0933j8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j8 = null;
            }
            c0933j8.c().F(getPreferenceStatusManager().a(context2, "settings_use_phonepad_in_landscape"));
            C0933j c0933j9 = this.f21876b;
            if (c0933j9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j9 = null;
            }
            c0933j9.b().P(getPreferenceStatusManager().b(context2, "settings_moakey"));
            boolean zB = getPreferenceStatusManager().b(context2, "settings_prevent_double_consonants");
            C0933j c0933j10 = this.f21876b;
            if (c0933j10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j10 = null;
            }
            c0933j10.d().P(zB);
        }
        Preference preferenceFindPreference5 = findPreference("subOptions");
        Intrinsics.checkNotNull(preferenceFindPreference5);
        PreferenceCategory preferenceCategory = (PreferenceCategory) preferenceFindPreference5;
        Intrinsics.checkNotNullParameter(preferenceCategory, "<set-?>");
        this.f21881g = preferenceCategory;
        C0933j c0933j11 = this.f21876b;
        if (c0933j11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j11 = null;
        }
        if (!c0933j11.a().f17275x) {
            C0933j c0933j12 = this.f21876b;
            if (c0933j12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j12 = null;
            }
            if (!c0933j12.c().f17275x) {
                C0933j c0933j13 = this.f21876b;
                if (c0933j13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                    c0933j13 = null;
                }
                if (!c0933j13.b().f17275x) {
                    C0933j c0933j14 = this.f21876b;
                    if (c0933j14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                        c0933j14 = null;
                    }
                    if (!c0933j14.d().f17275x) {
                        F().P(false);
                        return;
                    }
                }
            }
        }
        F().P(true);
        getPreferenceScreen().V(F());
        C0933j c0933j15 = this.f21876b;
        if (c0933j15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j15 = null;
        }
        if (c0933j15.a().f17275x) {
            PreferenceCategory preferenceCategoryF = F();
            C0933j c0933j16 = this.f21876b;
            if (c0933j16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j16 = null;
            }
            preferenceCategoryF.V(c0933j16.a());
            C0933j c0933j17 = this.f21876b;
            if (c0933j17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j17 = null;
            }
            Preference preferenceA = c0933j17.a();
            C0933j c0933j18 = this.f21876b;
            if (c0933j18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j18 = null;
            }
            Context context3 = (Context) c0933j18.f36439c;
            Lazy lazy = c0933j18.f36438b;
            String str = "";
            if (!((k) lazy.getValue()).B() || !((k) lazy.getValue()).A() ? !(!((k) lazy.getValue()).B() ? !((k) lazy.getValue()).A() || context3 == null || (string = context3.getString(R.string.language_key_swipe)) == null : context3 == null || (string = context3.getString(R.string.space_bar_swipe)) == null) : !(context3 == null || (string = context3.getString(R.string.language_key_and_space_bar_swipe)) == null)) {
                str = string;
            }
            preferenceA.M(str);
            Context context4 = getContext();
            if (context4 != null) {
                C0933j c0933j19 = this.f21876b;
                if (c0933j19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                    c0933j19 = null;
                }
                a.O(context4, c0933j19.a(), true);
            }
        }
        C0933j c0933j20 = this.f21876b;
        if (c0933j20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j20 = null;
        }
        if (c0933j20.c().f17275x) {
            PreferenceCategory preferenceCategoryF2 = F();
            C0933j c0933j21 = this.f21876b;
            if (c0933j21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j21 = null;
            }
            preferenceCategoryF2.V(c0933j21.c());
            C0933j c0933j22 = this.f21876b;
            if (c0933j22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j22 = null;
            }
            PhonepadInLandscapePreference phonepadInLandscapePreferenceC = c0933j22.c();
            b bVar = this.f21877c;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                bVar = null;
            }
            phonepadInLandscapePreferenceC.M(bVar.g());
            Context context5 = getContext();
            if (context5 != null) {
                C0933j c0933j23 = this.f21876b;
                if (c0933j23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                    c0933j23 = null;
                }
                a.O(context5, c0933j23.c(), true);
            }
            C0933j c0933j24 = this.f21876b;
            if (c0933j24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j24 = null;
            }
            c0933j24.c().f17250e = new S1.b(17);
        }
        C0933j c0933j25 = this.f21876b;
        if (c0933j25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j25 = null;
        }
        if (c0933j25.b().f17275x) {
            PreferenceCategory preferenceCategoryF3 = F();
            C0933j c0933j26 = this.f21876b;
            if (c0933j26 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j26 = null;
            }
            preferenceCategoryF3.V(c0933j26.b());
            C0933j c0933j27 = this.f21876b;
            if (c0933j27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j27 = null;
            }
            Preference preferenceB = c0933j27.b();
            Context context6 = getContext();
            Intrinsics.checkNotNull(context6);
            Intent intent = new Intent().setClass(context6, MoakeySettings.class);
            Intrinsics.checkNotNullExpressionValue(intent, "setClass(...)");
            intent.setFlags(872415232);
            preferenceB.f17261m = intent;
        }
        C0933j c0933j28 = this.f21876b;
        if (c0933j28 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j28 = null;
        }
        if (c0933j28.d().f17275x) {
            PreferenceCategory preferenceCategoryF4 = F();
            C0933j c0933j29 = this.f21876b;
            if (c0933j29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j29 = null;
            }
            preferenceCategoryF4.V(c0933j29.d());
            C0933j c0933j30 = this.f21876b;
            if (c0933j30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j30 = null;
            }
            if (((SeslPreferenceCaption) c0933j30.f36448l) == null && (context = getContext()) != null) {
                C0933j c0933j31 = this.f21876b;
                if (c0933j31 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                    c0933j31 = null;
                }
                SeslPreferenceCaption seslPreferenceCaption = new SeslPreferenceCaption(context);
                seslPreferenceCaption.O(context.getString(R.string.single_vowel_option_subtext));
                F().V(seslPreferenceCaption);
                c0933j31.f36448l = seslPreferenceCaption;
            }
            C0933j c0933j32 = this.f21876b;
            if (c0933j32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            } else {
                c0933j2 = c0933j32;
            }
            c0933j2.d().f17250e = new S1.c(17);
        }
    }

    public final void H() {
        Menu menu = this.f21878d;
        if (menu != null) {
            b bVar = this.f21877c;
            b bVar2 = null;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                bVar = null;
            }
            menu.findItem(new int[]{R.id.reorder}[0]).setVisible(bVar.e().f38789l.size() > 1);
            b bVar3 = this.f21877c;
            if (bVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                bVar2 = bVar3;
            }
            bVar2.getClass();
            menu.findItem(new int[]{R.id.check_for_updates}[0]).setVisible(!p093d9.a.f24140P5);
        }
    }

    public final void I() {
        G();
        C0933j c0933j = this.f21876b;
        b bVar = null;
        if (c0933j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j = null;
        }
        PhonepadInLandscapePreference phonepadInLandscapePreferenceC = c0933j.c();
        b bVar2 = this.f21877c;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            bVar = bVar2;
        }
        phonepadInLandscapePreferenceC.M(bVar.g());
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_languages_types_layout);
        NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference = (NumbersAndSymbolsSpinnerPreference) findPreference("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
        Context context = getContext();
        if (context == null || numbersAndSymbolsSpinnerPreference == null) {
            return;
        }
        numbersAndSymbolsSpinnerPreference.f21601q0 = new p685yk.a(context, new ArrayList(), this.boardConfig.g());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.menu_edit, menu);
        this.f21878d = menu;
        H();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        AbstractC0435f0 supportFragmentManager;
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            FragmentActivity activity = getActivity();
            if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                supportFragmentManager.x(new C0431d0(supportFragmentManager, -1, 0), false);
            }
        } else {
            b bVar = null;
            if (itemId == R.id.reorder) {
                b bVar2 = this.f21877c;
                if (bVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    bVar = bVar2;
                }
                bVar.getClass();
                Bundle bundle = new Bundle();
                bundle.putInt("edit_mode", 0);
                p pVar = new p(new nk.a(EditInputLanguages.class, bundle));
                Intrinsics.checkNotNullExpressionValue(pVar, "just(...)");
                pVar.g(new pk.d(this, 2));
            } else if (itemId == R.id.check_for_updates) {
                Lazy lazy = this.f21880f;
                if (((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                    b bVar3 = this.f21877c;
                    if (bVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    } else {
                        bVar = bVar3;
                    }
                    bVar.b();
                } else {
                    FragmentActivity activity2 = getActivity();
                    if (activity2 != null) {
                        ((p577ui.a) ((Bb.a) lazy.getValue())).c(activity2, new kotlin.time.a(this, 21));
                    }
                }
            }
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        this.f21879e.f();
        super.onPause();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        this.f21877c = (b) new com.samsung.android.writingtoolkit.writingassist.switcher.a(this, new p711zk.c(contextRequireContext, getIsSplitView())).b(b.class);
        Context context = getContext();
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        b bVar = this.f21877c;
        b bVar2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            bVar = null;
        }
        bVar.c();
        Context context2 = bVar.f39385a;
        if (p093d9.a.f24350m6) {
            String string = context2.getResources().getString(R.string.main_screen);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            bVar.d(string, false);
            String string2 = context2.getResources().getString(R.string.cover_screen);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            bVar.d(string2, true);
        } else if (p093d9.a.f24043F4 && ((s) ((h) bVar.f39392h.getValue())).A()) {
            bVar.d("", true);
        } else {
            bVar.d("", false);
        }
        this.f21876b = new C0933j(context, preferenceScreen, bVar.f39389e);
        getPreferenceScreen().Y();
        addPreferencesFromResource(R.xml.settings_languages_types_layout);
        C0933j c0933j = this.f21876b;
        if (c0933j == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j = null;
        }
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) c0933j.f36440d;
        for (nk.b bVar3 : (List) c0933j.f36441e) {
            PreferenceCategory preferenceCategory = bVar3.f31137a;
            CopyOnWriteArrayList<Preference> copyOnWriteArrayList = bVar3.f31138b;
            CharSequence charSequence = preferenceCategory.f17253h;
            if (charSequence != null && charSequence.length() == 0) {
                PreferenceCategory preferenceCategory2 = (PreferenceCategory) preferenceScreen2.W("lang_prefs");
                if (preferenceCategory2 != null) {
                    preferenceCategory2.P(false);
                }
                for (Preference preference : copyOnWriteArrayList) {
                    PreferenceCategory preferenceCategory3 = (PreferenceCategory) preferenceScreen2.W("lang_prefs_top");
                    if (preferenceCategory3 != null) {
                        preferenceCategory3.V(preference);
                    }
                }
                break;
            }
            PreferenceCategory preferenceCategory4 = (PreferenceCategory) preferenceScreen2.W("lang_prefs_top");
            if (preferenceCategory4 != null) {
                preferenceCategory4.P(false);
            }
            PreferenceCategory preferenceCategory5 = (PreferenceCategory) preferenceScreen2.W("lang_prefs");
            if (preferenceCategory5 != null) {
                preferenceCategory5.V(preferenceCategory);
            }
            preferenceCategory.Y();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                preferenceCategory.V((Preference) it.next());
            }
        }
        C0933j c0933j2 = this.f21876b;
        if (c0933j2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j2 = null;
        }
        boolean zIsPreferenceVisible = isPreferenceVisible("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
        NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference = (NumbersAndSymbolsSpinnerPreference) ((PreferenceScreen) c0933j2.f36440d).W("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
        if (numbersAndSymbolsSpinnerPreference != null) {
            numbersAndSymbolsSpinnerPreference.P(zIsPreferenceVisible);
        }
        C0933j c0933j3 = this.f21876b;
        if (c0933j3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j3 = null;
        }
        Preference preferenceFindPreference = findPreference("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
        Intrinsics.checkNotNull(preferenceFindPreference);
        NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference2 = (NumbersAndSymbolsSpinnerPreference) preferenceFindPreference;
        c0933j3.getClass();
        Intrinsics.checkNotNullParameter(numbersAndSymbolsSpinnerPreference2, "<set-?>");
        c0933j3.f36444h = numbersAndSymbolsSpinnerPreference2;
        Context context3 = getContext();
        if (context3 != null) {
            C0933j c0933j4 = this.f21876b;
            if (c0933j4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j4 = null;
            }
            NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference3 = (NumbersAndSymbolsSpinnerPreference) c0933j4.f36444h;
            if (numbersAndSymbolsSpinnerPreference3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("numberandsymbolsType");
                numbersAndSymbolsSpinnerPreference3 = null;
            }
            numbersAndSymbolsSpinnerPreference3.P(getPreferenceStatusManager().b(context3, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"));
        }
        Context context4 = getContext();
        if (context4 != null) {
            C0933j c0933j5 = this.f21876b;
            if (c0933j5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
                c0933j5 = null;
            }
            NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference4 = (NumbersAndSymbolsSpinnerPreference) c0933j5.f36444h;
            if (numbersAndSymbolsSpinnerPreference4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("numberandsymbolsType");
                numbersAndSymbolsSpinnerPreference4 = null;
            }
            numbersAndSymbolsSpinnerPreference4.F(getPreferenceStatusManager().a(context4, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"));
        }
        Preference preferenceFindPreference2 = findPreference("subOptionsnumbersandsymbols");
        Intrinsics.checkNotNull(preferenceFindPreference2);
        PreferenceCategory preferenceCategory6 = (PreferenceCategory) preferenceFindPreference2;
        Intrinsics.checkNotNullParameter(preferenceCategory6, "<set-?>");
        this.f21881g = preferenceCategory6;
        C0933j c0933j6 = this.f21876b;
        if (c0933j6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j6 = null;
        }
        NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference5 = (NumbersAndSymbolsSpinnerPreference) c0933j6.f36444h;
        if (numbersAndSymbolsSpinnerPreference5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("numberandsymbolsType");
            numbersAndSymbolsSpinnerPreference5 = null;
        }
        boolean z3 = numbersAndSymbolsSpinnerPreference5.f17275x;
        p370n.a aVar = p424ov.b.f31716d;
        p309kv.b bVar4 = this.f21879e;
        if (z3) {
            F().P(true);
            getPreferenceScreen().V(F());
            NumbersAndSymbolsSpinnerPreference numbersAndSymbolsSpinnerPreference6 = (NumbersAndSymbolsSpinnerPreference) findPreference("SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE");
            if (numbersAndSymbolsSpinnerPreference6 != null) {
                F().V(numbersAndSymbolsSpinnerPreference6);
                setSeslPrefsSummaryColor(numbersAndSymbolsSpinnerPreference6, true);
                numbersAndSymbolsSpinnerPreference6.N(R.string.number_and_symbols_keypad_type);
                ArrayList arrayList = new ArrayList();
                arrayList.add(LanguageInputType.NUMBER_AND_SYMBOL_DEPENDANT);
                arrayList.add(LanguageInputType.NUMBER_AND_SYMBOL_QWERTY);
                p093d9.a aVar2 = p093d9.a.f24231a;
                if (p093d9.a.g()) {
                    arrayList.add(LanguageInputType.NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK);
                    arrayList.add(LanguageInputType.NUMBER_AND_SYMBOL_FLICK_PHONEPAD);
                } else {
                    arrayList.add(LanguageInputType.NUMBER_AND_SYMBOL_PHONEPAD);
                }
                Context context5 = getContext();
                if (context5 != null) {
                    numbersAndSymbolsSpinnerPreference6.f21601q0 = new p685yk.a(context5, arrayList, this.boardConfig.g());
                }
                b bVar5 = this.f21877c;
                if (bVar5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    bVar5 = null;
                }
                LanguageInputType languageInputType = bVar5.f();
                p685yk.a aVar3 = (p685yk.a) numbersAndSymbolsSpinnerPreference6.f21601q0;
                aVar3.getClass();
                Intrinsics.checkNotNullParameter(languageInputType, "languageInputType");
                numbersAndSymbolsSpinnerPreference6.f21602r0 = aVar3.f38945c.indexOf(languageInputType);
                numbersAndSymbolsSpinnerPreference6.o();
                l lVarD = numbersAndSymbolsSpinnerPreference6.f21921x0.d(p283jv.b.a());
                p480qv.b bVar6 = new p480qv.b(new o(new p685yk.h(this, 3), 22), aVar);
                lVarD.g(bVar6);
                bVar4.d(bVar6);
            }
        } else {
            F().P(false);
        }
        C0933j c0933j7 = this.f21876b;
        if (c0933j7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j7 = null;
        }
        Preference preferenceFindPreference3 = findPreference("manage_input_languages_button");
        Intrinsics.checkNotNull(preferenceFindPreference3);
        ManageInputLanguageButtonPreference manageInputLanguageButtonPreference = (ManageInputLanguageButtonPreference) preferenceFindPreference3;
        c0933j7.getClass();
        Intrinsics.checkNotNullParameter(manageInputLanguageButtonPreference, "<set-?>");
        c0933j7.f36442f = manageInputLanguageButtonPreference;
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_split_view", getIsSplitView());
        C0933j c0933j8 = this.f21876b;
        if (c0933j8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j8 = null;
        }
        ManageInputLanguageButtonPreference manageInputLanguageButtonPreference2 = (ManageInputLanguageButtonPreference) c0933j8.f36442f;
        if (manageInputLanguageButtonPreference2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("button");
            manageInputLanguageButtonPreference2 = null;
        }
        manageInputLanguageButtonPreference2.getClass();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        manageInputLanguageButtonPreference2.f21883r0 = bundle;
        C0933j c0933j9 = this.f21876b;
        if (c0933j9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceManager");
            c0933j9 = null;
        }
        ManageInputLanguageButtonPreference manageInputLanguageButtonPreference3 = (ManageInputLanguageButtonPreference) c0933j9.f36442f;
        if (manageInputLanguageButtonPreference3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("button");
            manageInputLanguageButtonPreference3 = null;
        }
        p227hv.b bVarA = manageInputLanguageButtonPreference3.f21882q0.a(new o(new nk.a(ManageInputLanguages.class, manageInputLanguageButtonPreference3.f21883r0), 23));
        Intrinsics.checkNotNullExpressionValue(bVarA, "flatMap(...)");
        pk.d dVar = new pk.d(this, 2);
        bVarA.g(dVar);
        bVar4.d(dVar);
        G();
        b bVar7 = this.f21877c;
        if (bVar7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            bVar2 = bVar7;
        }
        l lVarD2 = bVar2.f39393i.d(p283jv.b.a());
        p480qv.b bVar8 = new p480qv.b(new o(new p685yk.h(this, 0), 19), aVar);
        lVarD2.g(bVar8);
        bVar4.d(bVar8);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setHasOptionsMenu(true);
        H();
        Lazy lazy = LazyKt.lazy(new i(this, 1));
        l lVarD3 = ((p624w8.c) lazy.getValue()).f37479k.d(p283jv.b.a());
        p480qv.b bVar9 = new p480qv.b(new o(new p685yk.h(this, 1), 20), aVar);
        lVarD3.g(bVar9);
        bVar4.d(bVar9);
        l lVarD4 = ((p624w8.c) lazy.getValue()).f37477i.d(p283jv.b.a());
        p480qv.b bVar10 = new p480qv.b(new o(new p685yk.h(this, 2), 21), aVar);
        lVarD4.g(bVar10);
        bVar4.d(bVar10);
    }
}
