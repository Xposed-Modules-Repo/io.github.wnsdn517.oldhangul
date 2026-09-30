package C4;

import Js.C0188v;
import P4.C0232b;
import P4.F;
import P4.G;
import P4.InterfaceC0231a;
import P4.s;
import P4.t;
import P4.z;
import Q6.p;
import W6.A;
import W6.InterfaceC0306m;
import W6.y;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.InterfaceC0376v1;
import androidx.appcompat.widget.SeslSeekBar;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.bumptech.glide.load.data.g;
import com.bumptech.glide.load.data.j;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.E;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeFragment;
import com.samsung.android.sdk.scs.ai.language.service.NotesOrganizationServiceExecutor;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.reflect.KProperty;
import p029au.f;
import p395nu.e;
import p434p9.k;
import p538t4.C;
import p538t4.m;
import p613vu.h;

/* JADX INFO: loaded from: classes.dex */
public final class c implements E0.a, t, InterfaceC0231a, F, g, InterfaceC0306m, InterfaceC0376v1, E, ca.a, p137et.a, p602ve.b, h, p696z0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f949b;

    public c(int i3) {
        this.f948a = i3;
        switch (i3) {
            case 19:
                Fx.a aVarD = Fx.b.d(e.class);
                Intrinsics.checkNotNull(aVarD);
                this.f949b = aVarD;
                break;
            default:
                f[] fVarArr = f.f18442a;
                this.f949b = CollectionsKt.listOf((Object[]) new p029au.h[]{new p029au.h("Doodle", R.drawable.ai_expression_style_doodle, R.drawable.ai_expression_style_doodle_icon), new p029au.h("Illustration", R.drawable.ai_expression_style_illustration, R.drawable.ai_expression_style_illustration_icon), new p029au.h("3D emoji", R.drawable.ai_expression_style_3d_emoji, R.drawable.ai_expression_style_3d_emoji_icon), new p029au.h("Retro logo", R.drawable.ai_expression_style_retro_logo, R.drawable.ai_expression_style_retro_logo_icon)});
                break;
        }
    }

    public c(b bVar, Cn.a aVar) {
        this.f948a = 0;
        this.f949b = bVar;
    }

    public c(Da.b beeSetting) {
        this.f948a = 18;
        Intrinsics.checkNotNullParameter(beeSetting, "beeSetting");
        this.f949b = beeSetting;
    }

    public c(Context context) {
        this.f948a = 5;
        Kt.e.f("NotesOrganizer", "NotesOrganizer");
        this.f949b = new NotesOrganizationServiceExecutor(context);
    }

    public c(TextView textView) {
        this.f948a = 2;
        this.f949b = new D2.g(textView);
    }

    public /* synthetic */ c(Object obj, int i3) {
        this.f948a = i3;
        this.f949b = obj;
    }

    public static String o(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (Q6.c cVar : ((p) it.next()).d()) {
                if (Intrinsics.areEqual(cVar.getBeeId(), str)) {
                    return cVar.getBeeInfo().b();
                }
            }
        }
        return "";
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public void a(SeslSeekBar seslSeekBar) {
    }

    @Override // Bv.i
    public void b(Throwable t) {
        switch (this.f948a) {
            case 1:
                Intrinsics.checkNotNullParameter(t, "t");
                Intrinsics.checkNotNullParameter(t, "t");
                break;
            default:
                Intrinsics.checkNotNullParameter(t, "t");
                ((Bv.h) this.f949b).b(new Throwable("NO_AVATAR", t));
                break;
        }
    }

    @Override // Bv.i
    public void c(List dataList) {
        switch (this.f948a) {
            case 1:
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                ((B.a) this.f949b).c(dataList);
                break;
            default:
                Bv.h hVar = (Bv.h) this.f949b;
                Intrinsics.checkNotNullParameter(dataList, "dataList");
                if (!dataList.isEmpty()) {
                    Intrinsics.checkNotNullParameter(dataList, "dataList");
                    ((Function1) hVar.f841b).invoke(CollectionsKt.first(dataList));
                } else {
                    hVar.c(CollectionsKt.listOf("NO_PROVIDER"));
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public void cleanup() {
    }

    @Override // p696z0.a
    public void d(p032b.b gifContent) {
        Intrinsics.checkNotNullParameter(gifContent, "gifContent");
        GifPreviewLayout gifPreviewLayout = (GifPreviewLayout) this.f949b;
        gifPreviewLayout.f20971c.setVisibility(0);
        p340m0.e eVar = gifPreviewLayout.f20970b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
            eVar = null;
        }
        eVar.f30144h.b(gifContent, new b(gifPreviewLayout, 18));
    }

    @Override // p613vu.h
    public void e(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        ((Fx.a) this.f949b).a(message);
    }

    @Override // com.bumptech.glide.load.data.g
    public Object f() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f949b;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public void g(SeslSeekBar seslSeekBar, int i3, boolean z3) {
        KeyboardFontSizeFragment keyboardFontSizeFragment = (KeyboardFontSizeFragment) this.f949b;
        E7.h hVar = ((CommonSettingsFragmentCompat) keyboardFontSizeFragment).settingsValues.f31919B0;
        KProperty[] kPropertyArr = k.f31914q2;
        hVar.j(Integer.valueOf(i3), kPropertyArr[36]);
        keyboardFontSizeFragment.requestRefreshKeyboardView("KeyboardFontSizeFragment");
        if (!((y) keyboardFontSizeFragment.f22175a.getValue()).d()) {
            keyboardFontSizeFragment.J();
        }
        if (((Boolean) ((CommonSettingsFragmentCompat) keyboardFontSizeFragment).settingsValues.f31943J1.h(kPropertyArr[96])).booleanValue()) {
            return;
        }
        ((CommonSettingsFragmentCompat) keyboardFontSizeFragment).settingsValues.f31943J1.j(Boolean.TRUE, kPropertyArr[96]);
        p151f9.f.b(p151f9.e.C3);
    }

    @Override // P4.F
    public com.bumptech.glide.load.data.e h(Uri uri) {
        return new com.bumptech.glide.load.data.a((ContentResolver) this.f949b, uri, 0);
    }

    @Override // ca.a
    public void i() {
    }

    @Override // P4.InterfaceC0231a
    public com.bumptech.glide.load.data.e j(AssetManager assetManager, String str) {
        return new j(assetManager, str, 1);
    }

    public void k(boolean z3) {
        LinearLayout linearLayout;
        ScrollView scrollView;
        LinearLayout linearLayout2;
        p509s.e eVar = (p509s.e) this.f949b;
        ScrollView scrollView2 = eVar.f33572u;
        if (scrollView2 == null || (linearLayout = (LinearLayout) scrollView2.findViewById(R.id.chat_assist_translation)) == null) {
            return;
        }
        linearLayout.setVisibility(z3 ? 0 : 8);
        if (eVar.getIceConeConfig().e() || (scrollView = eVar.f33572u) == null || (linearLayout2 = (LinearLayout) scrollView.findViewById(R.id.chat_assist_style_and_grammar)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = z3 ? 0 : ResourceLoader.getDimensionPixelSize(eVar.getResources(), R.dimen.ai_writer_entry_margin_top);
        linearLayout2.setLayoutParams(marginLayoutParams);
    }

    @Override // ca.a
    public void l(CharSequence selectionText) {
        Intrinsics.checkNotNullParameter(selectionText, "selectionText");
        p279jq.e eVar = (p279jq.e) this.f949b;
        if (eVar.f28918f.d()) {
            eVar.onRequestHide();
        }
        Kk.b bVar = eVar.f28895A;
        Wb.a requestTranslationProvider = eVar.f28916d;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(selectionText, "selectionText");
        Intrinsics.checkNotNullParameter(requestTranslationProvider, "requestTranslationProvider");
        Q6.c cVarQ = ((Vb.b) ((U6.a) bVar.f5984b.getValue())).Q(p093d9.a.f24426v2 ? "sogou_translation" : "translation");
        if (cVarQ != null) {
            cVarQ.execute(new C0188v(bVar, 7, selectionText, requestTranslationProvider));
        }
    }

    public void m(int i3) {
        p352me.h hVar;
        p409oe.f fVar = (p409oe.f) this.f949b;
        if (i3 == 2) {
            hVar = p352me.h.f30244l;
        } else if (i3 == 3) {
            hVar = p352me.h.f30246n;
        } else if (i3 == 4) {
            hVar = p352me.h.f30247o;
        } else if (i3 != 5) {
            hVar = i3 != 6 ? p352me.h.f30248p : p352me.h.f30243k;
        } else {
            hVar = p352me.h.f30245m;
        }
        p409oe.f.a(fVar, hVar);
        fVar.d(true);
    }

    public C n(Context context, String str, InputStream inputStream, String str2, String str3) {
        C cG;
        a aVar;
        b bVar = (b) this.f949b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            F4.c.a();
            a aVar2 = a.ZIP;
            cG = str3 != null ? m.g(context, new ZipInputStream(new FileInputStream(bVar.k(str, inputStream, aVar2))), str) : m.g(context, new ZipInputStream(inputStream), null);
            aVar = aVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            F4.c.a();
            aVar = a.GZIP;
            cG = str3 != null ? m.d(new GZIPInputStream(new FileInputStream(bVar.k(str, inputStream, aVar))), str) : m.d(new GZIPInputStream(inputStream), null);
        } else {
            F4.c.a();
            aVar = a.JSON;
            cG = str3 != null ? m.d(new FileInputStream(bVar.k(str, inputStream, aVar).getAbsolutePath()), str) : m.d(inputStream, null);
        }
        if (str3 != null && cG.f34113a != null) {
            File file = new File(bVar.i(), b.e(str, aVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            F4.c.a();
            if (!zRenameTo) {
                F4.c.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return cG;
    }

    @Override // W6.InterfaceC0306m
    public boolean onHeaderClick() {
        return ((A) this.f949b).f12219a.onHeaderClick();
    }

    @Override // p137et.a
    public void onResult(Object obj) {
        p365mt.b bVar = (p365mt.b) this.f949b;
        bVar.E();
        bVar.D();
    }

    @Override // androidx.appcompat.widget.InterfaceC0376v1
    public void onStartTrackingTouch() {
    }

    public String p(List list, boolean z3) {
        String id;
        Da.b bVar = (Da.b) this.f949b;
        if (s(z3) == 0) {
            return "";
        }
        if (z3) {
            id = ((BeeTag) bVar.f1535a.d().get(0)).getId();
        } else {
            Da.a aVar = bVar.f1536b;
            if (aVar == null || (id = ((BeeTag) aVar.d().get(0)).getId()) == null) {
                return "";
            }
        }
        return o(id, list);
    }

    @Override // P4.t
    public s q(z zVar) {
        switch (this.f948a) {
            case 6:
                return new C0232b(0, (AssetManager) this.f949b, this);
            default:
                return new G(this);
        }
    }

    public String r(List list, boolean z3) {
        String id;
        Da.b bVar = (Da.b) this.f949b;
        int iS = s(z3) - 1;
        if (iS < 0) {
            return "";
        }
        if (z3) {
            id = ((BeeTag) bVar.f1535a.d().get(iS)).getId();
        } else {
            Da.a aVar = bVar.f1536b;
            if (aVar == null || (id = ((BeeTag) aVar.d().get(iS)).getId()) == null) {
                return "";
            }
        }
        return o(id, list);
    }

    public int s(boolean z3) {
        Da.b bVar = (Da.b) this.f949b;
        if (z3) {
            return bVar.f1535a.h();
        }
        Da.a aVar = bVar.f1536b;
        if (aVar != null) {
            return aVar.h();
        }
        return 0;
    }

    public View t(List progressTextList) {
        int i3;
        Intrinsics.checkNotNullParameter(progressTextList, "progressTextList");
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f949b;
        View viewInflate = cVar.getLayoutInflater().inflate(R.layout.writing_assist_progress_card_layout, (ViewGroup) null);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.writing_assist_progress_text);
        if (appCompatTextView != null) {
            if (cVar.getBoardConfig().f().equals(p347m7.a.f30192d)) {
                i3 = ((p459q7.s) cVar.getSystemConfig()).D() ? R.dimen.writing_assist_intelligent_writing_progress_state_dex_text_size : R.dimen.writing_assist_entry_label_text_size_floating;
            } else {
                i3 = R.dimen.writing_assist_intelligent_writing_progress_state_text_size;
            }
            appCompatTextView.setTextSize(0, ResourceLoader.getDimensionPixelSize(cVar.getContext().getResources(), i3));
            appCompatTextView.setText((CharSequence) CollectionsKt___CollectionsKt.random(progressTextList, Random.INSTANCE));
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
        return viewInflate;
    }
}
