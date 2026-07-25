.class public final Lcom/geocomply/internal/getCacheDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/workmanager/datatypes/DataCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getCacheDir$e1;
    }
.end annotation


# instance fields
.field private BuildConfig:Z

.field private e1:Z


# direct methods
.method private constructor <init>(Lcom/geocomply/internal/getCacheDir$e1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/geocomply/internal/getCacheDir;->e1:Z

    .line 4
    iput-boolean v0, p0, Lcom/geocomply/internal/getCacheDir;->BuildConfig:Z

    .line 5
    invoke-static {p1}, Lcom/geocomply/internal/getCacheDir$e1;->values(Lcom/geocomply/internal/getCacheDir$e1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geocomply/internal/getCacheDir;->e1:Z

    .line 6
    invoke-static {p1}, Lcom/geocomply/internal/getCacheDir$e1;->e1(Lcom/geocomply/internal/getCacheDir$e1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/geocomply/internal/getCacheDir;->BuildConfig:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geocomply/internal/getCacheDir$e1;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geocomply/internal/getCacheDir;-><init>(Lcom/geocomply/internal/getCacheDir$e1;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/geocomply/internal/getCacheDir$e1;

    invoke-direct {v0}, Lcom/geocomply/internal/getCacheDir$e1;-><init>()V

    iget-boolean v1, p0, Lcom/geocomply/internal/getCacheDir;->e1:Z

    iput-boolean v1, v0, Lcom/geocomply/internal/getCacheDir$e1;->values:Z

    iget-boolean p0, p0, Lcom/geocomply/internal/getCacheDir;->BuildConfig:Z

    iput-boolean p0, v0, Lcom/geocomply/internal/getCacheDir$e1;->BuildConfig:Z

    new-instance p0, Lcom/geocomply/internal/getCacheDir;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geocomply/internal/getCacheDir;-><init>(Lcom/geocomply/internal/getCacheDir$e1;B)V

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/getCacheDir;->e1:Z

    return p0
.end method

.method public final valueOf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/getCacheDir;->BuildConfig:Z

    return p0
.end method
