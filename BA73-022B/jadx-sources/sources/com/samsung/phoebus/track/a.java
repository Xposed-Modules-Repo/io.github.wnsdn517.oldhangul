package com.samsung.phoebus.track;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class a extends c {
    private final String TAG = "CueTrack";
    protected List<Cue> mList = new CopyOnWriteArrayList();

    public Cue getCue(int i3) {
        try {
            return this.mList.stream().filter(new Tr.e(i3, 2)).findFirst().get();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    public Cue getLastCue() {
        if (this.mList.size() == 0) {
            return null;
        }
        return (Cue) H1.e.e(1, this.mList);
    }

    public int getSize() {
        return this.mList.size();
    }

    public String getValue(int i3) {
        Cue cue = getCue(i3);
        return cue != null ? cue.f23502c : "";
    }

    public void onReceived(Cue cue) {
        if (this.mList.size() == 0) {
            this.mList.add(cue);
            return;
        }
        List<Cue> list = this.mList;
        Cue cueRemove = list.remove(list.size() - 1);
        if (cueRemove.f23500a.intValue() != cue.f23500a.intValue()) {
            if (cueRemove.a() != -1) {
                this.mList.add(cueRemove);
            }
            this.mList.add(cue);
        } else {
            List<Cue> list2 = this.mList;
            Integer num = cueRemove.f23500a;
            num.intValue();
            Integer num2 = cue.f23501b;
            num2.intValue();
            list2.add(new Cue(cue.f23502c, num, num2));
        }
    }
}
