package I1;

import Dj.j;
import H1.e;
import I1.z;
import J.d;
import Js.C0178k;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.SeslSwitchPreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingEditActivity;
import com.samsung.android.honeyboard.icecone.setting.view.SubStickerPackSettingSelectActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p228hw.g;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import ty.h;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"LI1/z;", "LI1/b;", "Lty/b;", "Lrx/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpSettingSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingSelectFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n52#2,4:398\n52#3:402\n55#4:403\n774#5:404\n865#5,2:405\n1869#5,2:407\n*S KotlinDebug\n*F\n+ 1 ExpSettingSelectFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectFragment\n*L\n55#1:398,4\n55#1:402\n55#1:403\n100#1:404\n100#1:405,2\n100#1:407,2\n*E\n"})
public final class z extends b implements ty.b, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f4160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f4162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f4163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f4166p;

    public z() {
        this(0, false);
    }

    public z(int i3, boolean z3) {
        this.f4160j = z3;
        this.f4161k = i3;
        this.f4162l = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 1));
        this.f4165o = ((Mt.b) this.f4136a.getValue()).a();
        this.f4166p = new Handler(Looper.getMainLooper());
    }

    @Override // ty.b
    public final void a() {
        d dVar = this.f4163m;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // ty.b
    public final void f(p335lu.d oldStickerPack, g newStickerPack) {
        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.sticker_menu_edit, menu);
    }

    @Override // I1.b, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.sticker_setting_select_layout, str);
        Context applicationContext = requireActivity().getApplicationContext();
        Intrinsics.checkNotNull(applicationContext);
        d dVar = new d(applicationContext);
        this.f4163m = dVar;
        Fm.d onFinish = new Fm.d(1, this, applicationContext);
        Intrinsics.checkNotNullParameter(this, "listener");
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        dVar.c(new J.b(dVar, this.f4160j, onFinish, this.f4161k), this);
    }

    @Override // I1.b, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        String string;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        Context applicationContext = requireActivity().getApplicationContext();
        if (applicationContext != null) {
            if (this.f4160j) {
                int i3 = this.f4161k;
                if (i3 != 5) {
                    string = i3 != 10 ? applicationContext.getString(R.string.manage_expression_bar) : applicationContext.getString(R.string.sticker_generate_title);
                } else {
                    string = applicationContext.getString(R.string.sticker_aremoji_title);
                }
            } else {
                string = applicationContext.getString(R.string.manage_expression_bar);
            }
            Intrinsics.checkNotNull(string);
            s(string);
        }
        View view = this.f4139d;
        Intrinsics.checkNotNull(view);
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        Bitmap bitmap;
        int i3;
        this.f4166p.removeCallbacksAndMessages(null);
        try {
            int size = getPreferenceScreen().f17315s0.size();
            for (int i4 = 0; i4 < size; i4++) {
                Preference preferenceX = getPreferenceScreen().X(i4);
                if (preferenceX != null) {
                    if (preferenceX.f17257k == null && (i3 = preferenceX.f17255j) != 0) {
                        preferenceX.f17257k = j.v(preferenceX.f17246a, i3);
                    }
                    Drawable drawable = preferenceX.f17257k;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        bitmap.recycle();
                    }
                    preferenceX.H(null);
                    preferenceX.f17250e = null;
                    preferenceX.f17251f = null;
                }
            }
            getPreferenceScreen().Y();
        } catch (Exception e10) {
            e.q("clearPreferenceListeners error: ", e10.getMessage(), "ExpSettingSelectFragment");
        }
        d dVar = this.f4163m;
        if (dVar != null) {
            dVar.d(this);
        }
        this.f4163m = null;
        super.onDestroy();
    }

    @Override // I1.b, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != R.id.sticker_edit_menu) {
            return super.onOptionsItemSelected(item);
        }
        if (requireActivity().getApplicationContext() != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                Intent intent = new Intent(requireActivity(), (Class<?>) ExpSettingEditActivity.class);
                intent.setFlags(268435456);
                intent.putExtra("request_code", this.f4160j ? this.f4161k : 0);
                ((Context) this.f4162l.getValue()).startActivity(intent);
                Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            this.f4164n = true;
            p109dt.d dVarI = p109dt.d.i();
            p167fu.a aVar = p169fw.g.f26714a;
            dVarI.m(p169fw.g.c(p169fw.c.f26677c));
        }
        return false;
    }

    @Override // I1.b, androidx.fragment.app.Fragment
    public final void onResume() {
        d dVar;
        h hVar;
        Zx.d dVar2;
        if (this.f4164n) {
            x();
            getPreferenceScreen().Y();
            Context applicationContext = requireActivity().getApplicationContext();
            if (applicationContext != null && (dVar = this.f4163m) != null && (hVar = dVar.f4793c) != null && (dVar2 = (Zx.d) hVar.f34816h.getValue()) != null) {
                dVar2.h(applicationContext);
            }
            d dVar3 = this.f4163m;
            if (dVar3 != null) {
                C0178k onFinish = new C0178k(this, 6);
                Intrinsics.checkNotNullParameter(this, "listener");
                Intrinsics.checkNotNullParameter(onFinish, "onFinish");
                dVar3.c(new J.b(dVar3, this.f4160j, onFinish, this.f4161k), this);
            }
        }
        this.f4164n = false;
        super.onResume();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        d dVar;
        h hVar;
        Zx.d dVar2;
        super.onStop();
        d dVar3 = this.f4163m;
        if (dVar3 != null) {
            try {
                dVar3.e();
            } catch (RemoteException e10) {
                dVar3.f4792b.c(e10, "remove Sticker error", new Object[0]);
            }
        }
        Context applicationContext = requireActivity().getApplicationContext();
        if (applicationContext == null || (dVar = this.f4163m) == null || (hVar = dVar.f4793c) == null || (dVar2 = (Zx.d) hVar.f34816h.getValue()) == null) {
            return;
        }
        dVar2.h(applicationContext);
    }

    @Override // I1.b
    public final void t(p289k2.b insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(insets, "insets");
        this.f4144i = insets.f29114d;
        r(getPreferenceScreen());
    }

    public final void w(List list) {
        d dVar;
        List list2;
        x();
        getPreferenceScreen().Y();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((p335lu.d) obj) instanceof Wx.a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            final p335lu.d dVar2 = (p335lu.d) it.next();
            Dv.b bVar = dVar2.f29862b;
            boolean z3 = false;
            int i3 = bVar.f1778r ? 10 : bVar.f1777q ? 5 : 0;
            boolean z10 = ((i3 != 0 && (dVar = this.f4163m) != null && (list2 = (List) dVar.f4795e.get(Integer.valueOf(i3))) != null) ? list2.isEmpty() ^ true : false) && !this.f4160j;
            Dv.c cVar = bVar.f1761a;
            boolean z11 = bVar.f1778r;
            cVar.getClass();
            Context context = getContext();
            if (context != null) {
                Preference preference = (!bVar.t || (z11 && this.f4161k == 0)) ? new Preference(context, null) : z10 ? new SeslSwitchPreferenceScreen(context) : new SwitchPreferenceCompat(context);
                String str = bVar.f1763c;
                boolean z12 = bVar.f1772l;
                String str2 = bVar.f1767g;
                preference.I("IS_SHOWN_" + str);
                preference.H(DrawableLoader.getDrawable(context, R.drawable.ic_expression_sticker));
                Bitmap bitmap = bVar.f1768h;
                if (bitmap != null) {
                    float dimension = context.getResources().getDimension(R.dimen.sticker_setting_icon_size);
                    float dimension2 = context.getResources().getDimension(R.dimen.sticker_setting_name_margin_start);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, dimension, Resources.getSystem().getDisplayMetrics());
                    preference.H(new BitmapDrawable(context.getResources(), Bitmap.createScaledBitmap(bitmap, iApplyDimension, iApplyDimension, false)));
                    preference.E = (int) ((dimension + dimension2) - 20);
                }
                preference.O(bVar.c(context));
                if (!Intrinsics.areEqual(preference.f17253h, str2)) {
                    preference.M(str2);
                }
                boolean z13 = preference instanceof SwitchPreferenceCompat;
                int i4 = this.f4165o;
                if (z13) {
                    ((SwitchPreferenceCompat) preference).U(!bVar.f1775o && (!z12 || 0 == 0));
                } else {
                    final int i5 = 0;
                    preference.f17251f = new InterfaceC0526m(this) { // from class: O.q

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ z f7426b;

                        {
                            this.f7426b = this;
                        }

                        @Override // androidx.preference.InterfaceC0526m
                        public final boolean d(Preference it2) {
                            ty.h hVar;
                            int i10 = i5;
                            p335lu.d dVar3 = dVar2;
                            z zVar = this.f7426b;
                            switch (i10) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    ((Context) zVar.f4162l.getValue()).startActivity(dVar3.f29862b.f1780u);
                                    zVar.f4164n = true;
                                    J.d dVar4 = zVar.f4163m;
                                    if (dVar4 != null && (hVar = dVar4.f4793c) != null) {
                                        hVar.c();
                                    }
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    Dv.b bVar2 = dVar3.f29862b;
                                    int i11 = bVar2.f1778r ? 10 : bVar2.f1777q ? 5 : 0;
                                    if (zVar.requireActivity().getApplicationContext() != null) {
                                        try {
                                            Result.Companion companion = Result.INSTANCE;
                                            Intent intent = new Intent(zVar.requireActivity(), (Class<?>) SubStickerPackSettingSelectActivity.class);
                                            intent.setFlags(268435456);
                                            intent.putExtra("contentId", i11);
                                            ((Context) zVar.f4162l.getValue()).startActivity(intent);
                                            Result.m131constructorimpl(Unit.INSTANCE);
                                        } catch (Throwable th) {
                                            Result.Companion companion2 = Result.INSTANCE;
                                            Result.m131constructorimpl(ResultKt.createFailure(th));
                                        }
                                        zVar.f4164n = true;
                                    }
                                    break;
                            }
                            return true;
                        }
                    };
                }
                if (bVar.f1774n && (!z12 || 0 == 0)) {
                    z3 = true;
                }
                preference.F(z3);
                preference.f17250e = new Ai.e(4, this, bVar);
                if (z10 && (bVar.f1777q || z11)) {
                    final int i10 = 1;
                    preference.f17251f = new InterfaceC0526m(this) { // from class: O.q

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ z f7426b;

                        {
                            this.f7426b = this;
                        }

                        @Override // androidx.preference.InterfaceC0526m
                        public final boolean d(Preference it2) {
                            ty.h hVar;
                            int i11 = i10;
                            p335lu.d dVar3 = dVar2;
                            z zVar = this.f7426b;
                            switch (i11) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    ((Context) zVar.f4162l.getValue()).startActivity(dVar3.f29862b.f1780u);
                                    zVar.f4164n = true;
                                    J.d dVar4 = zVar.f4163m;
                                    if (dVar4 != null && (hVar = dVar4.f4793c) != null) {
                                        hVar.c();
                                    }
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    Dv.b bVar2 = dVar3.f29862b;
                                    int i12 = bVar2.f1778r ? 10 : bVar2.f1777q ? 5 : 0;
                                    if (zVar.requireActivity().getApplicationContext() != null) {
                                        try {
                                            Result.Companion companion = Result.INSTANCE;
                                            Intent intent = new Intent(zVar.requireActivity(), (Class<?>) SubStickerPackSettingSelectActivity.class);
                                            intent.setFlags(268435456);
                                            intent.putExtra("contentId", i12);
                                            ((Context) zVar.f4162l.getValue()).startActivity(intent);
                                            Result.m131constructorimpl(Unit.INSTANCE);
                                        } catch (Throwable th) {
                                            Result.Companion companion2 = Result.INSTANCE;
                                            Result.m131constructorimpl(ResultKt.createFailure(th));
                                        }
                                        zVar.f4164n = true;
                                    }
                                    break;
                            }
                            return true;
                        }
                    };
                }
                getPreferenceScreen().V(preference);
                it = it;
            }
        }
        this.f4166p.postDelayed(new As.e(this, 18), 500L);
    }

    public final void x() {
        Bitmap bitmap;
        int i3;
        try {
            int size = getPreferenceScreen().f17315s0.size();
            for (int i4 = 0; i4 < size; i4++) {
                Preference preferenceX = getPreferenceScreen().X(i4);
                if (preferenceX != null) {
                    if (preferenceX.f17257k == null && (i3 = preferenceX.f17255j) != 0) {
                        preferenceX.f17257k = j.v(preferenceX.f17246a, i3);
                    }
                    Drawable drawable = preferenceX.f17257k;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        bitmap.recycle();
                    }
                    preferenceX.H(null);
                }
            }
        } catch (Exception e10) {
            e.q("recyclePreferenceBitmaps error: ", e10.getMessage(), "ExpSettingSelectFragment");
        }
    }
}
