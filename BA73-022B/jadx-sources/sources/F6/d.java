package F6;

import L4.m;
import android.net.Uri;
import androidx.room.j;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.ClipV1;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import java.util.ArrayList;
import p053bq.r;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends androidx.room.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2449e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, j jVar, int i3) {
        super(jVar);
        this.f2448d = i3;
        this.f2449e = obj;
    }

    @Override // androidx.room.n
    public final String b() {
        switch (this.f2448d) {
            case 0:
                return "INSERT OR REPLACE INTO `PostHistory` (`contactId`,`previousText`,`characteristics`,`needUpdateCharacteristics`,`id`) VALUES (?,?,?,?,nullif(?, 0))";
            case 1:
                return "INSERT OR REPLACE INTO `recentTable` (`TIME_STAMP`,`ORIGINAL_TYPE`,`UNIQUE_KEY`,`PKG_NAME`,`TYPE`,`PREVIEW_IMAGE`,`FILE_NAME`,`DESCRIPTION`,`AMBI_INFO`) VALUES (?,?,?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`caller_package_name`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`,`extra_str3`,`extra_str4`,`extra_str5`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`caller_package_name`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`,`extra_str3`,`extra_str4`,`extra_str5`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `KeysCafeStatisticsEntity` (`metaData`,`sentences`,`id`) VALUES (?,?,nullif(?, 0))";
        }
    }

    @Override // androidx.room.b
    public final void d(K3.g gVar, Object obj) {
        String strH;
        switch (this.f2448d) {
            case 0:
                PostHistory postHistory = (PostHistory) obj;
                if (postHistory.getContactId() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, postHistory.getContactId());
                }
                c cVar = (c) ((p557tq.a) this.f2449e).f34487c;
                ArrayList<String> previousText = postHistory.getPreviousText();
                cVar.getClass();
                String json = new Gson().toJson(previousText);
                if (json == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, json);
                }
                if (postHistory.getCharacteristics() == null) {
                    gVar.U(3);
                } else {
                    gVar.D(3, postHistory.getCharacteristics());
                }
                gVar.I(4, postHistory.getNeedUpdateCharacteristics());
                gVar.I(5, postHistory.getId());
                break;
            case 1:
                StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj;
                gVar.I(1, stickerRecentInfo.getTimeStamp());
                gVar.I(2, stickerRecentInfo.getOriginalCategoryType());
                if (stickerRecentInfo.getContentKey() == null) {
                    gVar.U(3);
                } else {
                    gVar.D(3, stickerRecentInfo.getContentKey());
                }
                if (stickerRecentInfo.getPackageName() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, stickerRecentInfo.getPackageName());
                }
                if (stickerRecentInfo.getContentType() == null) {
                    gVar.U(5);
                } else {
                    gVar.D(5, stickerRecentInfo.getContentType());
                }
                if (stickerRecentInfo.getPreview() == null) {
                    gVar.U(6);
                } else {
                    gVar.M(6, stickerRecentInfo.getPreview());
                }
                if (stickerRecentInfo.getFileName() == null) {
                    gVar.U(7);
                } else {
                    gVar.D(7, stickerRecentInfo.getFileName());
                }
                if (stickerRecentInfo.getContentDescription() == null) {
                    gVar.U(8);
                } else {
                    gVar.D(8, stickerRecentInfo.getContentDescription());
                }
                Cn.a aVar = (Cn.a) ((p228hw.e) this.f2449e).f27531d;
                p114e0.b ambiInfo = stickerRecentInfo.getAmbiInfo();
                aVar.getClass();
                if (ambiInfo == null || (strH = ambiInfo.h()) == null) {
                    strH = "";
                }
                gVar.D(9, strH);
                break;
            case 2:
                Clip clip = (Clip) obj;
                gVar.I(1, clip.getId());
                gVar.I(2, clip.getTimestamp());
                gVar.I(3, clip.getType());
                if (clip.getText() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, clip.getText());
                }
                if (clip.getHtml() == null) {
                    gVar.U(5);
                } else {
                    gVar.D(5, clip.getHtml());
                }
                v vVar = (v) ((m) this.f2449e).f6510d;
                Uri uri = clip.getUri();
                vVar.getClass();
                gVar.D(6, String.valueOf(uri));
                if (clip.getUriList() == null) {
                    gVar.U(7);
                } else {
                    gVar.D(7, clip.getUriList());
                }
                if (clip.getMimeType() == null) {
                    gVar.U(8);
                } else {
                    gVar.D(8, clip.getMimeType());
                }
                gVar.I(9, clip.getCallerAppUid());
                if (clip.getCallerPackageName() == null) {
                    gVar.U(10);
                } else {
                    gVar.D(10, clip.getCallerPackageName());
                }
                gVar.I(11, clip.getOrigin());
                gVar.I(12, clip.getUserId());
                gVar.I(13, clip.getPinned() ? 1L : 0L);
                if (clip.getExtraStr1() == null) {
                    gVar.U(14);
                } else {
                    gVar.D(14, clip.getExtraStr1());
                }
                if (clip.getExtraStr2() == null) {
                    gVar.U(15);
                } else {
                    gVar.D(15, clip.getExtraStr2());
                }
                if (clip.getExtraStr3() == null) {
                    gVar.U(16);
                } else {
                    gVar.D(16, clip.getExtraStr3());
                }
                if (clip.getExtraStr4() == null) {
                    gVar.U(17);
                } else {
                    gVar.D(17, clip.getExtraStr4());
                }
                if (clip.getExtraStr5() != null) {
                    gVar.D(18, clip.getExtraStr5());
                } else {
                    gVar.U(18);
                }
                break;
            case 3:
                Clip clip2 = (Clip) obj;
                gVar.I(1, clip2.getId());
                gVar.I(2, clip2.getTimestamp());
                gVar.I(3, clip2.getType());
                if (clip2.getText() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, clip2.getText());
                }
                if (clip2.getHtml() == null) {
                    gVar.U(5);
                } else {
                    gVar.D(5, clip2.getHtml());
                }
                v vVar2 = (v) ((m) this.f2449e).f6510d;
                Uri uri2 = clip2.getUri();
                vVar2.getClass();
                gVar.D(6, String.valueOf(uri2));
                if (clip2.getUriList() == null) {
                    gVar.U(7);
                } else {
                    gVar.D(7, clip2.getUriList());
                }
                if (clip2.getMimeType() == null) {
                    gVar.U(8);
                } else {
                    gVar.D(8, clip2.getMimeType());
                }
                gVar.I(9, clip2.getCallerAppUid());
                if (clip2.getCallerPackageName() == null) {
                    gVar.U(10);
                } else {
                    gVar.D(10, clip2.getCallerPackageName());
                }
                gVar.I(11, clip2.getOrigin());
                gVar.I(12, clip2.getUserId());
                gVar.I(13, clip2.getPinned() ? 1L : 0L);
                if (clip2.getExtraStr1() == null) {
                    gVar.U(14);
                } else {
                    gVar.D(14, clip2.getExtraStr1());
                }
                if (clip2.getExtraStr2() == null) {
                    gVar.U(15);
                } else {
                    gVar.D(15, clip2.getExtraStr2());
                }
                if (clip2.getExtraStr3() == null) {
                    gVar.U(16);
                } else {
                    gVar.D(16, clip2.getExtraStr3());
                }
                if (clip2.getExtraStr4() == null) {
                    gVar.U(17);
                } else {
                    gVar.D(17, clip2.getExtraStr4());
                }
                if (clip2.getExtraStr5() != null) {
                    gVar.D(18, clip2.getExtraStr5());
                } else {
                    gVar.U(18);
                }
                break;
            case 4:
                ClipV1 clipV1 = (ClipV1) obj;
                gVar.I(1, clipV1.getId());
                gVar.I(2, clipV1.getTimestamp());
                gVar.I(3, clipV1.getType());
                if (clipV1.getText() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, clipV1.getText());
                }
                if (clipV1.getHtml() == null) {
                    gVar.U(5);
                } else {
                    gVar.D(5, clipV1.getHtml());
                }
                v vVar3 = (v) ((r) this.f2449e).f19318c;
                Uri uri3 = clipV1.getUri();
                vVar3.getClass();
                gVar.D(6, String.valueOf(uri3));
                if (clipV1.getUriList() == null) {
                    gVar.U(7);
                } else {
                    gVar.D(7, clipV1.getUriList());
                }
                if (clipV1.getMimeType() == null) {
                    gVar.U(8);
                } else {
                    gVar.D(8, clipV1.getMimeType());
                }
                gVar.I(9, clipV1.getCallerAppUid());
                gVar.I(10, clipV1.getOrigin());
                gVar.I(11, clipV1.getUserId());
                gVar.I(12, clipV1.getPinned() ? 1L : 0L);
                if (clipV1.getExtraStr1() == null) {
                    gVar.U(13);
                } else {
                    gVar.D(13, clipV1.getExtraStr1());
                }
                if (clipV1.getExtraStr2() != null) {
                    gVar.D(14, clipV1.getExtraStr2());
                } else {
                    gVar.U(14);
                }
                break;
            default:
                KeysCafeStatisticsEntity keysCafeStatisticsEntity = (KeysCafeStatisticsEntity) obj;
                if (keysCafeStatisticsEntity.getDate_metadata() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, keysCafeStatisticsEntity.getDate_metadata());
                }
                String json2 = ((Gson) ((p414oj.b) ((p228hw.e) this.f2449e).f27531d).f31604b).toJson(keysCafeStatisticsEntity.getSentences());
                if (json2 == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, json2);
                }
                gVar.I(3, keysCafeStatisticsEntity.getId());
                break;
        }
    }
}
