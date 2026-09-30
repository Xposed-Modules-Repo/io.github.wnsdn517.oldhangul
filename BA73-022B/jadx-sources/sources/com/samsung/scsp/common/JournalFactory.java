package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
public class JournalFactory {
    private static final boolean DEBUG_JOURNAL = false;
    private static final Logger logger = Logger.get("JournalFactory");

    public static class JournalBase implements Journal {
        private final List<JournalItem> journalItems;

        private JournalBase() {
            this.journalItems = new ArrayList();
        }

        public /* synthetic */ JournalBase(int i3) {
            this();
        }

        private static /* synthetic */ void lambda$apply$0(JournalItem journalItem) {
            Logger logger = JournalFactory.logger;
            Objects.requireNonNull(journalItem);
            logger.d(new Hr.h(journalItem, 4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$apply$2(Consumer consumer) {
            ArrayList arrayList;
            synchronized (this.journalItems) {
                arrayList = new ArrayList(this.journalItems);
                this.journalItems.clear();
            }
            Iterator it = ((Map) arrayList.stream().collect(Collectors.groupingBy(new f()))).values().iterator();
            while (it.hasNext()) {
                consumer.accept((List) it.next());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$apply$3(Consumer consumer) {
            FaultBarrier.run(new h(0, this, consumer));
        }

        @Override // com.samsung.scsp.common.Journal
        public void apply(Consumer<List<JournalItem>> consumer) {
            new Thread(new g(0, this, consumer)).start();
        }

        @Override // com.samsung.scsp.common.Journal
        public void begin(String str, String str2) {
            synchronized (this.journalItems) {
                this.journalItems.add(JournalItem.begin(str, str2));
            }
        }

        @Override // com.samsung.scsp.common.Journal
        public void end(String str, String str2) {
            synchronized (this.journalItems) {
                this.journalItems.add(JournalItem.end(str, str2));
            }
        }

        @Override // com.samsung.scsp.common.Journal
        public void error(String str, String str2, int i3) {
            synchronized (this.journalItems) {
                this.journalItems.add(JournalItem.error(str, str2, i3));
            }
        }
    }

    public static class LazyHolder {
        private static final Map<String, Journal> MAP = new HashMap();

        private LazyHolder() {
        }
    }

    public static Journal get(String str) {
        Journal journal = (Journal) LazyHolder.MAP.get(str);
        if (journal != null) {
            return journal;
        }
        JournalBase journalBase = new JournalBase(0);
        LazyHolder.MAP.put(str, journalBase);
        return journalBase;
    }
}
