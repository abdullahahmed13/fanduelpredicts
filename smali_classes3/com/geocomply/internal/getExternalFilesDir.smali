.class public interface abstract Lcom/geocomply/internal/getExternalFilesDir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;
    }
.end annotation


# virtual methods
.method public abstract BuildConfig()I
.end method

.method public abstract e1(Lcom/geocomply/internal/getCacheDir;)Ljava/util/UUID;
    .param p1    # Lcom/geocomply/internal/getCacheDir;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract values(Ljava/util/UUID;Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;)Z
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
