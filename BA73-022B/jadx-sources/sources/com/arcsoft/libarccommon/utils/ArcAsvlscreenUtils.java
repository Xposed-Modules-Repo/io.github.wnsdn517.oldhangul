package com.arcsoft.libarccommon.utils;

import Sc.a;
import android.graphics.Bitmap;
import android.media.Image;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class ArcAsvlscreenUtils {
    private static final String TAG = "ArcSoft_ArcAsvlscreenUtils";

    /* JADX INFO: renamed from: com.arcsoft.libarccommon.utils.ArcAsvlscreenUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$graphics$Bitmap$Config;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            $SwitchMap$android$graphics$Bitmap$Config = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ALPHA_8.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void ArcAsvlScreenAlloc(ASVLOFFSCREEN asvloffscreen) {
        if (asvloffscreen == null) {
            return;
        }
        int i3 = asvloffscreen.m_PixelFormat;
        if (i3 != 261 && i3 != 513 && i3 != 516) {
            if (i3 == 1537) {
                int i4 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                int i5 = i4 / 4;
                asvloffscreen.m_Plane0 = new byte[i4];
                asvloffscreen.m_Plane1 = new byte[i5];
                asvloffscreen.m_Plane2 = new byte[i5];
                return;
            }
            if (i3 != 3074) {
                if (i3 != 2049 && i3 != 2050 && i3 != 3841 && i3 != 3842) {
                    switch (i3) {
                    }
                    return;
                }
                int i10 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                asvloffscreen.m_Plane0 = new byte[i10];
                asvloffscreen.m_Plane1 = new byte[i10 / 2];
                return;
            }
        }
        asvloffscreen.m_Plane0 = new byte[asvloffscreen.m_Pitch0 * asvloffscreen.m_Height];
    }

    public static ASVLOFFSCREEN ArcAsvlScreenCopy(ASVLOFFSCREEN asvloffscreen) {
        if (asvloffscreen == null) {
            return null;
        }
        try {
            new ASVLOFFSCREEN();
            return (ASVLOFFSCREEN) asvloffscreen.clone();
        } catch (CloneNotSupportedException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static void ArcAsvlScreenFree(ASVLOFFSCREEN asvloffscreen) {
        if (asvloffscreen != null) {
            asvloffscreen.m_Plane0 = null;
            asvloffscreen.m_Plane1 = null;
            asvloffscreen.m_Plane2 = null;
            asvloffscreen.m_Plane3 = null;
        }
    }

    public static Bitmap buildAsvlscreenToBitmap(ASVLOFFSCREEN asvloffscreen) {
        Bitmap bitmapCreateBitmap = null;
        if (asvloffscreen == null) {
            ArcCommonLog.e(TAG, "ERROR! res: 2");
            return null;
        }
        int i3 = asvloffscreen.m_Width;
        int i4 = asvloffscreen.m_Height;
        int i5 = asvloffscreen.m_PixelFormat;
        if (i5 == 261) {
            bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.RGB_565);
        } else if (i5 == 773) {
            bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
        } else if (i5 != 1793) {
            ArcCommonLog.e(TAG, "unsupport bitmap format ...");
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ALPHA_8);
        }
        byte[] bArr = asvloffscreen.m_Plane0;
        if (bArr != null && bitmapCreateBitmap != null) {
            bitmapCreateBitmap.copyPixelsFromBuffer(ByteBuffer.wrap(bArr));
        }
        return bitmapCreateBitmap;
    }

    public static void buildBitmapToAsvlscreen(Bitmap bitmap, ASVLOFFSCREEN asvloffscreen) {
        if (bitmap == null || asvloffscreen == null) {
            ArcCommonLog.e(TAG, "ERROR! res: 2");
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int rowBytes = bitmap.getRowBytes();
        asvloffscreen.m_Width = width;
        asvloffscreen.m_Height = height;
        asvloffscreen.m_Pitch0 = rowBytes;
        asvloffscreen.m_Pitch1 = 0;
        asvloffscreen.m_Pitch2 = 0;
        asvloffscreen.m_Pitch3 = 0;
        int i3 = AnonymousClass1.$SwitchMap$android$graphics$Bitmap$Config[bitmap.getConfig().ordinal()];
        if (i3 == 1) {
            asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8A8;
        } else if (i3 == 2) {
            asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5;
        } else if (i3 != 3) {
            ArcCommonLog.e(TAG, "unsupport bitmap format ...");
        } else {
            asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_GRAY;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(rowBytes * height);
        bitmap.copyPixelsToBuffer(byteBufferAllocate);
        asvloffscreen.m_Plane0 = byteBufferAllocate.array();
        asvloffscreen.m_Plane1 = null;
        asvloffscreen.m_Plane2 = null;
        asvloffscreen.m_Plane3 = null;
    }

    public static void buildImageToAsvlscreen(Image image, ASVLOFFSCREEN asvloffscreen) {
        int width = image.getWidth();
        int height = image.getHeight();
        int format = image.getFormat();
        if (format != 32) {
            if (format == 35) {
                Image.Plane[] planes = image.getPlanes();
                if (planes == null || planes.length >= 3) {
                    Image.Plane plane = planes[0];
                    ByteBuffer buffer = plane.getBuffer();
                    int rowStride = plane.getRowStride();
                    int height2 = image.getHeight();
                    int pixelStride = planes[2].getPixelStride();
                    if (1 != pixelStride) {
                        if (2 != pixelStride) {
                            ArcCommonLog.e(TAG, "unsupport image format 1 ...");
                            return;
                        }
                        planes[1].getBuffer();
                        ByteBuffer buffer2 = planes[2].getBuffer();
                        planes[1].getRowStride();
                        int rowStride2 = planes[2].getRowStride();
                        if (buffer == null || buffer2 == null) {
                            return;
                        }
                        int i3 = rowStride * height2;
                        int i4 = (height2 * rowStride2) / 2;
                        buffer.rewind();
                        buffer2.rewind();
                        asvloffscreen.m_Width = width;
                        asvloffscreen.m_Height = height;
                        asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_NV21;
                        asvloffscreen.m_Pitch0 = rowStride;
                        asvloffscreen.m_Pitch1 = rowStride2;
                        byte[] bArr = asvloffscreen.m_Plane0;
                        if (bArr == null || bArr.length != i3) {
                            asvloffscreen.m_Plane0 = new byte[i3];
                        }
                        buffer.get(asvloffscreen.m_Plane0, 0, buffer.remaining());
                        byte[] bArr2 = asvloffscreen.m_Plane1;
                        if (bArr2 == null || bArr2.length != i4) {
                            asvloffscreen.m_Plane1 = new byte[i4];
                        }
                        buffer2.get(asvloffscreen.m_Plane1, 0, buffer2.remaining());
                        return;
                    }
                    ByteBuffer buffer3 = planes[1].getBuffer();
                    ByteBuffer buffer4 = planes[2].getBuffer();
                    int rowStride3 = planes[1].getRowStride();
                    int rowStride4 = planes[2].getRowStride();
                    if (buffer == null || buffer3 == null || buffer4 == null) {
                        return;
                    }
                    buffer.rewind();
                    buffer3.rewind();
                    buffer4.rewind();
                    int i5 = rowStride * height2;
                    int i10 = (rowStride3 * height2) / 2;
                    int i11 = (height2 * rowStride4) / 2;
                    asvloffscreen.m_Width = width;
                    asvloffscreen.m_Height = height;
                    asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_I420;
                    asvloffscreen.m_Pitch0 = rowStride;
                    asvloffscreen.m_Pitch1 = rowStride3;
                    asvloffscreen.m_Pitch2 = rowStride4;
                    byte[] bArr3 = asvloffscreen.m_Plane0;
                    if (bArr3 == null || bArr3.length != i5) {
                        asvloffscreen.m_Plane0 = new byte[i5];
                    }
                    buffer.get(asvloffscreen.m_Plane0, 0, buffer.remaining());
                    byte[] bArr4 = asvloffscreen.m_Plane1;
                    if (bArr4 == null || bArr4.length != i10) {
                        asvloffscreen.m_Plane1 = new byte[i10];
                    }
                    buffer3.get(asvloffscreen.m_Plane1, 0, buffer3.remaining());
                    byte[] bArr5 = asvloffscreen.m_Plane2;
                    if (bArr5 == null || bArr5.length != i11) {
                        asvloffscreen.m_Plane2 = new byte[i11];
                    }
                    buffer4.get(asvloffscreen.m_Plane2, 0, buffer4.remaining());
                    return;
                }
                return;
            }
            if (format != 1144402265) {
                return;
            }
        }
        Image.Plane[] planes2 = image.getPlanes();
        if (planes2 == null || planes2.length >= 1) {
            int rowStride5 = planes2[0].getRowStride();
            ByteBuffer buffer5 = planes2[0].getBuffer();
            if (buffer5 != null) {
                buffer5.rewind();
                asvloffscreen.m_Width = width;
                asvloffscreen.m_Height = height;
                asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_DEPTH_U16;
                asvloffscreen.m_Pitch0 = rowStride5;
                int i12 = rowStride5 * height;
                byte[] bArr6 = asvloffscreen.m_Plane0;
                if (bArr6 == null || bArr6.length != i12) {
                    asvloffscreen.m_Plane0 = new byte[i12];
                }
                buffer5.get(asvloffscreen.m_Plane0, 0, buffer5.remaining());
            }
        }
    }

    public static void buildImageToAsvlscreen2(Image image, ASVLOFFSCREEN asvloffscreen) {
        int width = image.getWidth();
        int height = image.getHeight();
        int format = image.getFormat();
        if (format != 32) {
            if (format == 35) {
                Image.Plane[] planes = image.getPlanes();
                if (planes == null || planes.length >= 3) {
                    Image.Plane plane = planes[0];
                    Image.Plane plane2 = planes[1];
                    Image.Plane plane3 = planes[2];
                    int rowStride = plane.getRowStride();
                    image.getHeight();
                    ByteBuffer buffer = planes[0].getBuffer();
                    int pixelStride = planes[2].getPixelStride();
                    if (1 != pixelStride) {
                        if (2 != pixelStride) {
                            ArcCommonLog.e(TAG, "unsupport image format 2...");
                            return;
                        }
                        planes[1].getBuffer();
                        ByteBuffer buffer2 = planes[2].getBuffer();
                        planes[1].getRowStride();
                        int rowStride2 = planes[2].getRowStride();
                        if (buffer == null || buffer2 == null) {
                            return;
                        }
                        buffer.rewind();
                        buffer2.rewind();
                        asvloffscreen.m_Width = width;
                        asvloffscreen.m_Height = height;
                        asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_NV21;
                        asvloffscreen.m_Pitch0 = rowStride;
                        asvloffscreen.m_Pitch1 = rowStride2;
                        asvloffscreen.m_PlaneByteBuffer0 = buffer;
                        asvloffscreen.m_PlaneByteBuffer1 = buffer2;
                        return;
                    }
                    ByteBuffer buffer3 = planes[1].getBuffer();
                    ByteBuffer buffer4 = planes[2].getBuffer();
                    int rowStride3 = planes[1].getRowStride();
                    int rowStride4 = planes[2].getRowStride();
                    if (buffer == null || buffer3 == null || buffer4 == null) {
                        return;
                    }
                    buffer.rewind();
                    buffer3.rewind();
                    buffer4.rewind();
                    asvloffscreen.m_Width = width;
                    asvloffscreen.m_Height = height;
                    asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_I420;
                    asvloffscreen.m_Pitch0 = rowStride;
                    asvloffscreen.m_Pitch1 = rowStride3;
                    asvloffscreen.m_Pitch2 = rowStride4;
                    asvloffscreen.m_PlaneByteBuffer0 = buffer;
                    asvloffscreen.m_PlaneByteBuffer1 = buffer3;
                    asvloffscreen.m_PlaneByteBuffer2 = buffer4;
                    return;
                }
                return;
            }
            if (format != 1144402265) {
                return;
            }
        }
        Image.Plane[] planes2 = image.getPlanes();
        if (planes2 == null || planes2.length >= 1) {
            int rowStride5 = planes2[0].getRowStride();
            ByteBuffer buffer5 = planes2[0].getBuffer();
            if (buffer5 != null) {
                buffer5.rewind();
                asvloffscreen.m_Width = width;
                asvloffscreen.m_Height = height;
                asvloffscreen.m_PixelFormat = ASVLOFFSCREEN.ASVL_PAF_DEPTH_U16;
                asvloffscreen.m_Pitch0 = rowStride5;
                asvloffscreen.m_PlaneByteBuffer0 = buffer5;
            }
        }
    }

    public static void dumpAsvlscreen(ASVLOFFSCREEN asvloffscreen, String str, String str2, boolean z3) {
        String strJ;
        if (asvloffscreen == null || str == null || str2 == null) {
            return;
        }
        File file = new File(str);
        if (file.exists() || file.mkdirs()) {
            int i3 = asvloffscreen.m_PixelFormat;
            if (i3 == 261) {
                StringBuilder sbP = a.p(str);
                a.w(sbP, File.separator, str2, "_");
                sbP.append(asvloffscreen.m_Width * 2);
                sbP.append("x");
                sbP.append(asvloffscreen.m_Height);
                sbP.append("_");
                sbP.append(asvloffscreen.m_Width);
                sbP.append("x");
                strJ = A2.a.j(sbP, asvloffscreen.m_Height, ".RGB565");
            } else if (i3 == 513 || i3 == 516) {
                StringBuilder sbP2 = a.p(str);
                a.w(sbP2, File.separator, str2, "_");
                sbP2.append(asvloffscreen.m_Width * 3);
                sbP2.append("x");
                sbP2.append(asvloffscreen.m_Height);
                sbP2.append("_");
                sbP2.append(asvloffscreen.m_Width);
                sbP2.append("x");
                strJ = A2.a.j(sbP2, asvloffscreen.m_Height, ".RGB24");
            } else if (i3 == 1537) {
                StringBuilder sbP3 = a.p(str);
                a.w(sbP3, File.separator, str2, "_");
                sbP3.append(asvloffscreen.m_Width);
                sbP3.append("x");
                sbP3.append(asvloffscreen.m_Height);
                sbP3.append("_");
                sbP3.append(asvloffscreen.m_Pitch0);
                sbP3.append("x");
                strJ = A2.a.j(sbP3, asvloffscreen.m_Height, ".I420");
            } else if (i3 == 1793) {
                StringBuilder sbP4 = a.p(str);
                a.w(sbP4, File.separator, str2, "_");
                sbP4.append(asvloffscreen.m_Width);
                sbP4.append("x");
                sbP4.append(asvloffscreen.m_Height);
                sbP4.append("_");
                sbP4.append(asvloffscreen.m_Pitch0);
                sbP4.append("x");
                strJ = A2.a.j(sbP4, asvloffscreen.m_Height, ".GRAY");
            } else if (i3 == 3074) {
                StringBuilder sbP5 = a.p(str);
                a.w(sbP5, File.separator, str2, "_");
                sbP5.append(asvloffscreen.m_Width);
                sbP5.append("x");
                sbP5.append(asvloffscreen.m_Height);
                sbP5.append("_");
                sbP5.append(asvloffscreen.m_Pitch0);
                sbP5.append("x");
                strJ = A2.a.j(sbP5, asvloffscreen.m_Height, ".RAW");
            } else if (i3 == 2049) {
                StringBuilder sbP6 = a.p(str);
                a.w(sbP6, File.separator, str2, "_");
                sbP6.append(asvloffscreen.m_Width);
                sbP6.append("x");
                sbP6.append(asvloffscreen.m_Height);
                sbP6.append("_");
                sbP6.append(asvloffscreen.m_Pitch0);
                sbP6.append("x");
                strJ = A2.a.j(sbP6, asvloffscreen.m_Height, ".NV12");
            } else if (i3 == 2050) {
                StringBuilder sbP7 = a.p(str);
                a.w(sbP7, File.separator, str2, "_");
                sbP7.append(asvloffscreen.m_Width);
                sbP7.append("x");
                sbP7.append(asvloffscreen.m_Height);
                sbP7.append("_");
                sbP7.append(asvloffscreen.m_Pitch0);
                sbP7.append("x");
                strJ = A2.a.j(sbP7, asvloffscreen.m_Height, ".NV21");
            } else if (i3 == 3841 || i3 == 3842) {
                StringBuilder sbP8 = a.p(str);
                a.w(sbP8, File.separator, str2, "_");
                sbP8.append(asvloffscreen.m_Width);
                sbP8.append("x");
                sbP8.append(asvloffscreen.m_Height);
                sbP8.append("_");
                sbP8.append(asvloffscreen.m_Pitch0);
                sbP8.append("x");
                strJ = A2.a.j(sbP8, asvloffscreen.m_Height, ".P010");
            } else {
                switch (i3) {
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8 /* 769 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8A8 /* 770 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8 /* 771 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_A8R8G8B8 /* 772 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8A8 /* 773 */:
                        StringBuilder sbP9 = a.p(str);
                        a.w(sbP9, File.separator, str2, "_");
                        sbP9.append(asvloffscreen.m_Width * 4);
                        sbP9.append("x");
                        sbP9.append(asvloffscreen.m_Height);
                        sbP9.append("_");
                        sbP9.append(asvloffscreen.m_Width);
                        sbP9.append("x");
                        strJ = A2.a.j(sbP9, asvloffscreen.m_Height, ".RGB32");
                        break;
                    default:
                        return;
                }
            }
            dumpAsvlscreen(asvloffscreen, strJ, z3);
        }
    }

    public static void dumpAsvlscreen(ASVLOFFSCREEN asvloffscreen, String str, boolean z3) {
        if (asvloffscreen == null || str == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str), z3);
            int i3 = asvloffscreen.m_PixelFormat;
            int i4 = 0;
            if (i3 == 261) {
                byte[] bArr = new byte[asvloffscreen.m_Width * 2 * asvloffscreen.m_Height];
                while (i4 < asvloffscreen.m_Height) {
                    byte[] bArr2 = asvloffscreen.m_Plane0;
                    int i5 = asvloffscreen.m_Pitch0 * i4;
                    int i10 = asvloffscreen.m_Width;
                    System.arraycopy(bArr2, i5, bArr, i4 * i10 * 2, i10 * 2);
                    i4++;
                }
                fileOutputStream.write(bArr);
            } else if (i3 == 513 || i3 == 516) {
                byte[] bArr3 = new byte[asvloffscreen.m_Width * 3 * asvloffscreen.m_Height];
                while (i4 < asvloffscreen.m_Height) {
                    byte[] bArr4 = asvloffscreen.m_Plane0;
                    int i11 = asvloffscreen.m_Pitch0 * i4;
                    int i12 = asvloffscreen.m_Width;
                    System.arraycopy(bArr4, i11, bArr3, i4 * i12 * 3, i12 * 3);
                    i4++;
                }
                fileOutputStream.write(bArr3);
            } else if (i3 == 1537) {
                fileOutputStream.write(asvloffscreen.m_Plane0);
                fileOutputStream.write(asvloffscreen.m_Plane1);
                fileOutputStream.write(asvloffscreen.m_Plane2);
            } else if (i3 == 1793 || i3 == 3074) {
                fileOutputStream.write(asvloffscreen.m_Plane0);
            } else if (i3 == 2049 || i3 == 2050 || i3 == 3841 || i3 == 3842) {
                fileOutputStream.write(asvloffscreen.m_Plane0);
                fileOutputStream.write(asvloffscreen.m_Plane1);
            } else {
                switch (i3) {
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8 /* 769 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8A8 /* 770 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8 /* 771 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_A8R8G8B8 /* 772 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8A8 /* 773 */:
                        byte[] bArr5 = new byte[asvloffscreen.m_Width * 4 * asvloffscreen.m_Height];
                        while (i4 < asvloffscreen.m_Height) {
                            byte[] bArr6 = asvloffscreen.m_Plane0;
                            int i13 = asvloffscreen.m_Pitch0 * i4;
                            int i14 = asvloffscreen.m_Width;
                            System.arraycopy(bArr6, i13, bArr5, i4 * i14 * 4, i14 * 4);
                            i4++;
                        }
                        fileOutputStream.write(bArr5);
                        break;
                    default:
                        return;
                }
            }
            fileOutputStream.close();
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    public static void dumpAsvlscreenWithoutExtraPitch(ASVLOFFSCREEN asvloffscreen, String str, String str2, boolean z3) {
        String strJ;
        if (asvloffscreen == null || str == null || str2 == null) {
            return;
        }
        File file = new File(str);
        if (file.exists() || file.mkdirs()) {
            int i3 = asvloffscreen.m_PixelFormat;
            if (i3 == 261) {
                StringBuilder sbP = a.p(str);
                a.w(sbP, File.separator, str2, "_");
                sbP.append(asvloffscreen.m_Width * 2);
                sbP.append("x");
                sbP.append(asvloffscreen.m_Height);
                sbP.append("_");
                sbP.append(asvloffscreen.m_Width);
                sbP.append("x");
                strJ = A2.a.j(sbP, asvloffscreen.m_Height, ".RGB565");
            } else if (i3 == 513 || i3 == 516) {
                StringBuilder sbP2 = a.p(str);
                a.w(sbP2, File.separator, str2, "_");
                sbP2.append(asvloffscreen.m_Width * 3);
                sbP2.append("x");
                sbP2.append(asvloffscreen.m_Height);
                sbP2.append("_");
                sbP2.append(asvloffscreen.m_Width);
                sbP2.append("x");
                strJ = A2.a.j(sbP2, asvloffscreen.m_Height, ".RGB24");
            } else if (i3 == 1537) {
                StringBuilder sbP3 = a.p(str);
                a.w(sbP3, File.separator, str2, "_");
                sbP3.append(asvloffscreen.m_Width);
                sbP3.append("x");
                sbP3.append(asvloffscreen.m_Height);
                sbP3.append("_");
                sbP3.append(asvloffscreen.m_Width);
                sbP3.append("x");
                strJ = A2.a.j(sbP3, asvloffscreen.m_Height, ".I420");
            } else if (i3 == 1793) {
                StringBuilder sbP4 = a.p(str);
                a.w(sbP4, File.separator, str2, "_");
                sbP4.append(asvloffscreen.m_Width);
                sbP4.append("x");
                sbP4.append(asvloffscreen.m_Height);
                sbP4.append("_");
                sbP4.append(asvloffscreen.m_Width);
                sbP4.append("x");
                strJ = A2.a.j(sbP4, asvloffscreen.m_Height, ".GRAY");
            } else if (i3 == 3074) {
                StringBuilder sbP5 = a.p(str);
                a.w(sbP5, File.separator, str2, "_");
                sbP5.append(asvloffscreen.m_Width);
                sbP5.append("x");
                sbP5.append(asvloffscreen.m_Height);
                sbP5.append("_");
                sbP5.append(asvloffscreen.m_Width * 2);
                sbP5.append("x");
                strJ = A2.a.j(sbP5, asvloffscreen.m_Height, ".RAW");
            } else if (i3 == 2049) {
                StringBuilder sbP6 = a.p(str);
                a.w(sbP6, File.separator, str2, "_");
                sbP6.append(asvloffscreen.m_Width);
                sbP6.append("x");
                sbP6.append(asvloffscreen.m_Height);
                sbP6.append("_");
                sbP6.append(asvloffscreen.m_Width);
                sbP6.append("x");
                strJ = A2.a.j(sbP6, asvloffscreen.m_Height, ".NV12");
            } else if (i3 == 2050) {
                StringBuilder sbP7 = a.p(str);
                a.w(sbP7, File.separator, str2, "_");
                sbP7.append(asvloffscreen.m_Width);
                sbP7.append("x");
                sbP7.append(asvloffscreen.m_Height);
                sbP7.append("_");
                sbP7.append(asvloffscreen.m_Width);
                sbP7.append("x");
                strJ = A2.a.j(sbP7, asvloffscreen.m_Height, ".NV21");
            } else if (i3 == 3841 || i3 == 3842) {
                StringBuilder sbP8 = a.p(str);
                a.w(sbP8, File.separator, str2, "_");
                sbP8.append(asvloffscreen.m_Width);
                sbP8.append("x");
                sbP8.append(asvloffscreen.m_Height);
                sbP8.append("_");
                sbP8.append(asvloffscreen.m_Width * 2);
                sbP8.append("x");
                strJ = A2.a.j(sbP8, asvloffscreen.m_Height, ".P010");
            } else {
                switch (i3) {
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8 /* 769 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8A8 /* 770 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8 /* 771 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_A8R8G8B8 /* 772 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8A8 /* 773 */:
                        StringBuilder sbP9 = a.p(str);
                        a.w(sbP9, File.separator, str2, "_");
                        sbP9.append(asvloffscreen.m_Width * 4);
                        sbP9.append("x");
                        sbP9.append(asvloffscreen.m_Height);
                        sbP9.append("_");
                        sbP9.append(asvloffscreen.m_Width);
                        sbP9.append("x");
                        strJ = A2.a.j(sbP9, asvloffscreen.m_Height, ".RGB32");
                        break;
                    default:
                        return;
                }
            }
            dumpAsvlscreenWithoutExtraPitch(asvloffscreen, strJ, z3);
        }
    }

    public static void dumpAsvlscreenWithoutExtraPitch(ASVLOFFSCREEN asvloffscreen, String str, boolean z3) {
        if (asvloffscreen == null || str == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str), z3);
            int i3 = asvloffscreen.m_PixelFormat;
            int i4 = 0;
            if (i3 == 261) {
                int i5 = asvloffscreen.m_Width * 2;
                byte[] bArr = new byte[asvloffscreen.m_Height * i5];
                while (i4 < asvloffscreen.m_Height) {
                    System.arraycopy(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i4, bArr, i4 * i5, i5);
                    i4++;
                }
                fileOutputStream.write(bArr);
            } else if (i3 == 513 || i3 == 516) {
                int i10 = asvloffscreen.m_Width * 3;
                byte[] bArr2 = new byte[asvloffscreen.m_Height * i10];
                while (i4 < asvloffscreen.m_Height) {
                    System.arraycopy(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i4, bArr2, i4 * i10, i10);
                    i4++;
                }
                fileOutputStream.write(bArr2);
            } else if (i3 == 1537) {
                int i11 = asvloffscreen.m_Width;
                for (int i12 = 0; i12 < asvloffscreen.m_Height; i12++) {
                    fileOutputStream.write(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i12, i11);
                }
                for (int i13 = 0; i13 < asvloffscreen.m_Height / 2; i13++) {
                    fileOutputStream.write(asvloffscreen.m_Plane1, asvloffscreen.m_Pitch1 * i13, i11 / 2);
                }
                while (i4 < asvloffscreen.m_Height / 2) {
                    fileOutputStream.write(asvloffscreen.m_Plane2, asvloffscreen.m_Pitch2 * i4, i11 / 2);
                    i4++;
                }
            } else if (i3 == 1793) {
                int i14 = asvloffscreen.m_Width;
                while (i4 < asvloffscreen.m_Height) {
                    fileOutputStream.write(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i4, i14);
                    i4++;
                }
            } else if (i3 == 3074) {
                int i15 = asvloffscreen.m_Width * 2;
                while (i4 < asvloffscreen.m_Height) {
                    fileOutputStream.write(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i4, i15);
                    i4++;
                }
            } else if (i3 == 2049 || i3 == 2050) {
                int i16 = asvloffscreen.m_Width;
                for (int i17 = 0; i17 < asvloffscreen.m_Height; i17++) {
                    fileOutputStream.write(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i17, i16);
                }
                while (i4 < asvloffscreen.m_Height / 2) {
                    fileOutputStream.write(asvloffscreen.m_Plane1, asvloffscreen.m_Pitch1 * i4, i16);
                    i4++;
                }
            } else if (i3 == 3841 || i3 == 3842) {
                int i18 = asvloffscreen.m_Width * 2;
                for (int i19 = 0; i19 < asvloffscreen.m_Height; i19++) {
                    fileOutputStream.write(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i19, i18);
                }
                while (i4 < asvloffscreen.m_Height / 2) {
                    fileOutputStream.write(asvloffscreen.m_Plane1, asvloffscreen.m_Pitch1 * i4, i18);
                    i4++;
                }
            } else {
                switch (i3) {
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8 /* 769 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8A8 /* 770 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8 /* 771 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_A8R8G8B8 /* 772 */:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8A8 /* 773 */:
                        int i20 = asvloffscreen.m_Width * 4;
                        byte[] bArr3 = new byte[asvloffscreen.m_Height * i20];
                        while (i4 < asvloffscreen.m_Height) {
                            System.arraycopy(asvloffscreen.m_Plane0, asvloffscreen.m_Pitch0 * i4, bArr3, i4 * i20, i20);
                            i4++;
                        }
                        fileOutputStream.write(bArr3);
                        break;
                    default:
                        return;
                }
            }
            fileOutputStream.close();
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    public static ArrayList<String> getInfoFromAsvlName(String str) {
        File file = new File(str);
        if (!file.exists() || file.isDirectory()) {
            return null;
        }
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            name = name.substring(0, iLastIndexOf);
        }
        Matcher matcher = Pattern.compile("\\d+(?:\\.\\d+)?").matcher(name);
        ArrayList<String> arrayList = new ArrayList<>();
        while (matcher.find()) {
            arrayList.add(matcher.group());
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return arrayList;
    }

    public static void readAsvlscreenFromFile(String str, ASVLOFFSCREEN asvloffscreen) {
        File file = new File(str);
        if (!file.exists() || file.isDirectory() || asvloffscreen == null) {
            return;
        }
        try {
            byte[] allBytes = Files.readAllBytes(file.toPath());
            int i3 = asvloffscreen.m_PixelFormat;
            if (i3 != 261 && i3 != 513 && i3 != 516) {
                if (i3 == 1537) {
                    int i4 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                    asvloffscreen.m_Plane0 = Arrays.copyOfRange(allBytes, 0, i4);
                    int i5 = (i4 / 4) + i4;
                    asvloffscreen.m_Plane1 = Arrays.copyOfRange(allBytes, i4, i5);
                    asvloffscreen.m_Plane2 = Arrays.copyOfRange(allBytes, i5, (i4 * 3) / 2);
                    return;
                }
                if (i3 != 1793 && i3 != 3074) {
                    if (i3 != 2049 && i3 != 2050 && i3 != 3841 && i3 != 3842) {
                        switch (i3) {
                        }
                        return;
                    }
                    int i10 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                    asvloffscreen.m_Plane0 = Arrays.copyOfRange(allBytes, 0, i10);
                    asvloffscreen.m_Plane1 = Arrays.copyOfRange(allBytes, i10, (i10 * 3) / 2);
                    return;
                }
            }
            asvloffscreen.m_Plane0 = allBytes;
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static void readAsvlscreenFromFile2(String str, ASVLOFFSCREEN asvloffscreen) {
        File file = new File(str);
        if (!file.exists() || file.isDirectory() || asvloffscreen == null) {
            return;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            int i3 = asvloffscreen.m_PixelFormat;
            if (i3 != 261 && i3 != 513 && i3 != 516) {
                if (i3 == 1537) {
                    int i4 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                    byte[] bArr = new byte[i4];
                    randomAccessFile.seek(0L);
                    randomAccessFile.readFully(bArr);
                    asvloffscreen.m_Plane0 = bArr;
                    byte[] bArr2 = new byte[i4 / 4];
                    randomAccessFile.seek(i4);
                    randomAccessFile.readFully(bArr2);
                    asvloffscreen.m_Plane1 = bArr2;
                    byte[] bArr3 = new byte[i4 / 4];
                    randomAccessFile.seek(i4 + (i4 / 4));
                    randomAccessFile.readFully(bArr3);
                    asvloffscreen.m_Plane2 = bArr3;
                    return;
                }
                if (i3 != 1793 && i3 != 3074) {
                    if (i3 != 2049 && i3 != 2050 && i3 != 3841 && i3 != 3842) {
                        switch (i3) {
                        }
                        return;
                    }
                    int i5 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                    byte[] bArr4 = new byte[i5];
                    randomAccessFile.seek(0L);
                    randomAccessFile.readFully(bArr4);
                    asvloffscreen.m_Plane0 = bArr4;
                    byte[] bArr5 = new byte[i5 / 2];
                    randomAccessFile.seek(i5);
                    randomAccessFile.readFully(bArr5);
                    asvloffscreen.m_Plane1 = bArr5;
                    return;
                }
            }
            byte[] bArr6 = new byte[asvloffscreen.m_Pitch0 * asvloffscreen.m_Height];
            randomAccessFile.seek(0L);
            randomAccessFile.readFully(bArr6);
            asvloffscreen.m_Plane0 = bArr6;
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static void readAsvlscreenFromHugeFile(String str, long j10, ASVLOFFSCREEN asvloffscreen) {
        File file = new File(str);
        if (file.exists() && !file.isDirectory() && asvloffscreen != null && 0 <= j10) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                int i3 = asvloffscreen.m_PixelFormat;
                if (i3 != 261 && i3 != 513 && i3 != 516) {
                    if (i3 == 1537) {
                        int i4 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                        int i5 = i4 / 4;
                        long j11 = j10 * ((long) ((i4 * 3) / 2));
                        byte[] bArr = new byte[i4];
                        randomAccessFile.seek(j11);
                        randomAccessFile.readFully(bArr);
                        asvloffscreen.m_Plane0 = bArr;
                        byte[] bArr2 = new byte[i5];
                        long j12 = j11 + ((long) i4);
                        randomAccessFile.seek(j12);
                        randomAccessFile.readFully(bArr2);
                        asvloffscreen.m_Plane1 = bArr2;
                        byte[] bArr3 = new byte[i5];
                        randomAccessFile.seek(j12 + ((long) i5));
                        randomAccessFile.readFully(bArr3);
                        asvloffscreen.m_Plane2 = bArr3;
                        return;
                    }
                    if (i3 != 1793 && i3 != 3074) {
                        if (i3 != 2049 && i3 != 2050 && i3 != 3841 && i3 != 3842) {
                            switch (i3) {
                            }
                            return;
                        }
                        int i10 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                        long j13 = j10 * ((long) ((i10 * 3) / 2));
                        byte[] bArr4 = new byte[i10];
                        randomAccessFile.seek(j13);
                        randomAccessFile.readFully(bArr4);
                        asvloffscreen.m_Plane0 = bArr4;
                        byte[] bArr5 = new byte[i10 / 2];
                        randomAccessFile.seek(j13 + ((long) i10));
                        randomAccessFile.readFully(bArr5);
                        asvloffscreen.m_Plane1 = bArr5;
                        return;
                    }
                }
                int i11 = asvloffscreen.m_Pitch0 * asvloffscreen.m_Height;
                long j14 = j10 * ((long) i11);
                byte[] bArr6 = new byte[i11];
                randomAccessFile.seek(j14);
                randomAccessFile.readFully(bArr6);
                asvloffscreen.m_Plane0 = bArr6;
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }
}
