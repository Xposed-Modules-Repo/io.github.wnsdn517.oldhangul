package my;

import com.samsung.android.honeyboard.icecone.sticker.model.store.updatecheck.UpdateApp;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.Metadata;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jµ\u0001\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lmy/a;", "", "", "basePath", "appId", "callerId", "versionCode", "deviceId", HeaderSetup.Key.MCC, HeaderSetup.Key.MNC, IdentityApiContract.Parameter.CSC, "cc", "sdkVer", "sysId", "abiType", "extuk", "oneUiVersion", "pd", "scVersion", "Lretrofit2/Call;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface a {
    @GET("{base_path}stub/stubUpdateCheck.as?")
    Call<UpdateApp> a(@Path(encoded = true, value = "base_path") String basePath, @Query("appId") String appId, @Query("callerId") String callerId, @Query("versionCode") String versionCode, @Query("deviceId") String deviceId, @Query(HeaderSetup.Key.MCC) String mcc, @Query(HeaderSetup.Key.MNC) String mnc, @Query(IdentityApiContract.Parameter.CSC) String csc, @Query("cc") String cc2, @Query("sdkVer") String sdkVer, @Query("systemId") String sysId, @Query("abiType") String abiType, @Query("extuk") String extuk, @Query("oneUiVersion") String oneUiVersion, @Query("pd") String pd2, @Query("scVersion") String scVersion);
}
