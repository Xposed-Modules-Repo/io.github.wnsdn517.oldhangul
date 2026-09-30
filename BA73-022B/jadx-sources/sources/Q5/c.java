package Q5;

import android.util.Log;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Gson f8477c = new Gson();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ScheduledExecutorService f8478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ScheduledExecutorService f8479b;

    public static void a(URL url, HttpURLConnection httpURLConnection) throws a, IOException {
        int responseCode = httpURLConnection.getResponseCode();
        boolean z3 = responseCode == 200 || responseCode == 201 || responseCode == 202;
        BufferedReader bufferedReader = z3 ? new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), Charset.defaultCharset())) : new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream(), Charset.defaultCharset()));
        StringWriter stringWriter = new StringWriter();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            } else {
                stringWriter.append((CharSequence) line);
            }
        }
        String string = stringWriter.toString();
        if (z3) {
            try {
                e.t(R5.b.class.newInstance());
                return;
            } catch (IllegalAccessException | InstantiationException e10) {
                Log.e("GRS_DefaultNetworkSession", " readJsonResponse", e10);
                return;
            }
        }
        if (responseCode == 401) {
            Log.e("GRS_DefaultNetworkSession", "Api key invalid!");
        } else if (responseCode == 503) {
            throw new a("503 Exception : URL : " + url + ": Response Code :" + responseCode);
        }
        try {
            e.t(f8477c.fromJson(string, R5.a.class));
            throw new a();
        } catch (JsonParseException e11) {
            Log.e("GRS_DefaultNetworkSession", " readJsonResponse", e11);
            throw new a("Unable to parse server error response : " + url + " : " + string + " : " + e11.getMessage());
        }
    }
}
