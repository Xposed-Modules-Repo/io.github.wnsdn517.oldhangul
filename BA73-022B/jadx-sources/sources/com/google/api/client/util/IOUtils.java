package com.google.api.client.util;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.Path;

/* JADX INFO: loaded from: classes2.dex */
public class IOUtils {
    public static long computeLength(StreamingContent streamingContent) throws IOException {
        ByteCountingOutputStream byteCountingOutputStream = new ByteCountingOutputStream();
        try {
            streamingContent.writeTo(byteCountingOutputStream);
            return byteCountingOutputStream.count;
        } finally {
            byteCountingOutputStream.close();
        }
    }

    @Deprecated
    public static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        copy(inputStream, outputStream, true);
    }

    @Deprecated
    public static void copy(InputStream inputStream, OutputStream outputStream, boolean z3) throws IOException {
        try {
            ByteStreams.copy(inputStream, outputStream);
        } finally {
            if (z3) {
                inputStream.close();
            }
        }
    }

    public static <S extends Serializable> S deserialize(InputStream inputStream) throws IOException {
        try {
            try {
                S s9 = (S) new ObjectInputStream(inputStream).readObject();
                inputStream.close();
                return s9;
            } catch (ClassNotFoundException e10) {
                IOException iOException = new IOException("Failed to deserialize object");
                iOException.initCause(e10);
                throw iOException;
            }
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    public static <S extends Serializable> S deserialize(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (S) deserialize(new ByteArrayInputStream(bArr));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: X */
    @Deprecated
    public static boolean isSymbolicLink(File file) throws X {
        try {
            return ((Boolean) Class.forName("java.nio.file.Files").getMethod("isSymbolicLink", Path.class).invoke(null, File.class.getMethod("toPath", null).invoke(file, null))).booleanValue();
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException unused) {
            if (File.separatorChar == '\\') {
                return false;
            }
            if (file.getParent() != null) {
                file = new File(file.getParentFile().getCanonicalFile(), file.getName());
            }
            return !file.getCanonicalFile().equals(file.getAbsoluteFile());
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            Throwables.propagateIfPossible(cause, IOException.class);
            throw new RuntimeException(cause);
        }
    }

    public static void serialize(Object obj, OutputStream outputStream) throws IOException {
        try {
            new ObjectOutputStream(outputStream).writeObject(obj);
        } finally {
            outputStream.close();
        }
    }

    public static byte[] serialize(Object obj) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        serialize(obj, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
