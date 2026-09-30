package p065c7;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Arrays;
import java.util.List;
import p289k2.g;
import p459q7.c;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19445a = "chn";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19446b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19447c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19448d = Arrays.asList("“”", "（）", "《》", "｛｝", "【】", "＜＞", "「」", "‘’", "［］", "〔〕", "〈〉");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19449e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f19450f = (e) g.m(e.class);

    public b() {
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        if ("currentLang".equals(str)) {
            Language language = (Language) obj2;
            if (((Language) obj).getId() == language.getId()) {
                return;
            }
            boolean zD = Dj.g.D(language.checkLanguage().f38757a);
            this.f19445a = zD ? "chn" : "en";
            this.f19447c = zD;
        }
    }
}
