package jy;

import com.samsung.android.honeyboard.icecone.sticker.model.store.stubdownload.StubSticker;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.Metadata;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J¿\u0001\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H'¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Ljy/a;", "", "", "basePath", "appID", "callerID", "stduk", "extuk", "deviceID", HeaderSetup.Key.MCC, HeaderSetup.Key.MNC, IdentityApiContract.Parameter.CSC, "cc", "sdkVer", "systemID", "abiType", "isAutoUpdate", "oneUiVersion", "pd", "scVersion", "Lretrofit2/Call;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface a {
    @GET("{base_path}stub/stubDownload.as?")
    Call<StubSticker> a(@Path(encoded = true, value = "base_path") String basePath, @Query("appId") String appID, @Query("callerId") String callerID, @Query("stduk") String stduk, @Query("extuk") String extuk, @Query("deviceId") String deviceID, @Query(HeaderSetup.Key.MCC) String mcc, @Query(HeaderSetup.Key.MNC) String mnc, @Query(IdentityApiContract.Parameter.CSC) String csc, @Query("cc") String cc2, @Query("sdkVer") String sdkVer, @Query("systemId") String systemID, @Query("abiType") String abiType, @Query("isAutoUpdate") String isAutoUpdate, @Query("oneUiVersion") String oneUiVersion, @Query("pd") String pd2, @Query("scVersion") String scVersion);
}
