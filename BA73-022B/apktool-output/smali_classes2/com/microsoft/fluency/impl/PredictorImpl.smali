.class public Lcom/microsoft/fluency/impl/PredictorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/Predictor;
.implements Lcom/microsoft/fluency/Session;
.implements Lcom/microsoft/fluency/Trainer;


# instance fields
.field private dynamicParameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

.field private inputMapperImpl:Lcom/microsoft/fluency/impl/InputMapperImpl;

.field private keyPressModelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/microsoft/fluency/impl/KeyPressModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private layoutFilterImpl:Lcom/microsoft/fluency/impl/LayoutFilterImpl;

.field private parameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

.field private peer:J

.field private punctuatorImpl:Lcom/microsoft/fluency/impl/PunctuatorImpl;

.field private sentenceSegmenterImpl:Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;

.field private tokenizerImpl:Lcom/microsoft/fluency/impl/TokenizerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    return-void
.end method

.method private native getDynamicParameterSetImpl()Lcom/microsoft/fluency/impl/ParameterSetImpl;
.end method

.method private native getInputMapperImpl()Lcom/microsoft/fluency/impl/InputMapperImpl;
.end method

.method private native getKeyPressModelImpl(Ljava/lang/String;)Lcom/microsoft/fluency/impl/KeyPressModelImpl;
.end method

.method private native getLayoutFilterImpl()Lcom/microsoft/fluency/impl/LayoutFilterImpl;
.end method

.method private native getParameterSetImpl()Lcom/microsoft/fluency/impl/ParameterSetImpl;
.end method

.method private native getPunctuatorImpl()Lcom/microsoft/fluency/impl/PunctuatorImpl;
.end method

.method private native getSentenceSegmenterImpl()Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;
.end method

.method private native getTokenizerImpl()Lcom/microsoft/fluency/impl/TokenizerImpl;
.end method

.method private native removeKeyPressModelInternal(Ljava/lang/String;)V
.end method


# virtual methods
.method public addSequence(Lcom/microsoft/fluency/Sequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public native addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public addTermMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->addTermMapping(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public native addTermMapping(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public native addToBlocklist(Ljava/lang/String;)V
.end method

.method public native batchLoad([Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public native batchLoad([Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)V
.end method

.method public native batchUnload([Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public native clearBlocklist()V
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->inputMapperImpl:Lcom/microsoft/fluency/impl/InputMapperImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/InputMapperImpl;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->layoutFilterImpl:Lcom/microsoft/fluency/impl/LayoutFilterImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/LayoutFilterImpl;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->parameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/ParameterSetImpl;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->dynamicParameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/ParameterSetImpl;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->tokenizerImpl:Lcom/microsoft/fluency/impl/TokenizerImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/TokenizerImpl;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->sentenceSegmenterImpl:Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->punctuatorImpl:Lcom/microsoft/fluency/impl/PunctuatorImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->dispose()V

    :cond_6
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/impl/KeyPressModelImpl;

    invoke-virtual {v1}, Lcom/microsoft/fluency/impl/KeyPressModelImpl;->dispose()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->disposeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native createStatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/impl/StaticModelType;Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;)V
.end method

.method public native createVocabFilter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native disposeInternal()V
.end method

.method public native generateText(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)Lcom/microsoft/fluency/Predictions;
.end method

.method public native get(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public native getBlocklist()Ljava/lang/String;
.end method

.method public native getBlocklistedTerms()[Ljava/lang/String;
.end method

.method public native getCorrections(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public native getDynamicModelMetadata(Lcom/microsoft/fluency/ModelSetDescription;)Lcom/microsoft/fluency/DynamicModelMetadata;
.end method

.method public declared-synchronized getInputMapper()Lcom/microsoft/fluency/InputMapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->inputMapperImpl:Lcom/microsoft/fluency/impl/InputMapperImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getInputMapperImpl()Lcom/microsoft/fluency/impl/InputMapperImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->inputMapperImpl:Lcom/microsoft/fluency/impl/InputMapperImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->inputMapperImpl:Lcom/microsoft/fluency/impl/InputMapperImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "__default__"

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getKeyPressModel(Ljava/lang/String;)Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getKeyPressModel(Ljava/lang/String;)Lcom/microsoft/fluency/KeyPressModel;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/microsoft/fluency/impl/PredictorImpl;->getKeyPressModelImpl(Ljava/lang/String;)Lcom/microsoft/fluency/impl/KeyPressModelImpl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/fluency/KeyPressModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->layoutFilterImpl:Lcom/microsoft/fluency/impl/LayoutFilterImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getLayoutFilterImpl()Lcom/microsoft/fluency/impl/LayoutFilterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->layoutFilterImpl:Lcom/microsoft/fluency/impl/LayoutFilterImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->layoutFilterImpl:Lcom/microsoft/fluency/impl/LayoutFilterImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLearnedParameters()Lcom/microsoft/fluency/ParameterSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->dynamicParameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getDynamicParameterSetImpl()Lcom/microsoft/fluency/impl/ParameterSetImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->dynamicParameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->dynamicParameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method public getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    .line 1
    const-string v5, "__default__"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/impl/PredictorImpl;->getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;I)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v5, "__default__"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/impl/PredictorImpl;->getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/impl/PredictorImpl;->getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getMostLikelyLanguage(Lcom/microsoft/fluency/Sequence;)Ljava/lang/String;
.end method

.method public getNgramCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getNgramCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public native getNgramCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public getNovelTerms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getNovelTerms(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public native getNovelTerms(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getParameterSet()Lcom/microsoft/fluency/ParameterSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getParameterSet()Lcom/microsoft/fluency/impl/ParameterSetImpl;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getParameterSet()Lcom/microsoft/fluency/impl/ParameterSetImpl;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->parameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getParameterSetImpl()Lcom/microsoft/fluency/impl/ParameterSetImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->parameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->parameterSetImpl:Lcom/microsoft/fluency/impl/ParameterSetImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getPredictions(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public getPredictor()Lcom/microsoft/fluency/Predictor;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getPunctuator()Lcom/microsoft/fluency/Punctuator;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->punctuatorImpl:Lcom/microsoft/fluency/impl/PunctuatorImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getPunctuatorImpl()Lcom/microsoft/fluency/impl/PunctuatorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->punctuatorImpl:Lcom/microsoft/fluency/impl/PunctuatorImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->punctuatorImpl:Lcom/microsoft/fluency/impl/PunctuatorImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSentenceSegmenter()Lcom/microsoft/fluency/SentenceSegmenter;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->sentenceSegmenterImpl:Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getSentenceSegmenterImpl()Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->sentenceSegmenterImpl:Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->sentenceSegmenterImpl:Lcom/microsoft/fluency/impl/SentenceSegmenterImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getTags(Lcom/microsoft/fluency/TagSelector;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getTags(Lcom/microsoft/fluency/TagSelector;)[Ljava/lang/String;
.end method

.method public getTermCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getTermCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public native getTermCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native getTermLanguageWeights(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Term;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            "Lcom/microsoft/fluency/Term;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public getTermLanguageWeights(Lcom/microsoft/fluency/Term;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/Term;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/fluency/impl/PredictorImpl;->getTermLanguageWeights(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Term;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTermsFromThreshold(J)[Lcom/microsoft/fluency/Term;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getTermCounts()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/microsoft/fluency/Term;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/microsoft/fluency/Term;

    return-object p0
.end method

.method public declared-synchronized getTokenizer()Lcom/microsoft/fluency/Tokenizer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->tokenizerImpl:Lcom/microsoft/fluency/impl/TokenizerImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PredictorImpl;->getTokenizerImpl()Lcom/microsoft/fluency/impl/TokenizerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->tokenizerImpl:Lcom/microsoft/fluency/impl/TokenizerImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->tokenizerImpl:Lcom/microsoft/fluency/impl/TokenizerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrainer()Lcom/microsoft/fluency/Trainer;
    .locals 0

    return-object p0
.end method

.method public native learnFrom(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V
.end method

.method public native learnFrom(Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V
.end method

.method public native learnFrom(Lcom/microsoft/fluency/TouchHistory;[Ljava/lang/String;)V
.end method

.method public native listKeyPressModels()[Ljava/lang/String;
.end method

.method public native load(Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public native load(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)V
.end method

.method public native mergeTerms(Ljava/util/List;)Lcom/microsoft/fluency/Term;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;)",
            "Lcom/microsoft/fluency/Term;"
        }
    .end annotation
.end method

.method public queryTerm(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->enabledModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/fluency/impl/PredictorImpl;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z
    .locals 1

    .line 2
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public native queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;Ljava/lang/String;)Z
.end method

.method public native removeFromBlocklist(Ljava/lang/String;)V
.end method

.method public declared-synchronized removeKeyPressModel(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/fluency/impl/KeyPressModelImpl;

    invoke-virtual {v0}, Lcom/microsoft/fluency/impl/KeyPressModelImpl;->dispose()V

    iget-object v0, p0, Lcom/microsoft/fluency/impl/PredictorImpl;->keyPressModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/microsoft/fluency/impl/PredictorImpl;->removeKeyPressModelInternal(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removePrediction(Lcom/microsoft/fluency/Prediction;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->removePrediction(Lcom/microsoft/fluency/Prediction;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public native removePrediction(Lcom/microsoft/fluency/Prediction;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public removeTerm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public native removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public removeTerm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->removeTerm(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public native removeTerm(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public native resetLearnedParameters()V
.end method

.method public native setBlocklist(Ljava/lang/String;)V
.end method

.method public native setEnabledModels(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public native setParameterLearning(Z)V
.end method

.method public native trimMemory()V
.end method

.method public native unload(Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public write()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    sget-object v1, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/fluency/impl/PredictorImpl;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V

    return-void
.end method

.method public write(Lcom/microsoft/fluency/TagSelector;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/fluency/impl/PredictorImpl;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V

    return-void
.end method

.method public native write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
.end method

.method public write(Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/fluency/impl/PredictorImpl;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V

    return-void
.end method
