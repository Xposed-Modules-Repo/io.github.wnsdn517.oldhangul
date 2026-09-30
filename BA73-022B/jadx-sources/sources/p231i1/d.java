package p231i1;

import Hr.f;
import Hr.k;
import Hr.l;
import Kt.e;
import P4.C0232b;
import P4.o;
import P4.s;
import P4.t;
import P4.z;
import U7.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.preference.Preference;
import androidx.profileinstaller.ProfileInstallReceiver;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerFeature;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerType;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.BooleanSupplier;
import kotlin.jvm.internal.Intrinsics;
import p067c9.a;
import p167fu.c;
import p487r3.b;
import p593v1.H;

/* JADX INFO: loaded from: classes.dex */
public final class d implements l, h, t, J4.h, a, Tq.a, Fb.a, b, androidx.appcompat.view.menu.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27575b;

    public d(int i3) {
        this.f27574a = i3;
        switch (i3) {
            case 2:
                this.f27575b = f.b().getSharedPreferences("scs_asr_settings", 0);
                e.p("SharedPrefRepository@scs_asr_settings", "created  scs_asr_settings_1");
                break;
            case 8:
                this.f27575b = ByteBuffer.allocate(8);
                break;
            case 13:
                this.f27575b = new ev.a();
                break;
            case 14:
                this.f27575b = String.valueOf(System.currentTimeMillis());
                break;
            default:
                c.f26643a.getClass();
                p167fu.b.a(d.class);
                this.f27575b = new SparseArray();
                break;
        }
    }

    public /* synthetic */ d(Object obj, int i3) {
        this.f27574a = i3;
        this.f27575b = obj;
    }

    public d(List tags) {
        this.f27574a = 10;
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f27575b = new CopyOnWriteArrayList(tags);
    }

    @Override // p487r3.b
    public void a() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p487r3.b
    public void b(int i3, Object obj) {
        String str;
        switch (i3) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i3 == 6 || i3 == 7 || i3 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f27575b).setResultCode(i3);
    }

    @Override // J4.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l7 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.f27575b)) {
            ((ByteBuffer) this.f27575b).position(0);
            messageDigest.update(((ByteBuffer) this.f27575b).putLong(l7.longValue()).array());
        }
    }

    public Object d(String tagId) {
        Intrinsics.checkNotNullParameter(tagId, "tagId");
        for (Zv.b bVar : (CopyOnWriteArrayList) this.f27575b) {
            if (Intrinsics.areEqual(bVar.f13757a, tagId)) {
                return bVar.f13758b;
            }
        }
        return null;
    }

    public ServerType e(ServerFeature serverFeature) {
        return (ServerType) Optional.ofNullable((SharedPreferences) this.f27575b).map(new k(0, "server_type" + serverFeature.ordinal(), serverFeature)).orElse(null);
    }

    public void f(int i3, String emoticon) {
        Intrinsics.checkNotNullParameter(emoticon, "emoticon");
        CoverEmoticon coverEmoticon = (CoverEmoticon) this.f27575b;
        AppBarLayout appBarLayout = coverEmoticon.f22407e;
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false, true);
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 256, -3);
        layoutParams.gravity = 80;
        coverEmoticon.f22414l = emoticon;
        View viewInflate = LayoutInflater.from(coverEmoticon).inflate(R.layout.cover_emoticon_reply_button_container, (ViewGroup) null);
        viewInflate.setOnClickListener(new Om.b(coverEmoticon, 1));
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.cancel_button);
        if (appCompatTextView != null) {
            appCompatTextView.setOnClickListener(new Om.b(coverEmoticon, 2));
        }
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewInflate.findViewById(R.id.send_button);
        if (appCompatTextView2 != null) {
            appCompatTextView2.setOnClickListener(new Om.c(emoticon, i3, coverEmoticon, 0));
        }
        coverEmoticon.f22410h = viewInflate;
        WindowManager windowManager = coverEmoticon.getWindowManager();
        if (windowManager != null) {
            WindowCompat.addView(windowManager, coverEmoticon.f22410h, layoutParams);
        }
        coverEmoticon.s(coverEmoticon.f22410h, true, new Md.c(2));
    }

    public p691yt.b g(Runnable runnable, Runnable runnable2, Runnable runnable3, long j10, BooleanSupplier booleanSupplier) {
        p691yt.c cVar = (p691yt.c) this.f27575b;
        p691yt.b bVar = new p691yt.b(cVar, runnable, runnable2, runnable3, j10, booleanSupplier);
        cVar.execute(new p691yt.a(bVar, 0));
        return bVar;
    }

    @Override // Tq.a
    public void h(Yq.a language) {
        Intrinsics.checkNotNullParameter(language, "language");
        AbsTranslationViewModel.setTargetLanguage$HoneyBoard_textBoard_globalRelease$default((AbsTranslationViewModel) this.f27575b, language, false, false, 6, null);
    }

    @Override // Tq.a
    public void j(Yq.a language) {
        Intrinsics.checkNotNullParameter(language, "language");
        AbsTranslationViewModel.setSourceLanguage$HoneyBoard_textBoard_globalRelease$default((AbsTranslationViewModel) this.f27575b, language, false, 2, null);
    }

    @Override // p067c9.a
    public void onAcceptPp(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        StickerSuggestionFragment stickerSuggestionFragment = (StickerSuggestionFragment) this.f27575b;
        Preference preferenceFindPreference = stickerSuggestionFragment.findPreference(prefKey);
        int i3 = StickerSuggestionFragment.f22069l;
        stickerSuggestionFragment.I(preferenceFindPreference, true);
        stickerSuggestionFragment.f22073d.o(prefKey);
        StickerSuggestionFragment.H(prefKey, true);
    }

    @Override // p067c9.a
    public void onCancelPp(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        StickerSuggestionFragment stickerSuggestionFragment = (StickerSuggestionFragment) this.f27575b;
        Preference preferenceFindPreference = stickerSuggestionFragment.findPreference(prefKey);
        int i3 = StickerSuggestionFragment.f22069l;
        stickerSuggestionFragment.I(preferenceFindPreference, false);
    }

    @Override // androidx.appcompat.view.menu.h
    public boolean onMenuItemSelected(j jVar, MenuItem menuItem) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void onMenuModeChange(j jVar) {
        H h4 = (H) this.f27575b;
        Window.Callback callback = h4.f35441b;
        if (h4.f35440a.f14851a.isOverflowMenuShowing()) {
            callback.onPanelClosed(108, jVar);
        } else if (callback.onPreparePanel(0, null, jVar)) {
            callback.onMenuOpened(108, jVar);
        }
    }

    @Override // Fb.a
    public void onPreviewUriUpdated(Uri uri) {
        if (uri != null) {
            p379na.h hVar = (p379na.h) this.f27575b;
            com.samsung.android.honeyboard.beehive.view.j jVar = hVar.f30901C;
            hVar.g(jVar != null ? jVar.f20608q : null, uri);
        }
    }

    @Override // P4.t
    public s q(z zVar) {
        switch (this.f27574a) {
            case 6:
                return new C0232b((Resources) this.f27575b, zVar.a(Uri.class, AssetFileDescriptor.class));
            default:
                return new o((Context) this.f27575b, 1);
        }
    }

    @Override // U7.h
    public void setMicState(int i3, boolean z3) {
        ((U0.j) this.f27575b).a(i3, false);
    }

    @Override // U7.h
    public void updateWaveVI(short[] sArr, int i3) {
        U0.j jVar = (U0.j) this.f27575b;
        if (i3 >= 40 && !jVar.f11491m) {
            jVar.f11490l = 1;
            jVar.f11489k = jVar.f11489k;
        }
        jVar.f11492n = i3;
        jVar.notifyChange();
    }
}
