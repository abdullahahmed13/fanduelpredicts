.class public final Lcom/geocomply/internal/stopSelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

.field public valueOf:J

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/getForegroundServiceType;

    invoke-direct {v0}, Lcom/geocomply/internal/getForegroundServiceType;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geocomply/internal/stopSelf;->values:J

    iput-wide v0, p0, Lcom/geocomply/internal/stopSelf;->valueOf:J

    return-void
.end method
