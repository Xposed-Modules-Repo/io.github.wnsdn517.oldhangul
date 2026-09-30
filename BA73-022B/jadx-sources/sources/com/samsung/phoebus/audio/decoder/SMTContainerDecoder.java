package com.samsung.phoebus.audio.decoder;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SMTContainerDecoder {
    private final SMTContainerParser mStreamer = new SMTContainerParser();

    public class SMTContainerParser {
        private List<ByteArrayInputStream> mArray;

        private SMTContainerParser() {
            this.mArray = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void add(byte[] bArr) {
            this.mArray.add(new ByteArrayInputStream(bArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] getSMTChunk() {
            mark();
            if (available(12)) {
                skip(4L);
                int i3 = 0;
                for (int i4 = 0; i4 < 4; i4++) {
                    i3 = (i3 << 2) + read();
                }
                skip(4L);
                if (available(i3)) {
                    byte[] bArr = new byte[i3];
                    if (i3 == read(bArr)) {
                        return bArr;
                    }
                }
            }
            reset();
            return null;
        }

        private void mark() {
            Iterator<ByteArrayInputStream> it = this.mArray.iterator();
            while (it.hasNext()) {
                it.next().mark(0);
            }
        }

        private byte read() {
            Iterator<ByteArrayInputStream> it = this.mArray.iterator();
            while (it.hasNext()) {
                byte b10 = (byte) it.next().read();
                if (b10 != -1) {
                    return b10;
                }
            }
            return (byte) -1;
        }

        private long read(byte[] bArr) {
            int length = bArr.length;
            int i3 = 0;
            for (ByteArrayInputStream byteArrayInputStream : this.mArray) {
                int i4 = byteArrayInputStream.read(bArr, i3, Math.min(byteArrayInputStream.available(), length));
                if (i4 != -1) {
                    i3 += i4;
                    length -= i4;
                    if (length <= 0) {
                        return i3;
                    }
                }
            }
            return 0L;
        }

        private void reset() {
            Iterator<ByteArrayInputStream> it = this.mArray.iterator();
            while (it.hasNext()) {
                it.next().reset();
            }
        }

        private long skip(long j10) {
            Iterator<ByteArrayInputStream> it = this.mArray.iterator();
            long jSkip = 0;
            while (it.hasNext()) {
                jSkip += it.next().skip(j10 - jSkip);
                if (j10 <= jSkip) {
                    break;
                }
            }
            return jSkip;
        }

        public boolean available(int i3) {
            if (i3 < 0) {
                return false;
            }
            Iterator<ByteArrayInputStream> it = this.mArray.iterator();
            while (it.hasNext()) {
                i3 -= it.next().available();
                if (i3 <= 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public byte[] poll() {
        return this.mStreamer.getSMTChunk();
    }

    public void write(byte[] bArr) {
        if (bArr != null) {
            this.mStreamer.add(bArr);
        }
    }
}
