package com.samsung.android.sdk.pen.util;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0086 J\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0086 ¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenScreenCodecDecoder;", "", "<init>", "()V", "getDrawable", "Landroid/graphics/drawable/Drawable;", "res", "Landroid/content/res/Resources;", "id", "", "decodeFile", "Landroid/graphics/Bitmap;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, "", "decodeStream", "stream", "Ljava/io/InputStream;", "decode_file", "decode_stream", "buffer", "", Name.LENGTH, "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenScreenCodecDecoder {
    public static final SpenScreenCodecDecoder INSTANCE = new SpenScreenCodecDecoder();

    private SpenScreenCodecDecoder() {
    }

    @JvmStatic
    public static final Bitmap decodeStream(InputStream stream) {
        if (stream == null) {
            Log.e("SpenScreenCodecDecoder", "stream is null");
            return null;
        }
        try {
            try {
                int iAvailable = stream.available();
                byte[] bArr = new byte[iAvailable];
                if (stream.read(bArr) != iAvailable) {
                    stream.close();
                    throw new IOException("Failed to read stream");
                }
                try {
                    stream.close();
                    return (bArr[4] == -86 && bArr[5] == 1) ? INSTANCE.decode_stream(bArr, iAvailable) : BitmapFactory.decodeByteArray(bArr, 0, iAvailable);
                } catch (IOException unused) {
                    return null;
                }
            } catch (IOException unused2) {
            }
        } catch (IOException unused3) {
            stream.close();
            return null;
        }
        return null;
    }

    @JvmStatic
    @SuppressLint({"UseCompatLoadingForDrawables"})
    public static final Drawable getDrawable(Resources res, int id) {
        Intrinsics.checkNotNullParameter(res, "res");
        try {
            InputStream inputStreamOpenRawResource = res.openRawResource(id);
            try {
                try {
                    byte[] bArr = new byte[6];
                    if (inputStreamOpenRawResource.read(bArr) != 6) {
                        Log.e("SpenScreenCodecDecoder", "Failed to read stream 1.");
                        inputStreamOpenRawResource.close();
                        return null;
                    }
                    inputStreamOpenRawResource.close();
                    try {
                        InputStream inputStreamOpenRawResource2 = res.openRawResource(id);
                        if (bArr[4] == -86 && bArr[5] == 1) {
                            try {
                                try {
                                    int iAvailable = inputStreamOpenRawResource2.available();
                                    byte[] bArr2 = new byte[iAvailable];
                                    if (inputStreamOpenRawResource2.read(bArr2) != iAvailable) {
                                        Log.e("SpenScreenCodecDecoder", "Failed to read stream. length = " + iAvailable);
                                        inputStreamOpenRawResource2.close();
                                        return null;
                                    }
                                    inputStreamOpenRawResource2.close();
                                    Bitmap bitmapDecode_stream = INSTANCE.decode_stream(bArr2, iAvailable);
                                    if (bitmapDecode_stream != null) {
                                        return new BitmapDrawable(res, bitmapDecode_stream);
                                    }
                                    Log.e("SpenScreenCodecDecoder", "Failed to create the bitmap");
                                    return null;
                                } catch (IOException e10) {
                                    e10.printStackTrace();
                                    return null;
                                }
                            } catch (IOException unused) {
                                inputStreamOpenRawResource2.close();
                                return null;
                            }
                        }
                        try {
                            try {
                                Drawable drawable = DrawableLoader.getDrawable(res, id);
                                if (drawable != null) {
                                    inputStreamOpenRawResource2.close();
                                    try {
                                        inputStreamOpenRawResource2.close();
                                        return drawable;
                                    } catch (IOException e11) {
                                        e11.printStackTrace();
                                        return drawable;
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    inputStreamOpenRawResource2.close();
                                } catch (IOException e12) {
                                    e12.printStackTrace();
                                }
                                throw th;
                            }
                        } catch (Resources.NotFoundException e13) {
                            e13.printStackTrace();
                        } catch (IOException e14) {
                            e14.printStackTrace();
                        }
                        try {
                            inputStreamOpenRawResource2.close();
                        } catch (IOException e15) {
                            e15.printStackTrace();
                        }
                        Log.e("SpenScreenCodecDecoder", "fail to getDrawable.");
                        return null;
                    } catch (Resources.NotFoundException e16) {
                        e16.printStackTrace();
                        return null;
                    }
                } catch (IOException e17) {
                    e17.printStackTrace();
                    return null;
                }
            } catch (IOException unused2) {
                inputStreamOpenRawResource.close();
                return null;
            }
        } catch (Resources.NotFoundException e18) {
            e18.printStackTrace();
            return null;
        }
    }

    public final Bitmap decodeFile(String filepath) {
        return decode_file(filepath);
    }

    public final native Bitmap decode_file(String filepath);

    public final native Bitmap decode_stream(byte[] buffer, int length);
}
