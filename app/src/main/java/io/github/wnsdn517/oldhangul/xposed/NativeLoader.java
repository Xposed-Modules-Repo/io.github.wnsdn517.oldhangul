package io.github.wnsdn517.oldhangul.xposed;

import android.os.Build;
import android.os.Process;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

import de.robv.android.xposed.XposedBridge;

/**
 * Loads the module's native libraries inside the hooked process.
 *
 * <p>Some LSPosed forks (e.g. Vector) give the module class loader a native
 * search path of {@code base.apk!/lib/<abi>} that it can't actually resolve,
 * so {@code System.loadLibrary} fails. When that happens the library is copied
 * out of the module APK into the host app's data directory and loaded by path.
 */
final class NativeLoader {

    /** Module APK path, set from {@code initZygote} when the framework calls it. */
    static volatile String modulePath;

    private NativeLoader() {
    }

    static void load(String name, String dataDir) throws IOException {
        UnsatisfiedLinkError first;
        try {
            System.loadLibrary(name);
            return;
        } catch (UnsatisfiedLinkError e) {
            first = e;
        }
        String apk = findModuleApk();
        if (apk == null) {
            throw first;
        }
        String fileName = System.mapLibraryName(name);
        try (ZipFile zip = new ZipFile(apk)) {
            String[] abis = Process.is64Bit() ? Build.SUPPORTED_64_BIT_ABIS : Build.SUPPORTED_32_BIT_ABIS;
            for (String abi : abis) {
                ZipEntry entry = zip.getEntry("lib/" + abi + "/" + fileName);
                if (entry == null) {
                    continue;
                }
                File out = new File(dataDir, "code_cache/oldhangul/" + abi + "/"
                        + Long.toHexString(entry.getCrc()) + "-" + fileName);
                if (!out.isFile() || out.length() != entry.getSize()) {
                    extract(zip, entry, out);
                }
                System.load(out.getAbsolutePath());
                XposedBridge.log("OldHangul: loaded " + out);
                return;
            }
        }
        throw new IOException("No " + fileName + " for this ABI in " + apk, first);
    }

    private static String findModuleApk() {
        if (modulePath != null) {
            return modulePath;
        }
        // Module class loaders serve the module APK's own entries as resources.
        URL url = NativeLoader.class.getClassLoader().getResource("assets/xposed_init");
        if (url == null) {
            return null;
        }
        String s = url.toString();
        int start = s.indexOf("file:");
        int end = s.indexOf("!/");
        return start < 0 || end < start ? null : s.substring(start + 5, end);
    }

    private static void extract(ZipFile zip, ZipEntry entry, File out) throws IOException {
        File dir = out.getParentFile();
        if (!dir.isDirectory() && !dir.mkdirs()) {
            throw new IOException("Cannot create " + dir);
        }
        File tmp = new File(dir, out.getName() + ".tmp");
        try (InputStream in = zip.getInputStream(entry); OutputStream os = new FileOutputStream(tmp)) {
            byte[] buf = new byte[64 * 1024];
            int n;
            while ((n = in.read(buf)) > 0) {
                os.write(buf, 0, n);
            }
        }
        if (!tmp.renameTo(out)) {
            tmp.delete();
            throw new IOException("Cannot write " + out);
        }
    }
}
