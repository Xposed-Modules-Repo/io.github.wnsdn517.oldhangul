package com.google.android.setupdesign.template;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.partnerconfig.ResourceEntry;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.view.IllustrationVideoView;

/* JADX INFO: loaded from: classes2.dex */
@TargetApi(14)
@Deprecated
public class IllustrationProgressMixin implements Mixin {
    private static final Logger LOG = new Logger((Class<?>) IllustrationProgressMixin.class);
    private final Context context;
    private final GlifLayout glifLayout;
    private ProgressConfig progressConfig = ProgressConfig.CONFIG_DEFAULT;
    private String progressDescription;

    public enum ProgressConfig {
        CONFIG_DEFAULT(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_DEFAULT),
        CONFIG_ACCOUNT(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT),
        CONFIG_CONNECTION(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_CONNECTION),
        CONFIG_UPDATE(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_UPDATE);

        private final PartnerConfig config;

        ProgressConfig(PartnerConfig partnerConfig) {
            if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.ILLUSTRATION) {
                throw new IllegalArgumentException("Illustration progress only allow illustration resource");
            }
            this.config = partnerConfig;
        }

        public PartnerConfig getPartnerConfig() {
            return this.config;
        }
    }

    public IllustrationProgressMixin(GlifLayout glifLayout) {
        this.glifLayout = glifLayout;
        this.context = glifLayout.getContext();
    }

    private View getProgressIllustrationLayout() {
        ViewStub viewStub;
        if (peekProgressIllustrationLayout() == null && (viewStub = (ViewStub) this.glifLayout.findManagedViewById(R.id.sud_layout_illustration_progress_stub)) != null) {
            viewStub.inflate();
            setIllustrationResource();
        }
        return peekProgressIllustrationLayout();
    }

    private View peekProgressIllustrationLayout() {
        return this.glifLayout.findViewById(R.id.sud_layout_progress_illustration);
    }

    private void setIllustrationResource() {
        IllustrationVideoView illustrationVideoView = (IllustrationVideoView) this.glifLayout.findManagedViewById(R.id.sud_progress_illustration);
        ProgressBar progressBar = (ProgressBar) this.glifLayout.findManagedViewById(R.id.sud_progress_bar);
        ResourceEntry illustrationResourceEntry = PartnerConfigHelper.get(this.context).getIllustrationResourceEntry(this.context, this.progressConfig.getPartnerConfig());
        if (illustrationResourceEntry == null) {
            progressBar.setVisibility(0);
            illustrationVideoView.setVisibility(8);
        } else {
            progressBar.setVisibility(8);
            illustrationVideoView.setVisibility(0);
            illustrationVideoView.setVideoResourceEntry(illustrationResourceEntry);
        }
    }

    public boolean isShown() {
        View viewPeekProgressIllustrationLayout = peekProgressIllustrationLayout();
        return viewPeekProgressIllustrationLayout != null && viewPeekProgressIllustrationLayout.getVisibility() == 0;
    }

    public void setProgressConfig(ProgressConfig progressConfig) {
        this.progressConfig = progressConfig;
        if (peekProgressIllustrationLayout() != null) {
            setIllustrationResource();
        }
    }

    public void setProgressIllustrationDescription(String str) {
        View progressIllustrationLayout;
        this.progressDescription = str;
        if (!isShown() || (progressIllustrationLayout = getProgressIllustrationLayout()) == null) {
            return;
        }
        TextView textView = (TextView) progressIllustrationLayout.findViewById(R.id.sud_layout_description);
        if (str != null) {
            textView.setVisibility(0);
            textView.setText(str);
        } else {
            textView.setVisibility(4);
            textView.setText(str);
        }
    }

    public void setShown(boolean z3) {
        TextView textView;
        LOG.atInfo("setShown(" + z3 + ")");
        if (!z3) {
            View viewPeekProgressIllustrationLayout = peekProgressIllustrationLayout();
            if (viewPeekProgressIllustrationLayout != null) {
                viewPeekProgressIllustrationLayout.setVisibility(8);
                return;
            }
            return;
        }
        View progressIllustrationLayout = getProgressIllustrationLayout();
        if (progressIllustrationLayout != null) {
            progressIllustrationLayout.setVisibility(0);
            if (this.progressDescription == null || (textView = (TextView) progressIllustrationLayout.findViewById(R.id.sud_layout_description)) == null) {
                return;
            }
            textView.setVisibility(0);
            textView.setText(this.progressDescription);
        }
    }
}
