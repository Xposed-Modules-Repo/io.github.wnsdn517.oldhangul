package W6;

import android.util.Size;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: W6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0296c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0296c f12262a = new C0296c();

    public final BoardRequestInfo a(E requestInfo, Size margin, String str) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Jb.a aVar = (Jb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        p459q7.e eVar = (p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
        HashMap map = new HashMap();
        String str2 = requestInfo.f12236a;
        String countryCode = requestInfo.f12240e;
        map.put(BoardRequestInfo.BOARD_SEARCH_TERM, str2);
        map.put(BoardRequestInfo.BOARD_SEARCH_PREVIEW_TYPE, requestInfo.f12237b);
        map.put(BoardRequestInfo.BOARD_SHORTCUT_ACTION, requestInfo.f12242g);
        String languageCode = requestInfo.f12239d;
        if (languageCode.length() == 0) {
            languageCode = eVar.g().getLanguageCode();
        }
        map.put(BoardRequestInfo.BOARD_LANGUAGE_CODE, languageCode);
        if (countryCode.length() == 0) {
            countryCode = eVar.g().getCountryCode();
        }
        map.put(BoardRequestInfo.BOARD_COUNTRY_CODE, countryCode);
        map.put(BoardRequestInfo.BOARD_TEXT_INPUT_MODE, eVar.e().a() ? BoardRequestInfo.VALUE_BOARD_TEXT_INPUT_MODE_HANDWRITING : BoardRequestInfo.VALUE_BOARD_TEXT_INPUT_MODE_KEYBOARD);
        if (str != null) {
            map.put("board_extracted_text", str);
        }
        return new BoardRequestInfo(map, new Size(((p443pl.d) aVar).o(false) - margin.getWidth(), ((p443pl.d) aVar).i() - margin.getHeight()));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
