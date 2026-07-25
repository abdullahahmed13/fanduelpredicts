.class public final Lcom/geocomply/internal/CollectDataFinalStageWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;,
        Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;,
        Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;
    }
.end annotation


# instance fields
.field public BuildConfig:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker;->e1:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker;->values:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker;->BuildConfig:Ljava/lang/String;

    return-void
.end method
