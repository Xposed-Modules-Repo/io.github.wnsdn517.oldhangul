package T5;

import android.os.AsyncTask;
import android.util.Log;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.json.Json;
import com.samsung.scsp.common.ContentType;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONException;
import org.json.JSONObject;
import p627wb.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AsyncTask {
    public static JSONObject a(HttpURLConnection httpURLConnection) {
        char[] cArr = new char[4096];
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(bufferedInputStream, "UTF-8");
                try {
                    StringWriter stringWriter = new StringWriter();
                    while (true) {
                        try {
                            int i3 = inputStreamReader.read(cArr);
                            if (-1 == i3) {
                                JSONObject jSONObject = new JSONObject(stringWriter.toString());
                                stringWriter.close();
                                inputStreamReader.close();
                                bufferedInputStream.close();
                                return jSONObject;
                            }
                            stringWriter.write(cArr, 0, i3);
                        } catch (Throwable th) {
                            try {
                                stringWriter.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    inputStreamReader.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (IOException e10) {
            Log.e("GRS_TenorRegisterManager", "exception in parser : " + e10);
            return new JSONObject("");
        }
    }

    public static JSONObject b(String str) throws Throwable {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                d.a();
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                try {
                    httpURLConnection2.setDoInput(true);
                    httpURLConnection2.setDoOutput(true);
                    httpURLConnection2.setRequestMethod(HttpMethods.GET);
                    httpURLConnection2.setRequestProperty(ContentType.KEY, "application/json");
                    httpURLConnection2.setRequestProperty("Accept", "application/json");
                    httpURLConnection2.setRequestProperty(ContentType.KEY, Json.MEDIA_TYPE);
                    int responseCode = httpURLConnection2.getResponseCode();
                    if (responseCode != 200 && responseCode != 201 && responseCode != 202) {
                        throw new ConnectException(String.format("HTTP Code: '%1$s' from '%2$s'", Integer.valueOf(responseCode), str));
                    }
                    JSONObject jSONObjectA = a(httpURLConnection2);
                    httpURLConnection2.disconnect();
                    return jSONObjectA;
                } catch (Exception e10) {
                    e = e10;
                    httpURLConnection = httpURLConnection2;
                    Log.e("GRS_TenorRegisterManager", "exception in sendUrlToTenorForRevenueShare : " + e);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return new JSONObject("");
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        JSONObject jSONObjectB;
        String str = ((String[]) objArr)[0];
        if (str == null) {
            Log.d("GRS_TenorRegisterManager", "url is null");
            return null;
        }
        try {
            jSONObjectB = b(str);
        } catch (IOException | JSONException e10) {
            Log.e("GRS_TenorRegisterManager", "exception occurred : " + e10);
            jSONObjectB = null;
        }
        if (jSONObjectB != null) {
            try {
                String string = jSONObjectB.getString("status");
                if (!"ok".equals(string)) {
                    Log.i("GRS_TenorRegisterManager", "Tenor response status is not ok : " + string);
                }
            } catch (JSONException e11) {
                Log.e("GRS_TenorRegisterManager", "exception during read result : " + e11);
            }
        }
        return null;
    }
}
