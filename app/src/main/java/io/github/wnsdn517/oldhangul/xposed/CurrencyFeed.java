package io.github.wnsdn517.oldhangul.xposed;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Map;

import de.robv.android.xposed.XposedBridge;

/**
 * Keeps the exchange rates of {@link CurrencyTool} up to date without any API key.
 *
 * <p>Sources, tried in order (all free and keyless, per 1 USD):
 * <ul>
 *   <li>open.er-api.com: ExchangeRate-API's open endpoint, ~160 currencies, updated daily;</li>
 *   <li>fawazahmed0/currency-api on pages.dev and jsDelivr: ~200 currencies incl. VND.</li>
 * </ul>
 * The last answer is cached in the keyboard's files directory and reused offline; at most one
 * request per {@link #MAX_AGE_MS}, from a background thread.
 */
final class CurrencyFeed {
    private CurrencyFeed() {}

    private static final String[] URLS = {
            "https://open.er-api.com/v6/latest/USD",
            "https://latest.currency-api.pages.dev/v1/currencies/usd.json",
            "https://cdn.jsdelivr.net/npm/@fawazahmed0/currency-api@latest/v1/currencies/usd.json",
    };
    private static final long MAX_AGE_MS = 12L * 60 * 60 * 1000;
    private static final long RETRY_MS = 15L * 60 * 1000;

    private static File cacheFile;
    private static boolean running;
    private static long lastTry;

    /** Loads the cached rates now and refreshes them in the background when they are old. */
    static synchronized void start(File filesDir) {
        if (cacheFile == null && filesDir != null) {
            cacheFile = new File(filesDir, "oldhangul_rates.json");
            loadCache();
        }
        refreshIfStale();
    }

    static synchronized void refreshIfStale() {
        if (cacheFile == null || running) return;
        long now = System.currentTimeMillis();
        boolean fresh = cacheFile.isFile() && now - cacheFile.lastModified() < MAX_AGE_MS && CurrencyTool.hasRates();
        if (fresh || now - lastTry < RETRY_MS) return;
        lastTry = now;
        running = true;
        Thread t = new Thread(CurrencyFeed::fetch, "OldHangul-rates");
        t.setDaemon(true);
        t.start();
    }

    private static void loadCache() {
        try {
            if (!cacheFile.isFile()) return;
            Map<String, Double> rates = CurrencyTool.parseRates(read(cacheFile));
            if (rates.size() > 5) CurrencyTool.setRates(rates);
        } catch (IOException | RuntimeException ignored) {
            // no usable cache: fetched below
        }
    }

    private static String read(File f) throws IOException {
        try (InputStream in = new java.io.FileInputStream(f)) {
            return readAll(in);
        }
    }

    private static String readAll(InputStream in) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        byte[] buf = new byte[8192];
        for (int n; (n = in.read(buf)) > 0; ) {
            out.write(buf, 0, n);
            if (out.size() > 2_000_000) throw new IOException("answer too large");
        }
        return new String(out.toByteArray(), StandardCharsets.UTF_8);
    }

    private static void fetch() {
        try {
            for (String url : URLS) {
                try {
                    HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
                    c.setConnectTimeout(8000);
                    c.setReadTimeout(10000);
                    c.setRequestProperty("User-Agent", "OldHangul-IME-module");
                    if (c.getResponseCode() != 200) {
                        c.disconnect();
                        continue;
                    }
                    String body;
                    try (InputStream in = c.getInputStream()) {
                        body = readAll(in);
                    } finally {
                        c.disconnect();
                    }
                    Map<String, Double> rates = CurrencyTool.parseRates(body);
                    if (rates.size() > 5 && rates.containsKey("KRW")) {
                        CurrencyTool.setRates(rates);
                        try (FileOutputStream out = new FileOutputStream(cacheFile)) {
                            out.write(body.getBytes(StandardCharsets.UTF_8));
                        }
                        XposedBridge.log("OldHangul: exchange rates updated from " + url + " (" + rates.size() + " currencies)");
                        return;
                    }
                } catch (IOException | RuntimeException e) {
                    XposedBridge.log("OldHangul: exchange rates from " + url + " failed: " + e);
                }
            }
        } finally {
            synchronized (CurrencyFeed.class) {
                running = false;
            }
        }
    }
}
