package com.samsung.android.spen.libsdl;

import android.os.AsyncTask;
import android.util.Log;
import com.samsung.android.spen.libinterface.MediaRecorderConfigInterface;
import com.samsung.android.spen.libinterface.MediaRecorderInterface;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes3.dex */
public class SdlMediaRecorder implements MediaRecorderInterface {
    public static final int MEDIA_ERROR_SERVER_DIED = 100;
    public static final int MEDIA_RECORDER_ERROR_BUFFER_OVERFLOW = 2;
    public static final int MEDIA_RECORDER_ERROR_UNKNOWN = 1;
    public static final int MEDIA_RECORDER_INFO_COMPLETION_STATUS = 802;
    public static final int MEDIA_RECORDER_INFO_DURATION_PROGRESS = 901;
    public static final int MEDIA_RECORDER_INFO_FILESIZE_PROGRESS = 900;
    public static final int MEDIA_RECORDER_INFO_MAX_DURATION_REACHED = 800;
    public static final int MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED = 801;
    public static final int MEDIA_RECORDER_INFO_NO_NETWORK = 910;
    public static final int MEDIA_RECORDER_INFO_POOR_NETWORK = 911;
    public static final int MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS = 803;
    public static final int MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS = 804;
    public static final int MEDIA_RECORDER_INFO_UNKNOWN = 1;
    private static final String TAG = "SdlMediaRecorder";
    Object mSecMediaRecorder;
    Class mSecMediaRecorderClass;
    private MediaRecorderConfigInterface mMediaRecorderConfig = null;
    private String mResultFilePath = null;
    private Object mInfoListener = null;
    private Object mErrorListener = null;
    private MediaRecorderInterface.ActionListener mListener = null;
    private MediaRecorderInterface.TimeListener mTimeListener = null;

    public class MediaRecorderAsyncTask extends AsyncTask<MediaRecorderInterface.MediaRecorderListener, Integer, Boolean> {
        private MediaRecorderInterface.MediaRecorderListener mListener = null;
        public int mMaxDuration = 0;
        public int mMaxFileSize = 0;

        public MediaRecorderAsyncTask() {
        }

        @Override // android.os.AsyncTask
        public Boolean doInBackground(MediaRecorderInterface.MediaRecorderListener... mediaRecorderListenerArr) {
            MediaRecorderInterface.MediaRecorderListener mediaRecorderListener = mediaRecorderListenerArr[0];
            this.mListener = mediaRecorderListener;
            if (mediaRecorderListener != null) {
                SdlMediaRecorder sdlMediaRecorder = SdlMediaRecorder.this;
                if (sdlMediaRecorder.prepareRecording(sdlMediaRecorder.mResultFilePath, this.mMaxDuration, this.mMaxFileSize) && SdlMediaRecorder.this.startImpl()) {
                    SdlMediaRecorder.this.setOnInfoListener();
                    SdlMediaRecorder.this.setOnErrorListener();
                    return Boolean.TRUE;
                }
            }
            try {
                SdlMediaRecorder.this.reset();
                SdlMediaRecorder.this.release();
                SdlMediaRecorder sdlMediaRecorder2 = SdlMediaRecorder.this;
                sdlMediaRecorder2.mSecMediaRecorder = null;
                sdlMediaRecorder2.mSecMediaRecorderClass = null;
                sdlMediaRecorder2.mMediaRecorderConfig = null;
            } catch (ClassNotFoundException e10) {
                SdlMediaRecorder.this.printLog(e10);
            } catch (IllegalAccessException e11) {
                SdlMediaRecorder.this.printLog(e11);
            } catch (NoSuchMethodException e12) {
                SdlMediaRecorder.this.printLog(e12);
            } catch (InvocationTargetException e13) {
                SdlMediaRecorder.this.printLog(e13);
            }
            return Boolean.FALSE;
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            super.onCancelled();
        }

        @Override // android.os.AsyncTask
        public void onCancelled(Boolean bool) {
            super.onCancelled(bool);
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Boolean bool) {
            if (bool.booleanValue()) {
                Log.d(SdlMediaRecorder.TAG, "onPostExecute: success");
                MediaRecorderInterface.MediaRecorderListener mediaRecorderListener = this.mListener;
                if (mediaRecorderListener != null) {
                    mediaRecorderListener.onStarted();
                    return;
                }
                return;
            }
            Log.d(SdlMediaRecorder.TAG, "onPostExecute: fail");
            MediaRecorderInterface.MediaRecorderListener mediaRecorderListener2 = this.mListener;
            if (mediaRecorderListener2 != null) {
                mediaRecorderListener2.onError();
            }
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            super.onPreExecute();
        }

        @Override // android.os.AsyncTask
        public void onProgressUpdate(Integer... numArr) {
            super.onProgressUpdate((Object[]) numArr);
        }
    }

    public enum ParamType {
        Void,
        Integer,
        String,
        Long
    }

    public static class ProxyErrorListener implements InvocationHandler {
        private static final String METHOD_NAME = "onError";

        private ProxyErrorListener() {
        }

        private void onError(int i3, int i4) {
            if (i3 == 1) {
                Log.d(SdlMediaRecorder.TAG, "ProxyErrorListener.onError: MEDIA_RECORDER_ERROR_UNKNOWN");
            } else {
                if (i3 != 2) {
                    return;
                }
                Log.d(SdlMediaRecorder.TAG, "ProxyErrorListener.onError: MEDIA_RECORDER_ERROR_BUFFER_OVERFLOW");
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                try {
                    if (method.getName().equals(METHOD_NAME) && (objArr[1] instanceof Integer) && (objArr[2] instanceof Integer)) {
                        Log.d(SdlMediaRecorder.TAG, "ProxyErrorListener: var1: " + objArr[1] + ", var2: " + objArr[2]);
                        onError(((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                        return null;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("unexpected invocation exception: " + e10.getMessage());
                }
            }
            return null;
        }
    }

    public class ProxyInfoListener implements InvocationHandler {
        private static final String METHOD_NAME = "onInfo";

        private ProxyInfoListener() {
        }

        private void onInfo(int i3, int i4) {
            if (SdlMediaRecorder.this.mListener == null) {
                return;
            }
            if (i3 == 1) {
                Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_UNKNOWN");
                return;
            }
            if (i3 == 900) {
                Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_FILESIZE_PROGRESS");
                return;
            }
            if (i3 == 901) {
                Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_DURATION_PROGRESS");
                SdlMediaRecorder.this.mTimeListener.onUpdateTime(i4 / 1000);
                return;
            }
            if (i3 == 910) {
                Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_NO_NETWORK");
                return;
            }
            if (i3 == 911) {
                Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_POOR_NETWORK");
                return;
            }
            switch (i3) {
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED /* 800 */:
                    Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_MAX_DURATION_REACHED");
                    SdlMediaRecorder.this.mListener.onInfo(SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED, i4);
                    break;
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED /* 801 */:
                    SdlMediaRecorder.this.mListener.onInfo(SdlMediaRecorder.MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED, i4);
                    Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED");
                    break;
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_COMPLETION_STATUS /* 802 */:
                    Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_COMPLETION_STATUS");
                    break;
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS /* 803 */:
                    Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS");
                    break;
                case SdlMediaRecorder.MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS /* 804 */:
                    Log.d(SdlMediaRecorder.TAG, "ProxyInfoListener.onInfo: MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS");
                    break;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                try {
                    if (method.getName().equals(METHOD_NAME)) {
                        Object obj2 = objArr[1];
                        if ((obj2 instanceof Integer) && (objArr[2] instanceof Integer)) {
                            onInfo(((Integer) obj2).intValue(), ((Integer) objArr[2]).intValue());
                            return null;
                        }
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("unexpected invocation exception: " + e10.getMessage());
                }
            }
            return null;
        }
    }

    public SdlMediaRecorder() throws Exception {
        try {
            createNewInstance();
        } catch (ClassNotFoundException e10) {
            throw new Exception(e10);
        } catch (IllegalAccessException e11) {
            throw new Exception(e11);
        } catch (InstantiationException e12) {
            throw new Exception(e12);
        }
    }

    private void createErrorListener() {
        Object obj = this.mSecMediaRecorder;
        if (obj != null) {
            for (Class<?> cls : obj.getClass().getDeclaredClasses()) {
                if (cls.getSimpleName().equalsIgnoreCase("OnErrorListener")) {
                    this.mErrorListener = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new ProxyErrorListener());
                }
            }
        }
    }

    private void createInfoListener() {
        Object obj = this.mSecMediaRecorder;
        if (obj != null) {
            for (Class<?> cls : obj.getClass().getDeclaredClasses()) {
                if (cls.getSimpleName().equalsIgnoreCase("OnInfoListener")) {
                    this.mInfoListener = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new ProxyInfoListener());
                }
            }
        }
    }

    private void createNewInstance() throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("com.sec.android.secmediarecorder.SecMediaRecorder");
            this.mSecMediaRecorderClass = cls;
            this.mSecMediaRecorder = cls.newInstance();
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            throw new ClassNotFoundException(e10.getMessage());
        } catch (IllegalAccessException e11) {
            printLog(e11);
            throw new IllegalAccessException(e11.getMessage());
        } catch (InstantiationException e12) {
            printLog(e12);
            throw new InstantiationException(e12.getMessage());
        }
    }

    private Method getMethod(String str, ParamType paramType) {
        int iOrdinal = paramType.ordinal();
        if (iOrdinal == 0) {
            return this.mSecMediaRecorderClass.getMethod(str, null);
        }
        if (iOrdinal == 1) {
            return this.mSecMediaRecorderClass.getMethod(str, Integer.TYPE);
        }
        if (iOrdinal == 2) {
            return this.mSecMediaRecorderClass.getMethod(str, String.class);
        }
        if (iOrdinal != 3) {
            return null;
        }
        return this.mSecMediaRecorderClass.getMethod(str, Long.TYPE);
    }

    public static boolean isRecorderWorking() {
        try {
            Class<?> cls = Class.forName("com.sec.android.secmediarecorder.SecMediaRecorder");
            Method declaredMethod = cls.getDeclaredMethod("isRecording", null);
            if (declaredMethod != null) {
                Object objInvoke = declaredMethod.invoke(cls, null);
                return (objInvoke instanceof Boolean) && objInvoke == Boolean.TRUE;
            }
        } catch (NoSuchMethodException unused) {
            Log.e(TAG, "NoSuchMethodException");
        } catch (Exception unused2) {
            Log.e(TAG, "Exception");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void printLog(Throwable th) {
        Log.e(TAG, Log.getStackTraceString(th));
    }

    private void setDurationInterval(int i3) {
        try {
            Method method = getMethod("setDurationInterval", ParamType.Integer);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
            }
        } catch (ClassNotFoundException e10) {
            printLog(e10);
        } catch (IllegalAccessException e11) {
            printLog(e11);
        } catch (IllegalStateException e12) {
            printLog(e12);
        } catch (NoSuchMethodException e13) {
            printLog(e13);
        } catch (InvocationTargetException e14) {
            printLog(e14);
        } catch (Exception e15) {
            printLog(e15);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnErrorListener() {
        if (this.mSecMediaRecorder != null) {
            createErrorListener();
            try {
                this.mSecMediaRecorder.getClass().getMethod("setOnErrorListener", Class.forName("com.sec.android.secmediarecorder.SecMediaRecorder$OnErrorListener")).invoke(this.mSecMediaRecorder, this.mErrorListener);
                Log.d(TAG, "setOnErrorListener: success");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnInfoListener() {
        if (this.mSecMediaRecorder != null) {
            createInfoListener();
            try {
                this.mSecMediaRecorder.getClass().getMethod("setOnInfoListener", Class.forName("com.sec.android.secmediarecorder.SecMediaRecorder$OnInfoListener")).invoke(this.mSecMediaRecorder, this.mInfoListener);
                Log.d(TAG, "setOnInfoListener: success");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean startImpl() {
        try {
            Method method = getMethod("start", ParamType.Void);
            if (method == null) {
                return true;
            }
            method.invoke(this.mSecMediaRecorder, null);
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (IllegalAccessException e11) {
            printLog(e11);
            return false;
        } catch (IllegalStateException e12) {
            printLog(e12);
            return false;
        } catch (NoSuchMethodException e13) {
            printLog(e13);
            return false;
        } catch (InvocationTargetException e14) {
            printLog(e14);
            return false;
        } catch (Exception e15) {
            printLog(e15);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean cancel() {
        try {
            Method method = getMethod("stop", ParamType.Void);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, null);
            }
            reset();
            release();
            this.mSecMediaRecorderClass = null;
            this.mSecMediaRecorder = null;
            this.mMediaRecorderConfig = null;
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (IllegalAccessException e11) {
            printLog(e11);
            return false;
        } catch (IllegalStateException e12) {
            printLog(e12);
            return false;
        } catch (NoSuchMethodException e13) {
            printLog(e13);
            return false;
        } catch (InvocationTargetException e14) {
            printLog(e14);
            return false;
        } catch (Exception e15) {
            printLog(e15);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public int getMaxAmplitude() {
        try {
            Method method = getMethod("getMaxAmplitude", ParamType.Void);
            if (method != null) {
                return ((Integer) method.invoke(this.mSecMediaRecorder, null)).intValue();
            }
            return -1;
        } catch (Exception e10) {
            printLog(e10);
            return -1;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean isPauseSupported() {
        try {
            Class.forName("com.sec.android.secmediarecorder.SecMediaRecorder").getMethod("pause", null);
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (NoSuchMethodException e11) {
            printLog(e11);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean isStarting() {
        return false;
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean pause(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) {
        try {
            Method method = getMethod("pause", ParamType.Void);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, null);
            }
            mediaRecorderListener.onPaused();
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (IllegalAccessException e11) {
            printLog(e11);
            return false;
        } catch (IllegalStateException e12) {
            printLog(e12);
            return false;
        } catch (NoSuchMethodException e13) {
            printLog(e13);
            return false;
        } catch (InvocationTargetException e14) {
            printLog(e14);
            return false;
        } catch (Exception e15) {
            printLog(e15);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void prepare() throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "prepare");
        Method method = getMethod("prepare", ParamType.Void);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, null);
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean prepareRecording(String str, int i3, int i4) {
        try {
            MediaRecorderConfigInterface mediaRecorderConfigInterface = this.mMediaRecorderConfig;
            setAudioSamplingRate(mediaRecorderConfigInterface != null ? mediaRecorderConfigInterface.getAudioSamplingRate() : MediaRecorderConfigInterface.AudioSamplingRate);
            MediaRecorderConfigInterface mediaRecorderConfigInterface2 = this.mMediaRecorderConfig;
            setAudioEncodingBitRate(mediaRecorderConfigInterface2 != null ? mediaRecorderConfigInterface2.getAudioEncodingBitRate() : MediaRecorderConfigInterface.AudioEncodingBitRate);
            MediaRecorderConfigInterface mediaRecorderConfigInterface3 = this.mMediaRecorderConfig;
            setAudioChannels(mediaRecorderConfigInterface3 != null ? mediaRecorderConfigInterface3.getAudioChannels() : 2);
            MediaRecorderConfigInterface mediaRecorderConfigInterface4 = this.mMediaRecorderConfig;
            setAudioSource(mediaRecorderConfigInterface4 != null ? mediaRecorderConfigInterface4.getAudioSource() : 1);
            MediaRecorderConfigInterface mediaRecorderConfigInterface5 = this.mMediaRecorderConfig;
            setOutputFormat(mediaRecorderConfigInterface5 != null ? mediaRecorderConfigInterface5.getOutputFormat() : 1);
            MediaRecorderConfigInterface mediaRecorderConfigInterface6 = this.mMediaRecorderConfig;
            setAudioEncoder(mediaRecorderConfigInterface6 != null ? mediaRecorderConfigInterface6.getAudioEncoder() : 3);
            setOutputFile(str);
            setMaxDuration(i3);
            setMaxFileSize(i4);
            setDurationInterval(1000);
            prepare();
            return true;
        } catch (IllegalStateException e10) {
            printLog(e10);
            return false;
        } catch (RuntimeException e11) {
            printLog(e11);
            return false;
        } catch (Exception e12) {
            printLog(e12);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void release() throws IllegalAccessException, InvocationTargetException {
        Method method = getMethod("release", ParamType.Void);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, null);
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void reset() throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "reset");
        Method method = getMethod("reset", ParamType.Void);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, null);
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean resume(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) {
        try {
            Method method = getMethod("resume", ParamType.Void);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, null);
            }
            mediaRecorderListener.onResumed();
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (IllegalAccessException e11) {
            printLog(e11);
            return false;
        } catch (IllegalStateException e12) {
            printLog(e12);
            return false;
        } catch (NoSuchMethodException e13) {
            printLog(e13);
            return false;
        } catch (InvocationTargetException e14) {
            printLog(e14);
            return false;
        } catch (Exception e15) {
            printLog(e15);
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setActionListener(MediaRecorderInterface.ActionListener actionListener) {
        this.mListener = actionListener;
    }

    public void setAudioChannels(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setAudioChannels");
        Method method = getMethod("setAudioChannels", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setAudioEncoder(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setAudioEncoder");
        Method method = getMethod("setAudioEncoder", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    public void setAudioEncodingBitRate(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setAudioEncodingBitRate");
        Method method = getMethod("setAudioEncodingBitRate", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    public void setAudioSamplingRate(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setAudioSamplingRate");
        Method method = getMethod("setAudioSamplingRate", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setAudioSource(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setAudioSource");
        Method method = getMethod("setAudioSource", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    public void setMaxDuration(int i3) {
        try {
            Method method = getMethod("setMaxDuration", ParamType.Integer);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
            }
        } catch (ClassNotFoundException e10) {
            printLog(e10);
        } catch (IllegalAccessException e11) {
            printLog(e11);
        } catch (IllegalStateException e12) {
            printLog(e12);
        } catch (NoSuchMethodException e13) {
            printLog(e13);
        } catch (InvocationTargetException e14) {
            printLog(e14);
        } catch (Exception e15) {
            printLog(e15);
        }
    }

    public void setMaxFileSize(long j10) {
        try {
            Method method = getMethod("setMaxFileSize", ParamType.Long);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, Long.valueOf(j10));
            }
        } catch (ClassNotFoundException e10) {
            printLog(e10);
        } catch (IllegalAccessException e11) {
            printLog(e11);
        } catch (IllegalStateException e12) {
            printLog(e12);
        } catch (NoSuchMethodException e13) {
            printLog(e13);
        } catch (InvocationTargetException e14) {
            printLog(e14);
        } catch (Exception e15) {
            printLog(e15);
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setMediaRecorderConfig(MediaRecorderConfigInterface mediaRecorderConfigInterface) {
        this.mMediaRecorderConfig = mediaRecorderConfigInterface;
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setOutputFile(String str) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setOutputFile");
        Method method = getMethod("setOutputFile", ParamType.String);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, str);
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setOutputFormat(int i3) throws IllegalAccessException, InvocationTargetException {
        Log.d(TAG, "setOutputFormat");
        Method method = getMethod("setOutputFormat", ParamType.Integer);
        if (method != null) {
            method.invoke(this.mSecMediaRecorder, Integer.valueOf(i3));
        }
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public void setTimeListener(MediaRecorderInterface.TimeListener timeListener) {
        this.mTimeListener = timeListener;
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean start(String str, MediaRecorderInterface.MediaRecorderListener mediaRecorderListener, int i3, int i4) {
        this.mResultFilePath = str;
        MediaRecorderAsyncTask mediaRecorderAsyncTask = new MediaRecorderAsyncTask();
        mediaRecorderAsyncTask.mMaxDuration = i3;
        mediaRecorderAsyncTask.mMaxFileSize = i4;
        mediaRecorderAsyncTask.execute(mediaRecorderListener);
        return true;
    }

    @Override // com.samsung.android.spen.libinterface.MediaRecorderInterface
    public boolean stop(MediaRecorderInterface.MediaRecorderListener mediaRecorderListener) {
        try {
            Method method = getMethod("stop", ParamType.Void);
            if (method != null) {
                method.invoke(this.mSecMediaRecorder, null);
            }
            reset();
            release();
            this.mSecMediaRecorderClass = null;
            this.mSecMediaRecorder = null;
            this.mMediaRecorderConfig = null;
            mediaRecorderListener.onStopped();
            return true;
        } catch (ClassNotFoundException e10) {
            printLog(e10);
            return false;
        } catch (IllegalAccessException e11) {
            printLog(e11);
            return false;
        } catch (IllegalStateException e12) {
            printLog(e12);
            return false;
        } catch (NoSuchMethodException e13) {
            printLog(e13);
            return false;
        } catch (InvocationTargetException e14) {
            printLog(e14);
            return false;
        } catch (Exception e15) {
            printLog(e15);
            return false;
        }
    }
}
