package com.microsoft.fluency.impl;

import H1.e;
import Sc.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class NativeLibLoader {
    private static Handler m_handler = new DefaultHandler();

    public static class DefaultHandler implements Handler {
        @Override // com.microsoft.fluency.impl.NativeLibLoader.Handler
        public void load(String str) {
            System.load(str);
        }

        @Override // com.microsoft.fluency.impl.NativeLibLoader.Handler
        public void loadLibrary(String str) {
            System.loadLibrary(str);
        }
    }

    public interface Handler {
        void load(String str);

        void loadLibrary(String str);
    }

    private static String getArchName() {
        String lowerCase = System.getProperty("os.arch").toLowerCase();
        if (lowerCase.equals("amd64") || lowerCase.equals("x86_64")) {
            return "x86_64";
        }
        return lowerCase.equals("aarch64") ? "arm64" : "x86";
    }

    private static String getJarLibraryPath(String str) {
        String platformName = getPlatformName();
        String strN = e.n(a.q("/lib/", platformName, "/"), getArchName(), "/");
        if (platformName.equals("darwin")) {
            return android.support.v4.media.a.j(strN, "lib", str, ".dylib");
        }
        return platformName.equals("windows") ? e.j(strN, str, ".dll") : android.support.v4.media.a.j(strN, "lib", str, ".so");
    }

    private static String getPlatformName() {
        String lowerCase = System.getProperty("os.name").toLowerCase();
        if (lowerCase.contains("mac")) {
            return "darwin";
        }
        return lowerCase.contains("win") ? "windows" : "posix";
    }

    public static void loadFullPath(String str) {
        Handler handler = m_handler;
        Objects.requireNonNull(str);
        handler.load(str);
    }

    public static void loadLibrary(String str) {
        Handler handler = m_handler;
        Objects.requireNonNull(str);
        handler.loadLibrary(str);
    }

    public static void loadOrUnpack(String str) {
        try {
            loadLibrary(str);
        } catch (UnsatisfiedLinkError e10) {
            try {
                unpackAndLoad(str);
            } catch (IOException | UnsatisfiedLinkError e11) {
                UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Error unpacking from JAR");
                unsatisfiedLinkError.initCause(e11);
                unsatisfiedLinkError.addSuppressed(e10);
                throw unsatisfiedLinkError;
            }
        }
    }

    public static void setHandler(Handler handler) {
        Objects.requireNonNull(handler);
        m_handler = handler;
    }

    private static void unpack(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 <= 0) {
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i3);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    private static void unpackAndLoad(String str) throws IOException {
        String jarLibraryPath = getJarLibraryPath(str);
        InputStream resourceAsStream = NativeLibLoader.class.getResourceAsStream(jarLibraryPath);
        try {
            if (resourceAsStream == null) {
                throw new FileNotFoundException("Couldn't find Fluency library in JAR at path " + jarLibraryPath);
            }
            File fileCreateTempFile = File.createTempFile(str, null);
            fileCreateTempFile.deleteOnExit();
            unpack(resourceAsStream, fileCreateTempFile);
            loadFullPath(fileCreateTempFile.getPath());
            resourceAsStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }
}
