.class final Lcom/geocomply/internal/getDatabasePath$valueOf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getStreamTypes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

.field private synthetic BuildConfig:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

    iput-object p2, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$1;->BuildConfig:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .param p4    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

    invoke-static {v0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker(Lcom/geocomply/internal/getDatabasePath$valueOf;)Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 p5, 0x3

    aput-object p4, v1, p5

    const/4 p4, 0x2

    aput-object p3, v1, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x65988c60

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    add-int/lit16 v2, p1, 0x2b5d

    const-string p1, ""

    const/16 p3, 0x30

    invoke-static {p1, p3, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 v3, p1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xa7bd

    add-int/2addr p1, p2

    int-to-char v4, p1

    const-class p1, Ljava/lang/Exception;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    const-class p4, Ljava/io/InputStream;

    const-class p5, Ljava/util/Map;

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x2ec445dc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/getCallingPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$1;->BuildConfig:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

    invoke-static {p0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1(Lcom/geocomply/internal/getDatabasePath$valueOf;)Lcom/geocomply/interfaces/ILogger;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;->BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
