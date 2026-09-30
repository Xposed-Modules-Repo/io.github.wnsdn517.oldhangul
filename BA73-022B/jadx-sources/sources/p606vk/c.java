package p606vk;

import G8.g;
import Rs.C0283h;
import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p227hv.d;
import p499rk.a;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguageDownloadItemBinding f36809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f36810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f36811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f36812e;

    public /* synthetic */ c(int i3, LanguageDownloadItemBinding languageDownloadItemBinding, a aVar, i iVar, m mVar) {
        this.f36808a = i3;
        this.f36809b = languageDownloadItemBinding;
        this.f36810c = mVar;
        this.f36811d = iVar;
        this.f36812e = aVar;
    }

    @Override // p227hv.d
    public final void a(final C0869b e10) {
        switch (this.f36808a) {
            case 0:
                Intrinsics.checkNotNullParameter(e10, "e");
                final LanguageDownloadItemBinding languageDownloadItemBinding = this.f36809b;
                RelativeLayout relativeLayout = languageDownloadItemBinding.layout;
                final int i3 = 0;
                final a aVar = this.f36812e;
                final i iVar = this.f36811d;
                final m mVar = this.f36810c;
                relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: vk.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i3) {
                            case 0:
                                if (!p093d9.a.f24140P5) {
                                    m mVar2 = mVar;
                                    g gVar = (g) mVar2.f36854l.getValue();
                                    Lazy lazy = mVar2.f36855m;
                                    boolean zD = gVar.d();
                                    i iVar2 = iVar;
                                    if (!zD) {
                                        Context context = iVar2.f36838c.f36845c;
                                        String string = context.getString(R.string.no_network_connection);
                                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                        Toast.makeText(context, string, 0).show();
                                    } else {
                                        boolean zA = ((p577ui.a) ((Bb.a) lazy.getValue())).a();
                                        LanguageDownloadItemBinding languageDownloadItemBinding2 = languageDownloadItemBinding;
                                        a aVar2 = aVar;
                                        C0869b c0869b = e10;
                                        if (!zA) {
                                            ((p577ui.a) ((Bb.a) lazy.getValue())).c(mVar2.f36845c, new C0283h(4, iVar2, languageDownloadItemBinding2, aVar2, c0869b));
                                        } else {
                                            Intrinsics.checkNotNull(c0869b);
                                            iVar2.f(languageDownloadItemBinding2, aVar2, c0869b);
                                        }
                                    }
                                    break;
                                }
                                break;
                            default:
                                if (!p093d9.a.f24140P5) {
                                    boolean zD2 = ((g) mVar.f36854l.getValue()).d();
                                    i iVar3 = iVar;
                                    if (!zD2) {
                                        Context context2 = iVar3.f36838c.f36845c;
                                        String string2 = context2.getString(R.string.no_network_connection);
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                        Toast.makeText(context2, string2, 0).show();
                                    } else {
                                        LanguageDownloadItemBinding languageDownloadItemBinding3 = languageDownloadItemBinding;
                                        languageDownloadItemBinding3.update.setVisibility(8);
                                        a aVar3 = aVar;
                                        f.e(e.f25620h2, "Updated language", Dj.g.B(aVar3.f33453a));
                                        C0869b c0869b2 = e10;
                                        Intrinsics.checkNotNull(c0869b2);
                                        iVar3.f(languageDownloadItemBinding3, aVar3, c0869b2);
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
                languageDownloadItemBinding.download.setOnClickListener(new e(languageDownloadItemBinding, 0));
                break;
            default:
                Intrinsics.checkNotNullParameter(e10, "e");
                final LanguageDownloadItemBinding languageDownloadItemBinding2 = this.f36809b;
                Button button = languageDownloadItemBinding2.update;
                final int i4 = 1;
                final a aVar2 = this.f36812e;
                final i iVar2 = this.f36811d;
                final m mVar2 = this.f36810c;
                button.setOnClickListener(new View.OnClickListener() { // from class: vk.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i4) {
                            case 0:
                                if (!p093d9.a.f24140P5) {
                                    m mVar3 = mVar2;
                                    g gVar = (g) mVar3.f36854l.getValue();
                                    Lazy lazy = mVar3.f36855m;
                                    boolean zD = gVar.d();
                                    i iVar3 = iVar2;
                                    if (!zD) {
                                        Context context = iVar3.f36838c.f36845c;
                                        String string = context.getString(R.string.no_network_connection);
                                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                        Toast.makeText(context, string, 0).show();
                                    } else {
                                        boolean zA = ((p577ui.a) ((Bb.a) lazy.getValue())).a();
                                        LanguageDownloadItemBinding languageDownloadItemBinding3 = languageDownloadItemBinding2;
                                        a aVar3 = aVar2;
                                        C0869b c0869b = e10;
                                        if (!zA) {
                                            ((p577ui.a) ((Bb.a) lazy.getValue())).c(mVar3.f36845c, new C0283h(4, iVar3, languageDownloadItemBinding3, aVar3, c0869b));
                                        } else {
                                            Intrinsics.checkNotNull(c0869b);
                                            iVar3.f(languageDownloadItemBinding3, aVar3, c0869b);
                                        }
                                    }
                                    break;
                                }
                                break;
                            default:
                                if (!p093d9.a.f24140P5) {
                                    boolean zD2 = ((g) mVar2.f36854l.getValue()).d();
                                    i iVar4 = iVar2;
                                    if (!zD2) {
                                        Context context2 = iVar4.f36838c.f36845c;
                                        String string2 = context2.getString(R.string.no_network_connection);
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                        Toast.makeText(context2, string2, 0).show();
                                    } else {
                                        LanguageDownloadItemBinding languageDownloadItemBinding4 = languageDownloadItemBinding2;
                                        languageDownloadItemBinding4.update.setVisibility(8);
                                        a aVar4 = aVar2;
                                        f.e(e.f25620h2, "Updated language", Dj.g.B(aVar4.f33453a));
                                        C0869b c0869b2 = e10;
                                        Intrinsics.checkNotNull(c0869b2);
                                        iVar4.f(languageDownloadItemBinding4, aVar4, c0869b2);
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}
