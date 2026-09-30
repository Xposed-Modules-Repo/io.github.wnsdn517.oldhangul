package Ot;

import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapAvatar;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPacks;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResults;
import kotlin.Metadata;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J3\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H'¢\u0006\u0004\b\b\u0010\nJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\rJ3\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0013\u001a\u00020\u0012H'¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0006H'¢\u0006\u0004\b\u0017\u0010\nJ\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00062\b\b\u0001\u0010\u0018\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, d2 = {"LOt/a;", "", "", "id", "locale", "time", "Lretrofit2/Call;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResults;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "()Lretrofit2/Call;", "query", "c", "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;", "f", "(Ljava/lang/String;)Lretrofit2/Call;", "e", "", "include_popular", "g", "(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;", "a", "shareKey", "Ljava/lang/Void;", "d", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface a {
    @GET("/direct/avatar")
    Call<SnapAvatar> a();

    @GET("/direct/pack/watch_reply")
    Call<SnapSearchResults> b();

    @GET("/direct/pack/{id}")
    Call<SnapSearchResults> b(@Path("id") String id, @Query("locale") String locale, @Query("time") String time);

    @GET("/direct/search")
    Call<SnapSearchResults> c(@Query("q") String query, @Query("locale") String locale);

    @POST("/direct/event/{shareKey}")
    Call<Void> d(@Path("shareKey") String shareKey);

    @GET("/direct/packs")
    Call<SnapPacks> e(@Query("locale") String locale, @Query("time") String time);

    @GET("/direct/packs")
    Call<SnapPacks> f(@Query("locale") String locale);

    @GET("/direct/packs")
    Call<SnapPacks> g(@Query("locale") String locale, @Query("time") String time, @Query("include_popular") boolean include_popular);
}
