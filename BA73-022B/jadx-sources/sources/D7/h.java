package D7;

import androidx.room.j;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends androidx.room.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1518d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, int i3) {
        super(jVar);
        this.f1518d = i3;
    }

    @Override // androidx.room.n
    public final String b() {
        switch (this.f1518d) {
            case 0:
                return "UPDATE OR ABORT `ShortCutPhrase` SET `shortcut` = ?,`phrase` = ?,`id` = ? WHERE `id` = ?";
            case 1:
                return "DELETE FROM `font_table` WHERE `id` = ?";
            case 2:
                return "UPDATE OR ABORT `font_table` SET `font_name` = ?,`enabled` = ?,`available` = ?,`support_lang` = ?,`id` = ? WHERE `id` = ?";
            case 3:
                return "DELETE FROM `recentList` WHERE `CONTENT_ID` = ?";
            default:
                return "DELETE FROM `recentTable` WHERE `UNIQUE_KEY` = ?";
        }
    }

    @Override // androidx.room.b
    public final void d(K3.g gVar, Object obj) {
        switch (this.f1518d) {
            case 0:
                f fVar = (f) obj;
                String str = fVar.f1514a;
                if (str == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str);
                }
                String str2 = fVar.f1515b;
                if (str2 == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, str2);
                }
                gVar.I(3, fVar.f1516c);
                gVar.I(4, fVar.f1516c);
                break;
            case 1:
                gVar.I(1, ((DLFont) obj).getId());
                break;
            case 2:
                DLFont dLFont = (DLFont) obj;
                if (dLFont.getFontName() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, dLFont.getFontName());
                }
                gVar.I(2, dLFont.getEnabled() ? 1L : 0L);
                gVar.I(3, dLFont.getAvailable());
                if (dLFont.getLanguage() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, dLFont.getLanguage());
                }
                gVar.I(5, dLFont.getId());
                gVar.I(6, dLFont.getId());
                break;
            case 3:
                String str3 = ((p032b.c) obj).f18589a;
                if (str3 != null) {
                    gVar.D(1, str3);
                } else {
                    gVar.U(1);
                }
                break;
            default:
                StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj;
                if (stickerRecentInfo.getContentKey() != null) {
                    gVar.D(1, stickerRecentInfo.getContentKey());
                } else {
                    gVar.U(1);
                }
                break;
        }
    }
}
