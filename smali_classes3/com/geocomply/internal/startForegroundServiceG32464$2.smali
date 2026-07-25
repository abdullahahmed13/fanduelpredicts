.class public final Lcom/geocomply/internal/startForegroundServiceG32464$2;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

.field private synthetic valueOf:Ljava/lang/String;

.field private synthetic values:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/geocomply/interfaces/ILogger;[Ljava/lang/Void;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iput-object p3, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->values:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 11

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iget-object v2, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->valueOf:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/startForegroundServiceG32464$2;->values:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 p0, 0x0

    aput-object v2, v3, p0

    const v2, 0x6a5305a6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int v4, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v5, p0, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit16 p0, p0, 0x3788

    int-to-char v6, p0

    const-string v9, "e1"

    const-class p0, Ljava/lang/String;

    const-class v0, [Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0, v2, v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x210fcc1e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
