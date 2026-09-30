package Vq;

import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.textboard.translate.engine.google.GoogleResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006JB\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"LVq/a;", "", "", OdmDosApiContract.Parameter.KEY, "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/GoogleResult;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "format", Clip.COLUMN_TEXT, "srcLangCode", "trgLangCode", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface a {
    @Headers({"Accept: application/json"})
    @GET("v2/languages?")
    Object a(@Query(OdmDosApiContract.Parameter.KEY) String str, Continuation<? super GoogleResult> continuation);

    @Headers({"Accept: application/json"})
    @GET("v2?")
    Object b(@Query(OdmDosApiContract.Parameter.KEY) String str, @Query("format") String str2, @Query("q") String str3, @Query("source") String str4, @Query("target") String str5, Continuation<? super GoogleResult> continuation);
}
