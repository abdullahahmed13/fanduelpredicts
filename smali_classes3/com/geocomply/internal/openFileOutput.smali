.class public abstract Lcom/geocomply/internal/openFileOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract BuildConfig(Ljava/util/List;)Lcom/geocomply/internal/registerComponentCallbacks;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/registerComponentCallbacks;",
            ">;)",
            "Lcom/geocomply/internal/registerComponentCallbacks;"
        }
    .end annotation
.end method
