package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.MediaRecorderConfigInterface;
import com.samsung.android.spen.libinterface.MediaRecorderInterface;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import com.samsung.android.spen.libse.SeMediaRecorder;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class MediaRecorderWrapper {
    private static boolean isSeDevice = false;
    private MediaRecorderInterface instance;

    private MediaRecorderWrapper(MediaRecorderInterface mediaRecorderInterface) throws PlatformException {
        try {
            this.instance = mediaRecorderInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static MediaRecorderWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            isSeDevice = true;
            try {
                return new MediaRecorderWrapper(new SeMediaRecorder());
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        isSeDevice = false;
        try {
            return new MediaRecorderWrapper(new SdlMediaRecorder());
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public static MediaRecorderWrapper create(MediaRecorderInterface mediaRecorderInterface) throws PlatformException {
        try {
            return new MediaRecorderWrapper(mediaRecorderInterface);
        } catch (Error | Exception e10) {
            throw new PlatformException(PlatformException.SE, e10);
        }
    }

    public static boolean isRecorderWorking() throws PlatformException {
        try {
            return isSeDevice ? SeMediaRecorder.isRecorderWorking() : SdlMediaRecorder.isRecorderWorking();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean cancel() throws PlatformException {
        try {
            return this.instance.cancel();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public int getMaxAmplitude() throws PlatformException {
        try {
            return this.instance.getMaxAmplitude();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean isPauseSupported() throws PlatformException {
        try {
            return this.instance.isPauseSupported();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean isStarting() throws PlatformException {
        try {
            return this.instance.isStarting();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean pause(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) throws PlatformException {
        try {
            return this.instance.pause(mediaRecorderListener);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void prepare() throws PlatformException {
        try {
            this.instance.prepare();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean prepareRecording(String str, int i3, int i4) throws PlatformException {
        try {
            return this.instance.prepareRecording(str, i3, i4);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void release() throws PlatformException {
        try {
            this.instance.release();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void reset() throws PlatformException {
        try {
            this.instance.reset();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean resume(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) throws PlatformException {
        try {
            return this.instance.resume(mediaRecorderListener);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setActionListener(MediaRecorderInterface.ActionListener actionListener) throws PlatformException {
        try {
            this.instance.setActionListener(actionListener);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setAudioEncoder(int i3) throws PlatformException {
        try {
            this.instance.setAudioEncoder(i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setAudioSource(int i3) throws PlatformException {
        try {
            this.instance.setAudioSource(i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setMediaRecorderConfig(MediaRecorderConfigInterface mediaRecorderConfigInterface) {
        this.instance.setMediaRecorderConfig(mediaRecorderConfigInterface);
    }

    public void setOutputFile(String str) throws PlatformException {
        try {
            this.instance.setOutputFile(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setOutputFormat(int i3) throws PlatformException {
        try {
            this.instance.setOutputFormat(i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setTimeListener(MediaRecorderInterface.TimeListener timeListener) throws PlatformException {
        try {
            this.instance.setTimeListener(timeListener);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean start(String str, MediaRecorderInterface.MediaRecorderListener mediaRecorderListener, int i3, int i4) throws PlatformException {
        try {
            return this.instance.start(str, mediaRecorderListener, i3, i4);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public boolean stop(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) throws PlatformException {
        try {
            return this.instance.stop(mediaRecorderListener);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
