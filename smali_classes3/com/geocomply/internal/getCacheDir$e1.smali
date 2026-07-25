.class public final Lcom/geocomply/internal/getCacheDir$e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getCacheDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field public BuildConfig:Z

.field public values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getCacheDir$e1;->values:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/getCacheDir$e1;->BuildConfig:Z

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/getCacheDir$e1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/getCacheDir$e1;->BuildConfig:Z

    return p0
.end method

.method public static synthetic values(Lcom/geocomply/internal/getCacheDir$e1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/getCacheDir$e1;->values:Z

    return p0
.end method
