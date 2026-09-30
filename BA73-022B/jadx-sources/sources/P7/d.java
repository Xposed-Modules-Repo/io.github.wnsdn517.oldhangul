package P7;

import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public interface d {
    void download(Language language);

    void initialize();

    boolean isAvailableLanguage(Language language);

    boolean isDownloadedLanguage(Language language);

    p720zv.d updateSubject();
}
