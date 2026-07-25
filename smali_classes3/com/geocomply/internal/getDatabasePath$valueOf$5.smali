.class final Lcom/geocomply/internal/getDatabasePath$valueOf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/openFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getDatabasePath$valueOf;->valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/getPathPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/getDatabasePath$valueOf;

.field private synthetic valueOf:Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5;->e1:Lcom/geocomply/internal/getDatabasePath$valueOf;

    iput-object p2, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5;->valueOf:Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/openAssetFile;)V
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5;->valueOf:Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-virtual {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker()Lcom/geocomply/internal/getWallpaper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1()V

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5;->valueOf:Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-virtual {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker()Lcom/geocomply/internal/getWallpaper;

    move-result-object v0

    new-instance v1, Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;

    invoke-direct {v1, p0, p1}, Lcom/geocomply/internal/getDatabasePath$valueOf$5$1;-><init>(Lcom/geocomply/internal/getDatabasePath$valueOf$5;Lcom/geocomply/internal/openAssetFile;)V

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$5;->e1:Lcom/geocomply/internal/getDatabasePath$valueOf;

    invoke-static {p0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1(Lcom/geocomply/internal/getDatabasePath$valueOf;)Lcom/geocomply/interfaces/ILogger;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/geocomply/internal/getWallpaper;->valueOf(Lcom/geocomply/internal/getWallpaperDesiredMinimumWidth;Lcom/geocomply/interfaces/ILogger;)V
    :try_end_0
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/geocomply/internal/shutdown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/geocomply/internal/shutdown;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
