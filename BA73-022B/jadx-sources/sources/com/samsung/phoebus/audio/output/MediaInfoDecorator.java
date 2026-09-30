package com.samsung.phoebus.audio.output;

import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.phoebus.audio.MediaStreamProto;

/* JADX INFO: loaded from: classes3.dex */
public class MediaInfoDecorator extends com.samsung.phoebus.pipe.d implements com.samsung.phoebus.pipe.e {
    private final long contentLength;
    private final String contentType;
    private final com.samsung.phoebus.pipe.e mDelegate;
    private final long subId;

    public static class PlainAudioMediaInfo implements com.samsung.phoebus.pipe.e {
        private PlainAudioMediaInfo() {
        }

        @Override // com.samsung.phoebus.pipe.e
        public String getMimeType() {
            return "audio/l16";
        }

        @Override // com.samsung.phoebus.pipe.e
        public /* bridge */ /* synthetic */ String getString(String str) {
            return "";
        }

        public /* bridge */ /* synthetic */ long getTrackIdx() {
            return 0L;
        }

        public String toString() {
            return getMimeType();
        }
    }

    public static class SpeechMediaInfo implements com.samsung.phoebus.pipe.e {
        private final String text;

        private SpeechMediaInfo(MediaStreamProto.PttsMediaInfo pttsMediaInfo) {
            this.text = pttsMediaInfo.getText();
        }

        @Override // com.samsung.phoebus.pipe.e
        public String getMimeType() {
            return "audio/ph-speech";
        }

        @Override // com.samsung.phoebus.pipe.e
        public String getString(String str) {
            if (Clip.COLUMN_TEXT.equals(str)) {
                return this.text;
            }
            return null;
        }

        public /* bridge */ /* synthetic */ long getTrackIdx() {
            return 0L;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getMimeType());
            sb2.append(";text='");
            return p286k.a.r(sb2, this.text, '\'');
        }
    }

    public MediaInfoDecorator(MediaStreamProto.PttsMediaInfo pttsMediaInfo) {
        if (pttsMediaInfo.getIsText()) {
            this.mDelegate = new SpeechMediaInfo(pttsMediaInfo);
        } else {
            this.mDelegate = new PlainAudioMediaInfo();
        }
        this.subId = pttsMediaInfo.getSubId();
        this.contentLength = pttsMediaInfo.getContentLength();
        this.contentType = pttsMediaInfo.getContentType();
    }

    @Override // com.samsung.phoebus.pipe.e
    public String getMimeType() {
        return this.mDelegate.getMimeType();
    }

    @Override // com.samsung.phoebus.pipe.e
    public String getString(String str) {
        return this.mDelegate.getString(str);
    }

    public long getTrackIdx() {
        return this.subId;
    }

    @Override // com.samsung.phoebus.pipe.d
    public boolean isEndOfStream() {
        if (hasNext()) {
            return getNext().isEndOfStream();
        }
        return false;
    }

    @Override // com.samsung.phoebus.pipe.a
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return false;
    }

    public String toString() {
        return "MediaInfo{subId=" + this.subId + ", contentLength=" + this.contentLength + ", contentType='" + this.contentType + "', inner=" + this.mDelegate + '}';
    }

    @Override // com.samsung.phoebus.pipe.a
    public int write(byte[] bArr, int i3) {
        return write(bArr, 0, bArr.length, i3);
    }
}
