package kotlin.time;

import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Instant.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InstantParseResult {

    /* JADX INFO: compiled from: Instant.kt */
    public static final class Failure implements InstantParseResult {

        @NotNull
        public final String error;

        @NotNull
        public final CharSequence input;

        public Failure(@NotNull String str, @NotNull CharSequence charSequence) {
            str.getClass();
            charSequence.getClass();
            this.error = str;
            this.input = charSequence;
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final CharSequence getInput() {
            return this.input;
        }

        @Override // kotlin.time.InstantParseResult
        @NotNull
        public Instant toInstant() {
            throw new InstantFormatException(this.error + " when parsing an Instant from \"" + InstantKt.access$truncateForErrorMessage(this.input, 64) + Typography.quote);
        }

        @Override // kotlin.time.InstantParseResult
        @Nullable
        public Instant toInstantOrNull() {
            return null;
        }
    }

    /* JADX INFO: compiled from: Instant.kt */
    public static final class Success implements InstantParseResult {
        public final long epochSeconds;
        public final int nanosecondsOfSecond;

        public Success(long j10, int i3) {
            this.epochSeconds = j10;
            this.nanosecondsOfSecond = i3;
        }

        public final long getEpochSeconds() {
            return this.epochSeconds;
        }

        public final int getNanosecondsOfSecond() {
            return this.nanosecondsOfSecond;
        }

        @Override // kotlin.time.InstantParseResult
        @NotNull
        public Instant toInstant() {
            long j10 = this.epochSeconds;
            Instant.Companion companion = Instant.INSTANCE;
            if (j10 >= companion.getMIN$kotlin_stdlib().getEpochSeconds() && this.epochSeconds <= companion.getMAX$kotlin_stdlib().getEpochSeconds()) {
                return companion.fromEpochSeconds(this.epochSeconds, this.nanosecondsOfSecond);
            }
            throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + this.epochSeconds + ')');
        }

        @Override // kotlin.time.InstantParseResult
        @Nullable
        public Instant toInstantOrNull() {
            long j10 = this.epochSeconds;
            Instant.Companion companion = Instant.INSTANCE;
            if (j10 < companion.getMIN$kotlin_stdlib().getEpochSeconds() || this.epochSeconds > companion.getMAX$kotlin_stdlib().getEpochSeconds()) {
                return null;
            }
            return companion.fromEpochSeconds(this.epochSeconds, this.nanosecondsOfSecond);
        }
    }

    @NotNull
    Instant toInstant();

    @Nullable
    Instant toInstantOrNull();
}
