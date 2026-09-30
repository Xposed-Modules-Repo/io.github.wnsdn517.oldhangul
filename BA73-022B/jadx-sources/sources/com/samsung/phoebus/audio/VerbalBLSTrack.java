package com.samsung.phoebus.audio;

import com.google.android.setupcompat.logging.SetupMetric;
import com.samsung.phoebus.audio.output.TonePlayer;
import com.samsung.phoebus.audio.output.TonePlayerFactory;
import com.samsung.phoebus.track.Cue;
import java.util.List;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.function.Function;
import p612vt.m;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class VerbalBLSTrack extends com.samsung.phoebus.track.a {
    private static final int MAX_SPEECH_HANGOVER_AFTERWAKEUP = 60800;
    private int WAIT_TIME_TO_PLAY_INTERACTIVE_TONE;
    private com.samsung.phoebus.track.a listenerTrack;
    private Consumer<Boolean> mInterActiveTonePlayed;
    private int maxIDX;
    private long srcStartTime;
    private final String TAG = getClass().getSimpleName();
    private com.samsung.phoebus.track.a VADTrack = new com.samsung.phoebus.track.a();
    private com.samsung.phoebus.track.a FEEDBACKTrack = new com.samsung.phoebus.track.a();
    private int currentIDX = 0;
    private Function<ToneType, Integer> getWaitTimeToPlayInteractiveTone = new j(this, 0);
    private STATUS mWatcherToPlayInterActiveTone = STATUS.IDLE;
    private TonePlayer tonePlayer = null;

    public enum STATUS {
        IDLE,
        START,
        PLAYING,
        STOP
    }

    private void addNewCue(Cue cue) {
        this.mList.add(cue);
        this.listenerTrack.onReceived(cue);
        m.a(4, this.TAG, "CurrentIDX", Integer.valueOf(this.currentIDX), "Add new Cue", cue);
    }

    private int getPositiveEndset(Cue cue) {
        Integer num = cue.f23501b;
        Integer num2 = cue.f23501b;
        return num.intValue() > 0 ? num2.intValue() : -num2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isOpen() {
        m.a(3, this.TAG, "CurrentIDX", Integer.valueOf(this.currentIDX), "currentState", this.mWatcherToPlayInterActiveTone);
        return this.mWatcherToPlayInterActiveTone != STATUS.STOP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$new$0(ToneType toneType) {
        Integer num = (Integer) Optional.ofNullable(toneType).map(new i(11)).map(new i(12)).orElse(0);
        com.google.android.material.slider.e.q(num.intValue(), "getWaitTimeToPlayInteractiveTone : ", this.TAG);
        return num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$update$1() {
        p.d(this.TAG, "Toneplay thread start " + this.tonePlayer + " current state " + this.mWatcherToPlayInterActiveTone);
        this.tonePlayer.playAndRelease(new j(this, 1));
        p.d(this.TAG, "play interActiveTone start");
        this.mInterActiveTonePlayed.accept(Boolean.TRUE);
        this.mWatcherToPlayInterActiveTone = STATUS.PLAYING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean onToneEnd(TonePlayer tonePlayer) {
        try {
            m.a(4, this.TAG, "I'm sorry but I had no choice.... block 800ms ");
            Thread.sleep(800L);
            m.a(4, this.TAG, "onToneEnd ---");
            return Boolean.FALSE;
        } catch (InterruptedException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void post() {
        this.mWatcherToPlayInterActiveTone = STATUS.STOP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pre() {
        this.mWatcherToPlayInterActiveTone = STATUS.START;
        addNewCue(new Cue("START", Integer.valueOf(this.currentIDX), -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void update() {
        Cue cue;
        TonePlayer tonePlayer;
        m.a(3, this.TAG, "update CurrentIDX", Integer.valueOf(this.currentIDX), "currentState", this.mWatcherToPlayInterActiveTone, "vadTrack size", Integer.valueOf(this.VADTrack.getSize()), "feedbackTrack", Integer.valueOf(this.FEEDBACKTrack.getSize()), "mList size", Integer.valueOf(this.mList.size()));
        try {
            Cue lastCue = this.VADTrack.getLastCue();
            List<Cue> list = this.mList;
            Cue cueRemove = list.remove(list.size() - 1);
            Cue lastCue2 = this.FEEDBACKTrack.getLastCue();
            if (BundleAudioSession.isTextResultExisted()) {
                m.a(4, this.TAG, "asr text is not empty. So skip vBLS");
                this.mWatcherToPlayInterActiveTone = STATUS.STOP;
                addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, lastCue.f23501b));
                addNewCue(new Cue("STOP", Integer.valueOf(this.currentIDX), Integer.valueOf(this.maxIDX)));
                this.currentIDX = this.maxIDX;
                return;
            }
            if (this.currentIDX < lastCue.f23500a.intValue()) {
                int i3 = this.currentIDX;
                if (i3 > MAX_SPEECH_HANGOVER_AFTERWAKEUP && this.mWatcherToPlayInterActiveTone == STATUS.START) {
                    addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, Integer.valueOf(i3)));
                    this.mWatcherToPlayInterActiveTone = STATUS.STOP;
                    addNewCue(new Cue("STOP", Integer.valueOf(this.currentIDX), -1));
                    return;
                } else {
                    Integer num = lastCue.f23500a;
                    this.currentIDX = num.intValue();
                    m.a(4, this.TAG, "Update CurrentIDX", num);
                }
            } else if (lastCue2 != null) {
                if (this.currentIDX < lastCue2.f23500a.intValue()) {
                    Integer num2 = lastCue2.f23500a;
                    this.currentIDX = num2.intValue();
                    m.a(4, this.TAG, "feedback Cue is received. So update current IDX.", num2);
                } else if (lastCue2.f23501b.intValue() > 0) {
                    int iIntValue = lastCue2.f23501b.intValue();
                    this.currentIDX = iIntValue;
                    addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, Integer.valueOf(iIntValue)));
                    this.mWatcherToPlayInterActiveTone = STATUS.STOP;
                    addNewCue(new Cue("STOP", Integer.valueOf(this.currentIDX), -1));
                    m.a(4, this.TAG, "feedback Cue is received and it is done. So update current IDX.", Integer.valueOf(this.currentIDX));
                    return;
                }
            }
            Cue cue2 = this.VADTrack.getCue(this.currentIDX);
            Cue cue3 = this.FEEDBACKTrack.getCue(this.currentIDX);
            if (cue3 != null) {
                if (cueRemove.f23502c.equals("PLAYING")) {
                    cue = new Cue(cueRemove.f23502c, cueRemove.f23500a, cue3.f23501b);
                    cueRemove = cue;
                } else {
                    addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, Integer.valueOf(this.currentIDX)));
                    addNewCue(new Cue("PLAYING", Integer.valueOf(this.currentIDX), -1));
                    cueRemove = null;
                }
            } else if (cue2 != null) {
                STATUS status = this.mWatcherToPlayInterActiveTone;
                if (status == STATUS.START || status == STATUS.PLAYING) {
                    if (getPositiveEndset(cue2) > this.currentIDX) {
                        cue = new Cue(cueRemove.f23502c, cueRemove.f23500a, cue2.f23501b);
                        this.currentIDX = getPositiveEndset(cue2);
                        cueRemove = cue;
                    }
                }
                if (cueRemove.f23502c.equals("PLAYING")) {
                    addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, cue2.f23500a));
                    this.mWatcherToPlayInterActiveTone = STATUS.STOP;
                }
                cueRemove = null;
            } else {
                if (this.mWatcherToPlayInterActiveTone != STATUS.START || lastCue.f23501b.intValue() <= cueRemove.f23500a.intValue()) {
                    if (this.mWatcherToPlayInterActiveTone == STATUS.PLAYING && cueRemove.f23502c.equals("START")) {
                        addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, Integer.valueOf(this.currentIDX)));
                        addNewCue(new Cue("PLAYING", Integer.valueOf(this.currentIDX), -1));
                        cueRemove = null;
                    }
                }
                this.mWatcherToPlayInterActiveTone = STATUS.STOP;
                addNewCue(new Cue(cueRemove.f23502c, cueRemove.f23500a, lastCue.f23501b));
                cueRemove = new Cue("STOP", Integer.valueOf(this.currentIDX), Integer.valueOf(this.maxIDX));
                this.currentIDX = this.maxIDX;
            }
            if (cueRemove != null) {
                addNewCue(cueRemove);
            }
            if (this.currentIDX >= this.maxIDX && (tonePlayer = this.tonePlayer) != null && !tonePlayer.isPlaying() && this.mWatcherToPlayInterActiveTone == STATUS.START) {
                p691yt.i.f39066a.execute(new k(this, 3));
            }
        } catch (Exception e10) {
            m.b(this.TAG, SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY, e10);
        }
    }

    public void execute(ToneType toneType, Consumer<Boolean> consumer, long j10) {
        this.WAIT_TIME_TO_PLAY_INTERACTIVE_TONE = this.getWaitTimeToPlayInteractiveTone.apply(toneType).intValue();
        long j11 = j10 - this.srcStartTime;
        long j12 = 32 * j11;
        int i3 = (int) j12;
        this.currentIDX = i3;
        p.d(this.TAG, "currentIDX " + this.currentIDX);
        addNewCue(new Cue("IDLE", 0, Integer.valueOf(i3)));
        this.maxIDX = (this.WAIT_TIME_TO_PLAY_INTERACTIVE_TONE * 32) + this.currentIDX;
        String str = this.TAG;
        StringBuilder sbO = Sc.a.o(j11, "BLS offset is ", "ms as byte ");
        sbO.append(j12);
        sbO.append(" until ");
        sbO.append(this.maxIDX);
        p.d(str, sbO.toString());
        this.mInterActiveTonePlayed = consumer;
        this.tonePlayer = TonePlayerFactory.getVerbalStartTonePlayer(3, toneType.getLocale(), toneType.getVoiceStyle());
        p691yt.i.f39067b.g(new k(this, 0), new k(this, 1), new k(this, 2), 15L, new e(this, 1));
    }

    @Override // com.samsung.phoebus.track.a, com.samsung.phoebus.track.d
    public void onReceived(Cue cue) {
        if (cue.f23502c.equals("FEEDBACK")) {
            synchronized (this.FEEDBACKTrack) {
                this.FEEDBACKTrack.onReceived(cue);
                m.a(4, this.TAG, "FEEDBACKTrack", Integer.valueOf(this.FEEDBACKTrack.getSize()), "Cue", cue);
            }
            return;
        }
        synchronized (this.VADTrack) {
            try {
                if (!cue.f23502c.equals("hibixby") && !cue.f23502c.equals("BOS") && !cue.f23502c.equals("FEEDBACK")) {
                    this.VADTrack.onReceived(cue);
                }
                m.a(4, this.TAG, "VADTrack", Integer.valueOf(this.VADTrack.getSize()), "Cue", cue);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void registerListener(com.samsung.phoebus.track.a aVar) {
        this.listenerTrack = aVar;
    }

    public void setSourceStartTime(long j10) {
        this.srcStartTime = j10;
    }

    public void stop() {
        this.mWatcherToPlayInterActiveTone = STATUS.STOP;
    }
}
