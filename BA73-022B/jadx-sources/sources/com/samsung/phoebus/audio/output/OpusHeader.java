package com.samsung.phoebus.audio.output;

import android.media.MediaFormat;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes3.dex */
class OpusHeader {
    static final byte[] comment;
    static final byte[] header;
    static final byte[] header2;
    static final byte[] header3;
    static final ByteBuffer wrapHeader;

    static {
        byte[] bArr = {79, SprAttributeBase.TYPE_SHADOW, 117, 115, 72, 101, SprAttributeBase.TYPE_ANIMATOR_SET, Xt9Datatype.ET9MAXVERSIONSTR, 1, 1, 56, 1, -128, 62, 0, 0, 0, 0, 0};
        header = bArr;
        header2 = new byte[]{79, SprAttributeBase.TYPE_SHADOW, 117, 115, 72, 101, SprAttributeBase.TYPE_ANIMATOR_SET, Xt9Datatype.ET9MAXVERSIONSTR, 1, 1, 56, 1, -64, 93, 0, 0, 0, 0, 0};
        header3 = new byte[]{79, SprAttributeBase.TYPE_SHADOW, 117, 115, 72, 101, SprAttributeBase.TYPE_ANIMATOR_SET, Xt9Datatype.ET9MAXVERSIONSTR, 1, 1, 56, 1, -128, -69, 0, 0, 0, 0, 0};
        comment = new byte[]{0, 0, 0, 0, 0, 0, 0, 0};
        wrapHeader = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static byte[] getHeader(int i3) {
        if (i3 == 16000) {
            return header;
        }
        return i3 == 24000 ? header2 : header3;
    }

    public static void writeComment(MediaFormat mediaFormat) {
        byte[] bArr = comment;
        mediaFormat.setByteBuffer("csd-1", ByteBuffer.wrap(bArr));
        mediaFormat.setByteBuffer("csd-2", ByteBuffer.wrap(bArr));
    }

    public static void writeHeader(MediaFormat mediaFormat) {
        int integer = mediaFormat.getInteger("sample-rate");
        ByteBuffer byteBuffer = wrapHeader;
        byteBuffer.putInt(12, integer);
        byteBuffer.clear();
        mediaFormat.setByteBuffer("csd-0", byteBuffer);
    }
}
