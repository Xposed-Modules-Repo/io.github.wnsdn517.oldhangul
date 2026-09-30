package com.samsung.android.honeyboard.icecone.honeyvoice.popup.network;

import androidx.lifecycle.LiveData;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo.TosResponse;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes3.dex */
public interface TosApiService {
    @GET("getTermsVersion")
    LiveData<ApiResponse<TosResponse>> a(@Query(IdentityApiContract.Parameter.COUNTRY_CODE) String str, @Query("cultureCode") String str2, @Query("deviceModel") String str3, @Query("serviceCode") String str4);
}
