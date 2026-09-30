package com.samsung.android.moneta.basedatamodels.externalmodel;

import android.media.Rating;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p332lr.c;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b(\b\u0087\b\u0018\u0000 v2\u00020\u0001:\u0001wBç\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010)J\u0010\u0010+\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b-\u0010,J\u0010\u0010.\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b0\u0010,J\u0012\u00101\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b1\u0010,J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u0010,J\u0012\u00103\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b3\u0010,J\u0012\u00104\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b4\u0010,J\u0012\u00105\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b5\u0010'J\u0012\u00106\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b6\u0010,J\u0012\u00107\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b7\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b8\u0010,J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u0010'J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b:\u0010,J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b;\u0010,J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b<\u0010,J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b=\u0010,J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b>\u0010'J\u0012\u0010?\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b?\u0010,J\u0012\u0010@\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b@\u0010,J\u0012\u0010A\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bA\u0010,J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bB\u0010'J\u0012\u0010C\u001a\u0004\u0018\u00010\u001eHÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bE\u0010,J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bF\u0010'J\u0012\u0010G\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bG\u0010,J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bH\u0010'Jú\u0002\u0010I\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\bI\u0010JJ\u0010\u0010K\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bK\u0010,J\u0010\u0010M\u001a\u00020LHÖ\u0001¢\u0006\u0004\bM\u0010NJ\u001a\u0010Q\u001a\u00020P2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bQ\u0010RR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010S\u001a\u0004\bT\u0010'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010U\u001a\u0004\bV\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010U\u001a\u0004\bW\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010X\u001a\u0004\bY\u0010,R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010X\u001a\u0004\bZ\u0010,R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010X\u001a\u0004\b[\u0010,R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010X\u001a\u0004\b\\\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010X\u001a\u0004\b]\u0010,R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010X\u001a\u0004\b^\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010X\u001a\u0004\b_\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010X\u001a\u0004\b`\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010X\u001a\u0004\ba\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010S\u001a\u0004\bb\u0010'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010X\u001a\u0004\bc\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010X\u001a\u0004\bd\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010X\u001a\u0004\be\u0010,R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010S\u001a\u0004\bf\u0010'R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010X\u001a\u0004\bg\u0010,R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010X\u001a\u0004\bh\u0010,R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010X\u001a\u0004\bi\u0010,R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010X\u001a\u0004\bj\u0010,R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010S\u001a\u0004\bk\u0010'R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010X\u001a\u0004\bl\u0010,R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010X\u001a\u0004\bm\u0010,R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010X\u001a\u0004\bn\u0010,R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010S\u001a\u0004\bo\u0010'R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010p\u001a\u0004\bq\u0010DR\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b \u0010X\u001a\u0004\br\u0010,R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010S\u001a\u0004\bs\u0010'R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010X\u001a\u0004\bt\u0010,R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010S\u001a\u0004\bu\u0010'¨\u0006x"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/MediaHistoryData;", "", "", "id", "startTime", MediaHistoryData.END_TIME_CONTRACT_KEY, "", "packageName", MediaHistoryData.MEDIA_TYPE_CONTRACT_KEY, MediaHistoryData.CAST_TYPE_CONTRACT_KEY, MediaHistoryData.ALBUM_CONTRACT_KEY, MediaHistoryData.ALBUM_ARTIST_CONTRACT_KEY, MediaHistoryData.ALBUM_ART_URI_CONTRACT_KEY, MediaHistoryData.ARTIST_CONTRACT_KEY, MediaHistoryData.ART_URI_CONTRACT_KEY, MediaHistoryData.AUTHOR_CONTRACT_KEY, MediaHistoryData.BT_FOLDER_TYPE_CONTRACT_KEY, MediaHistoryData.COMPILATION_CONTRACT_KEY, MediaHistoryData.COMPOSER_CONTRACT_KEY, MediaHistoryData.DATE_CONTRACT_KEY, MediaHistoryData.DISC_NUMBER_CONTRACT_KEY, MediaHistoryData.DISPLAY_DESCRIPTION_CONTRACT_KEY, MediaHistoryData.DISPLAY_ICON_URI_CONTRACT_KEY, MediaHistoryData.DISPLAY_SUBTITLE_CONTRACT_KEY, MediaHistoryData.DISPLAY_TITLE_CONTRACT_KEY, MediaHistoryData.DURATION_CONTRACT_KEY, MediaHistoryData.GENRE_CONTRACT_KEY, MediaHistoryData.MEDIA_ID_CONTRACT_KEY, MediaHistoryData.MEDIA_URI_CONTRACT_KEY, MediaHistoryData.NUM_TRACKS_CONTRACT_KEY, "Landroid/media/Rating;", MediaHistoryData.RATING_CONTRACT_KEY, "title", MediaHistoryData.TRACK_NUMBER_CONTRACT_KEY, MediaHistoryData.WRITER_CONTRACT_KEY, "year", "<init>", "(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/media/Rating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V", "component1", "()Ljava/lang/Long;", "component2", "()J", "component3", "component4", "()Ljava/lang/String;", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "()Landroid/media/Rating;", "component28", "component29", "component30", "component31", "copy", "(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/media/Rating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/MediaHistoryData;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getId", "J", "getStartTime", "getEndTime", "Ljava/lang/String;", "getPackageName", "getMediaType", "getCastType", "getAlbum", "getAlbumArtist", "getAlbumArtUri", "getArtist", "getArtUri", "getAuthor", "getBtFolderType", "getCompilation", "getComposer", "getDate", "getDiscNumber", "getDisplayDescription", "getDisplayIconUri", "getDisplaySubtitle", "getDisplayTitle", "getDuration", "getGenre", "getMediaId", "getMediaUri", "getNumTracks", "Landroid/media/Rating;", "getRating", DynamicActionBarProvider.METHOD_GET_DATA, "getTrackNumber", "getWriter", "getYear", "Companion", "lr/c", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MediaHistoryData {
    public static final String ALBUM_ARTIST_CONTRACT_KEY = "albumArtist";
    public static final String ALBUM_ART_URI_CONTRACT_KEY = "albumArtUri";
    public static final String ALBUM_CONTRACT_KEY = "album";
    public static final String ARTIST_CONTRACT_KEY = "artist";
    public static final String ART_URI_CONTRACT_KEY = "artUri";
    public static final String AUTHOR_CONTRACT_KEY = "author";
    public static final String BT_FOLDER_TYPE_CONTRACT_KEY = "btFolderType";
    public static final String CAST_TYPE_CONTRACT_KEY = "castType";
    public static final String COMPILATION_CONTRACT_KEY = "compilation";
    public static final String COMPOSER_CONTRACT_KEY = "composer";
    public static final c Companion = new c();
    public static final String DATE_CONTRACT_KEY = "date";
    public static final String DISC_NUMBER_CONTRACT_KEY = "discNumber";
    public static final String DISPLAY_DESCRIPTION_CONTRACT_KEY = "displayDescription";
    public static final String DISPLAY_ICON_URI_CONTRACT_KEY = "displayIconUri";
    public static final String DISPLAY_SUBTITLE_CONTRACT_KEY = "displaySubtitle";
    public static final String DISPLAY_TITLE_CONTRACT_KEY = "displayTitle";
    public static final String DURATION_CONTRACT_KEY = "duration";
    public static final String END_TIME_CONTRACT_KEY = "endTime";
    public static final String GENRE_CONTRACT_KEY = "genre";
    public static final String ID_CONTRACT_KEY = "id";
    public static final String MEDIA_ID_CONTRACT_KEY = "mediaId";
    public static final String MEDIA_TYPE_CONTRACT_KEY = "mediaType";
    public static final String MEDIA_URI_CONTRACT_KEY = "mediaUri";
    public static final String NUM_TRACKS_CONTRACT_KEY = "numTracks";
    public static final String PACKAGE_NAME_CONTRACT_KEY = "packageName";
    public static final String RATING_CONTRACT_KEY = "rating";
    public static final String START_TIME_CONTRACT_KEY = "startTime";
    public static final String TITLE_CONTRACT_KEY = "title";
    public static final String TRACK_NUMBER_CONTRACT_KEY = "trackNumber";
    public static final String WRITER_CONTRACT_KEY = "writer";
    public static final String YEAR_CONTRACT_KEY = "year";
    private final String album;
    private final String albumArtUri;
    private final String albumArtist;
    private final String artUri;
    private final String artist;
    private final String author;
    private final Long btFolderType;
    private final String castType;
    private final String compilation;
    private final String composer;
    private final String date;
    private final Long discNumber;
    private final String displayDescription;
    private final String displayIconUri;
    private final String displaySubtitle;
    private final String displayTitle;
    private final Long duration;
    private final long endTime;
    private final String genre;
    private final Long id;
    private final String mediaId;
    private final String mediaType;
    private final String mediaUri;
    private final Long numTracks;
    private final String packageName;
    private final Rating rating;
    private final long startTime;
    private final String title;
    private final Long trackNumber;
    private final String writer;
    private final Long year;

    public MediaHistoryData(Long l7, long j10, long j11, String packageName, String mediaType, String castType, String str, String str2, String str3, String str4, String str5, String str6, Long l10, String str7, String str8, String str9, Long l11, String str10, String str11, String str12, String str13, Long l12, String str14, String str15, String str16, Long l13, Rating rating, String str17, Long l14, String str18, Long l15) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(castType, "castType");
        this.id = l7;
        this.startTime = j10;
        this.endTime = j11;
        this.packageName = packageName;
        this.mediaType = mediaType;
        this.castType = castType;
        this.album = str;
        this.albumArtist = str2;
        this.albumArtUri = str3;
        this.artist = str4;
        this.artUri = str5;
        this.author = str6;
        this.btFolderType = l10;
        this.compilation = str7;
        this.composer = str8;
        this.date = str9;
        this.discNumber = l11;
        this.displayDescription = str10;
        this.displayIconUri = str11;
        this.displaySubtitle = str12;
        this.displayTitle = str13;
        this.duration = l12;
        this.genre = str14;
        this.mediaId = str15;
        this.mediaUri = str16;
        this.numTracks = l13;
        this.rating = rating;
        this.title = str17;
        this.trackNumber = l14;
        this.writer = str18;
        this.year = l15;
    }

    public /* synthetic */ MediaHistoryData(Long l7, long j10, long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Long l10, String str10, String str11, String str12, Long l11, String str13, String str14, String str15, String str16, Long l12, String str17, String str18, String str19, Long l13, Rating rating, String str20, Long l14, String str21, Long l15, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : l7, j10, j11, str, str2, str3, (i3 & 64) != 0 ? null : str4, (i3 & 128) != 0 ? null : str5, (i3 & 256) != 0 ? null : str6, (i3 & 512) != 0 ? null : str7, (i3 & 1024) != 0 ? null : str8, (i3 & 2048) != 0 ? null : str9, (i3 & 4096) != 0 ? null : l10, (i3 & 8192) != 0 ? null : str10, (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : str11, (32768 & i3) != 0 ? null : str12, (65536 & i3) != 0 ? null : l11, (131072 & i3) != 0 ? null : str13, (262144 & i3) != 0 ? null : str14, (524288 & i3) != 0 ? null : str15, (1048576 & i3) != 0 ? null : str16, (2097152 & i3) != 0 ? null : l12, (4194304 & i3) != 0 ? null : str17, (8388608 & i3) != 0 ? null : str18, (16777216 & i3) != 0 ? null : str19, (33554432 & i3) != 0 ? null : l13, (67108864 & i3) != 0 ? null : rating, (134217728 & i3) != 0 ? null : str20, (268435456 & i3) != 0 ? null : l14, (536870912 & i3) != 0 ? null : str21, (i3 & 1073741824) != 0 ? null : l15);
    }

    public static /* synthetic */ MediaHistoryData copy$default(MediaHistoryData mediaHistoryData, Long l7, long j10, long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Long l10, String str10, String str11, String str12, Long l11, String str13, String str14, String str15, String str16, Long l12, String str17, String str18, String str19, Long l13, Rating rating, String str20, Long l14, String str21, Long l15, int i3, Object obj) {
        Long l16;
        String str22;
        Long l17 = (i3 & 1) != 0 ? mediaHistoryData.id : l7;
        long j12 = (i3 & 2) != 0 ? mediaHistoryData.startTime : j10;
        long j13 = (i3 & 4) != 0 ? mediaHistoryData.endTime : j11;
        String str23 = (i3 & 8) != 0 ? mediaHistoryData.packageName : str;
        String str24 = (i3 & 16) != 0 ? mediaHistoryData.mediaType : str2;
        String str25 = (i3 & 32) != 0 ? mediaHistoryData.castType : str3;
        String str26 = (i3 & 64) != 0 ? mediaHistoryData.album : str4;
        String str27 = (i3 & 128) != 0 ? mediaHistoryData.albumArtist : str5;
        String str28 = (i3 & 256) != 0 ? mediaHistoryData.albumArtUri : str6;
        String str29 = (i3 & 512) != 0 ? mediaHistoryData.artist : str7;
        String str30 = (i3 & 1024) != 0 ? mediaHistoryData.artUri : str8;
        String str31 = (i3 & 2048) != 0 ? mediaHistoryData.author : str9;
        Long l18 = l17;
        Long l19 = (i3 & 4096) != 0 ? mediaHistoryData.btFolderType : l10;
        String str32 = (i3 & 8192) != 0 ? mediaHistoryData.compilation : str10;
        String str33 = (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? mediaHistoryData.composer : str11;
        String str34 = (i3 & 32768) != 0 ? mediaHistoryData.date : str12;
        Long l20 = (i3 & 65536) != 0 ? mediaHistoryData.discNumber : l11;
        String str35 = (i3 & 131072) != 0 ? mediaHistoryData.displayDescription : str13;
        String str36 = (i3 & 262144) != 0 ? mediaHistoryData.displayIconUri : str14;
        String str37 = (i3 & 524288) != 0 ? mediaHistoryData.displaySubtitle : str15;
        String str38 = (i3 & 1048576) != 0 ? mediaHistoryData.displayTitle : str16;
        Long l21 = (i3 & 2097152) != 0 ? mediaHistoryData.duration : l12;
        String str39 = (i3 & 4194304) != 0 ? mediaHistoryData.genre : str17;
        String str40 = (i3 & SpenTextSpanBase.FILTER_SPAN_FORMULA) != 0 ? mediaHistoryData.mediaId : str18;
        String str41 = (i3 & 16777216) != 0 ? mediaHistoryData.mediaUri : str19;
        Long l22 = (i3 & 33554432) != 0 ? mediaHistoryData.numTracks : l13;
        Rating rating2 = (i3 & 67108864) != 0 ? mediaHistoryData.rating : rating;
        String str42 = (i3 & 134217728) != 0 ? mediaHistoryData.title : str20;
        Long l23 = (i3 & 268435456) != 0 ? mediaHistoryData.trackNumber : l14;
        String str43 = (i3 & 536870912) != 0 ? mediaHistoryData.writer : str21;
        if ((i3 & 1073741824) != 0) {
            str22 = str43;
            l16 = mediaHistoryData.year;
        } else {
            l16 = l15;
            str22 = str43;
        }
        return mediaHistoryData.copy(l18, j12, j13, str23, str24, str25, str26, str27, str28, str29, str30, str31, l19, str32, str33, str34, l20, str35, str36, str37, str38, l21, str39, str40, str41, l22, rating2, str42, l23, str22, l16);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getArtUri() {
        return this.artUri;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Long getBtFolderType() {
        return this.btFolderType;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getCompilation() {
        return this.compilation;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getComposer() {
        return this.composer;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Long getDiscNumber() {
        return this.discNumber;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getDisplayDescription() {
        return this.displayDescription;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getDisplayIconUri() {
        return this.displayIconUri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getDisplaySubtitle() {
        return this.displaySubtitle;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getDisplayTitle() {
        return this.displayTitle;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getGenre() {
        return this.genre;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getMediaId() {
        return this.mediaId;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getMediaUri() {
        return this.mediaUri;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final Long getNumTracks() {
        return this.numTracks;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final Rating getRating() {
        return this.rating;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final Long getTrackNumber() {
        return this.trackNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getWriter() {
        return this.writer;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final Long getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCastType() {
        return this.castType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAlbumArtist() {
        return this.albumArtist;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAlbumArtUri() {
        return this.albumArtUri;
    }

    public final MediaHistoryData copy(Long id, long startTime, long endTime, String packageName, String mediaType, String castType, String album, String albumArtist, String albumArtUri, String artist, String artUri, String author, Long btFolderType, String compilation, String composer, String date, Long discNumber, String displayDescription, String displayIconUri, String displaySubtitle, String displayTitle, Long duration, String genre, String mediaId, String mediaUri, Long numTracks, Rating rating, String title, Long trackNumber, String writer, Long year) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(castType, "castType");
        return new MediaHistoryData(id, startTime, endTime, packageName, mediaType, castType, album, albumArtist, albumArtUri, artist, artUri, author, btFolderType, compilation, composer, date, discNumber, displayDescription, displayIconUri, displaySubtitle, displayTitle, duration, genre, mediaId, mediaUri, numTracks, rating, title, trackNumber, writer, year);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaHistoryData)) {
            return false;
        }
        MediaHistoryData mediaHistoryData = (MediaHistoryData) other;
        return Intrinsics.areEqual(this.id, mediaHistoryData.id) && this.startTime == mediaHistoryData.startTime && this.endTime == mediaHistoryData.endTime && Intrinsics.areEqual(this.packageName, mediaHistoryData.packageName) && Intrinsics.areEqual(this.mediaType, mediaHistoryData.mediaType) && Intrinsics.areEqual(this.castType, mediaHistoryData.castType) && Intrinsics.areEqual(this.album, mediaHistoryData.album) && Intrinsics.areEqual(this.albumArtist, mediaHistoryData.albumArtist) && Intrinsics.areEqual(this.albumArtUri, mediaHistoryData.albumArtUri) && Intrinsics.areEqual(this.artist, mediaHistoryData.artist) && Intrinsics.areEqual(this.artUri, mediaHistoryData.artUri) && Intrinsics.areEqual(this.author, mediaHistoryData.author) && Intrinsics.areEqual(this.btFolderType, mediaHistoryData.btFolderType) && Intrinsics.areEqual(this.compilation, mediaHistoryData.compilation) && Intrinsics.areEqual(this.composer, mediaHistoryData.composer) && Intrinsics.areEqual(this.date, mediaHistoryData.date) && Intrinsics.areEqual(this.discNumber, mediaHistoryData.discNumber) && Intrinsics.areEqual(this.displayDescription, mediaHistoryData.displayDescription) && Intrinsics.areEqual(this.displayIconUri, mediaHistoryData.displayIconUri) && Intrinsics.areEqual(this.displaySubtitle, mediaHistoryData.displaySubtitle) && Intrinsics.areEqual(this.displayTitle, mediaHistoryData.displayTitle) && Intrinsics.areEqual(this.duration, mediaHistoryData.duration) && Intrinsics.areEqual(this.genre, mediaHistoryData.genre) && Intrinsics.areEqual(this.mediaId, mediaHistoryData.mediaId) && Intrinsics.areEqual(this.mediaUri, mediaHistoryData.mediaUri) && Intrinsics.areEqual(this.numTracks, mediaHistoryData.numTracks) && Intrinsics.areEqual(this.rating, mediaHistoryData.rating) && Intrinsics.areEqual(this.title, mediaHistoryData.title) && Intrinsics.areEqual(this.trackNumber, mediaHistoryData.trackNumber) && Intrinsics.areEqual(this.writer, mediaHistoryData.writer) && Intrinsics.areEqual(this.year, mediaHistoryData.year);
    }

    public final String getAlbum() {
        return this.album;
    }

    public final String getAlbumArtUri() {
        return this.albumArtUri;
    }

    public final String getAlbumArtist() {
        return this.albumArtist;
    }

    public final String getArtUri() {
        return this.artUri;
    }

    public final String getArtist() {
        return this.artist;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final Long getBtFolderType() {
        return this.btFolderType;
    }

    public final String getCastType() {
        return this.castType;
    }

    public final String getCompilation() {
        return this.compilation;
    }

    public final String getComposer() {
        return this.composer;
    }

    public final String getDate() {
        return this.date;
    }

    public final Long getDiscNumber() {
        return this.discNumber;
    }

    public final String getDisplayDescription() {
        return this.displayDescription;
    }

    public final String getDisplayIconUri() {
        return this.displayIconUri;
    }

    public final String getDisplaySubtitle() {
        return this.displaySubtitle;
    }

    public final String getDisplayTitle() {
        return this.displayTitle;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final String getGenre() {
        return this.genre;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getMediaId() {
        return this.mediaId;
    }

    public final String getMediaType() {
        return this.mediaType;
    }

    public final String getMediaUri() {
        return this.mediaUri;
    }

    public final Long getNumTracks() {
        return this.numTracks;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final Rating getRating() {
        return this.rating;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Long getTrackNumber() {
        return this.trackNumber;
    }

    public final String getWriter() {
        return this.writer;
    }

    public final Long getYear() {
        return this.year;
    }

    public int hashCode() {
        Long l7 = this.id;
        int iC = a.c(a.c(a.c(A2.a.a(A2.a.a((l7 == null ? 0 : l7.hashCode()) * 31, 31, this.startTime), 31, this.endTime), 31, this.packageName), 31, this.mediaType), 31, this.castType);
        String str = this.album;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.albumArtist;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.albumArtUri;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.artist;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.artUri;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.author;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l10 = this.btFolderType;
        int iHashCode7 = (iHashCode6 + (l10 == null ? 0 : l10.hashCode())) * 31;
        String str7 = this.compilation;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.composer;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.date;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Long l11 = this.discNumber;
        int iHashCode11 = (iHashCode10 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str10 = this.displayDescription;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.displayIconUri;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.displaySubtitle;
        int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.displayTitle;
        int iHashCode15 = (iHashCode14 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Long l12 = this.duration;
        int iHashCode16 = (iHashCode15 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str14 = this.genre;
        int iHashCode17 = (iHashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.mediaId;
        int iHashCode18 = (iHashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.mediaUri;
        int iHashCode19 = (iHashCode18 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Long l13 = this.numTracks;
        int iHashCode20 = (iHashCode19 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Rating rating = this.rating;
        int iHashCode21 = (iHashCode20 + (rating == null ? 0 : rating.hashCode())) * 31;
        String str17 = this.title;
        int iHashCode22 = (iHashCode21 + (str17 == null ? 0 : str17.hashCode())) * 31;
        Long l14 = this.trackNumber;
        int iHashCode23 = (iHashCode22 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str18 = this.writer;
        int iHashCode24 = (iHashCode23 + (str18 == null ? 0 : str18.hashCode())) * 31;
        Long l15 = this.year;
        return iHashCode24 + (l15 != null ? l15.hashCode() : 0);
    }

    public String toString() {
        Long l7 = this.id;
        long j10 = this.startTime;
        long j11 = this.endTime;
        String str = this.packageName;
        String str2 = this.mediaType;
        String str3 = this.castType;
        String str4 = this.album;
        String str5 = this.albumArtist;
        String str6 = this.albumArtUri;
        String str7 = this.artist;
        String str8 = this.artUri;
        String str9 = this.author;
        Long l10 = this.btFolderType;
        String str10 = this.compilation;
        String str11 = this.composer;
        String str12 = this.date;
        Long l11 = this.discNumber;
        String str13 = this.displayDescription;
        String str14 = this.displayIconUri;
        String str15 = this.displaySubtitle;
        String str16 = this.displayTitle;
        Long l12 = this.duration;
        String str17 = this.genre;
        String str18 = this.mediaId;
        String str19 = this.mediaUri;
        Long l13 = this.numTracks;
        Rating rating = this.rating;
        String str20 = this.title;
        Long l14 = this.trackNumber;
        String str21 = this.writer;
        Long l15 = this.year;
        StringBuilder sb2 = new StringBuilder("MediaHistoryData(id=");
        sb2.append(l7);
        sb2.append(", startTime=");
        sb2.append(j10);
        A2.a.s(sb2, ", endTime=", j11, ", packageName=");
        android.support.v4.media.a.z(sb2, str, ", mediaType=", str2, ", castType=");
        android.support.v4.media.a.z(sb2, str3, ", album=", str4, ", albumArtist=");
        android.support.v4.media.a.z(sb2, str5, ", albumArtUri=", str6, ", artist=");
        android.support.v4.media.a.z(sb2, str7, ", artUri=", str8, ", author=");
        sb2.append(str9);
        sb2.append(", btFolderType=");
        sb2.append(l10);
        sb2.append(", compilation=");
        android.support.v4.media.a.z(sb2, str10, ", composer=", str11, ", date=");
        sb2.append(str12);
        sb2.append(", discNumber=");
        sb2.append(l11);
        sb2.append(", displayDescription=");
        android.support.v4.media.a.z(sb2, str13, ", displayIconUri=", str14, ", displaySubtitle=");
        android.support.v4.media.a.z(sb2, str15, ", displayTitle=", str16, ", duration=");
        sb2.append(l12);
        sb2.append(", genre=");
        sb2.append(str17);
        sb2.append(", mediaId=");
        android.support.v4.media.a.z(sb2, str18, ", mediaUri=", str19, ", numTracks=");
        sb2.append(l13);
        sb2.append(", rating=");
        sb2.append(rating);
        sb2.append(", title=");
        sb2.append(str20);
        sb2.append(", trackNumber=");
        sb2.append(l14);
        sb2.append(", writer=");
        sb2.append(str21);
        sb2.append(", year=");
        sb2.append(l15);
        sb2.append(")");
        return sb2.toString();
    }
}
