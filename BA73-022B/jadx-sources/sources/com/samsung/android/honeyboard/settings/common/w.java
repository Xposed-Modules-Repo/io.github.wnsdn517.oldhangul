package com.samsung.android.honeyboard.settings.common;

import android.content.ContentResolver;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements p367mv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21683c;

    public /* synthetic */ w(int i3, Object obj, Object obj2) {
        this.f21681a = i3;
        this.f21682b = obj;
        this.f21683c = obj2;
    }

    @Override // p367mv.a
    public final void run() {
        switch (this.f21681a) {
            case 0:
                A a10 = (A) this.f21682b;
                Language language = (Language) this.f21683c;
                a10.getClass();
                ba.p.a(R.string.successfully_download, true, false, 0, 0, language, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity");
                new Handler(Looper.getMainLooper()).post(new p048bk.a(3, language, a10));
                break;
            default:
                ((ContentResolver) this.f21682b).unregisterContentObserver((H.b) this.f21683c);
                break;
        }
    }
}
