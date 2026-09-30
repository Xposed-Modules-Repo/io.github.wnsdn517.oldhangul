package F0;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p429p4.b f2294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ai.k f2295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f2296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f2297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f2298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageButton f2299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageButton f2300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProgressBar f2301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageButton f2302i;

    public c(Context context, LinearLayout.LayoutParams lp2, AppInfo appInfo, p429p4.b contentCallback, Ai.k startDownload, j cancelDownload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lp2, "lp");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(startDownload, "startDownload");
        Intrinsics.checkNotNullParameter(cancelDownload, "cancelDownload");
        this.f2294a = contentCallback;
        this.f2295b = startDownload;
        this.f2296c = cancelDownload;
        p167fu.c.f26643a.getClass();
        this.f2297d = p167fu.b.a(c.class);
        ImageButton imageButton = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sticker_curation_suggestion_download_button, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.f2298e = viewInflate;
        viewInflate.setLayoutParams(lp2);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.curation_suggestion_btn_download);
        if (imageButton2 != null) {
            final int i3 = 0;
            imageButton2.setOnClickListener(new View.OnClickListener(this) { // from class: F0.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f2293b;

                {
                    this.f2293b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i3) {
                        case 0:
                            c cVar = this.f2293b;
                            cVar.f2294a.playTouchFeedback();
                            c.a(cVar, 5);
                            cVar.f2295b.invoke(cVar);
                            break;
                        default:
                            c cVar2 = this.f2293b;
                            cVar2.f2296c.invoke();
                            c.a(cVar2, 6);
                            break;
                    }
                }
            });
        } else {
            imageButton2 = null;
        }
        this.f2299f = imageButton2;
        ImageButton imageButton3 = (ImageButton) viewInflate.findViewById(R.id.curation_suggestion_btn_open);
        if (imageButton3 != null) {
            imageButton3.setOnClickListener(new a(0, appInfo, this));
        } else {
            imageButton3 = null;
        }
        this.f2300g = imageButton3;
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.curation_suggestion_btn_loading);
        if (progressBar != null) {
            progressBar.setIndeterminate(true);
            progressBar.invalidate();
            final int i4 = 1;
            progressBar.setOnClickListener(new View.OnClickListener(this) { // from class: F0.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f2293b;

                {
                    this.f2293b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i4) {
                        case 0:
                            c cVar = this.f2293b;
                            cVar.f2294a.playTouchFeedback();
                            c.a(cVar, 5);
                            cVar.f2295b.invoke(cVar);
                            break;
                        default:
                            c cVar2 = this.f2293b;
                            cVar2.f2296c.invoke();
                            c.a(cVar2, 6);
                            break;
                    }
                }
            });
        } else {
            progressBar = null;
        }
        this.f2301h = progressBar;
        ImageButton imageButton4 = (ImageButton) viewInflate.findViewById(R.id.curation_suggestion_btn_loading_bg);
        if (imageButton4 != null) {
            imageButton4.setImageAlpha(0);
            final int i5 = 1;
            imageButton4.setOnClickListener(new View.OnClickListener(this) { // from class: F0.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f2293b;

                {
                    this.f2293b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i5) {
                        case 0:
                            c cVar = this.f2293b;
                            cVar.f2294a.playTouchFeedback();
                            c.a(cVar, 5);
                            cVar.f2295b.invoke(cVar);
                            break;
                        default:
                            c cVar2 = this.f2293b;
                            cVar2.f2296c.invoke();
                            c.a(cVar2, 6);
                            break;
                    }
                }
            });
            imageButton = imageButton4;
        }
        this.f2302i = imageButton;
    }

    public static void a(c cVar, int i3) {
        int i4;
        boolean z3 = (i3 & 1) == 0;
        boolean z10 = (i3 & 2) == 0;
        boolean z11 = (i3 & 4) == 0;
        p167fu.a aVar = cVar.f2297d;
        StringBuilder sbW = p286k.a.w("setVisibility d=", z3, ", p=", z10, ", o=");
        sbW.append(z11);
        aVar.b(sbW.toString(), new Object[0]);
        ImageButton imageButton = cVar.f2299f;
        if (imageButton != null) {
            imageButton.setVisibility(z3 ? 0 : 8);
        }
        ImageButton imageButton2 = cVar.f2300g;
        if (imageButton2 != null) {
            imageButton2.setVisibility(z11 ? 0 : 8);
        }
        ProgressBar progressBar = cVar.f2301h;
        if (progressBar != null) {
            if (z10) {
                i4 = 0;
            } else {
                progressBar.setIndeterminate(true);
                progressBar.setProgress(0);
                i4 = 8;
            }
            progressBar.setVisibility(i4);
        }
        ImageButton imageButton3 = cVar.f2302i;
        if (imageButton3 != null) {
            imageButton3.setVisibility(z10 ? 0 : 8);
        }
    }
}
