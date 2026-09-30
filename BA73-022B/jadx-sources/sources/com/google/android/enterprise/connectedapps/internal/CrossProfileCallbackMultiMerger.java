package com.google.android.enterprise.connectedapps.internal;

import com.google.android.enterprise.connectedapps.Profile;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileCallbackMultiMerger<R> {
    private final int expectedResults;
    private final CrossProfileCallbackMultiMergerCompleteListener<R> listener;
    private boolean hasCompleted = false;
    private final Map<Profile, R> results = new HashMap();
    private final Set<Profile> missedResults = new HashSet();

    public interface CrossProfileCallbackMultiMergerCompleteListener<R> {
        void onResult(Map<Profile, R> map);
    }

    public CrossProfileCallbackMultiMerger(int i3, CrossProfileCallbackMultiMergerCompleteListener<R> crossProfileCallbackMultiMergerCompleteListener) {
        crossProfileCallbackMultiMergerCompleteListener.getClass();
        this.expectedResults = i3;
        this.listener = crossProfileCallbackMultiMergerCompleteListener;
        checkIfCompleted();
    }

    private void checkIfCompleted() {
        if (this.missedResults.size() + this.results.size() >= this.expectedResults) {
            this.hasCompleted = true;
            this.listener.onResult(this.results);
        }
    }

    public void missingResult(Profile profile) {
        if (this.hasCompleted || this.results.containsKey(profile) || this.missedResults.contains(profile)) {
            return;
        }
        this.missedResults.add(profile);
        checkIfCompleted();
    }

    public void onResult(Profile profile, R r4) {
        if (this.hasCompleted || this.results.containsKey(profile) || this.missedResults.contains(profile)) {
            return;
        }
        this.results.put(profile, r4);
        checkIfCompleted();
    }
}
