.class final Lcom/geocomply/client/GeoComplyClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getObbDirs$e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/client/GeoComplyClient;->e1(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private synthetic BoundaryCalculationWorker:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/GeoComplyClient$2;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lcom/geocomply/client/GeoComplyClient$2;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x28t
        0x21t
        -0x32t
        0x2at
        -0x15t
        -0x6t
        -0x11t
        -0x2at
        0x23t
        -0xat
        -0x11t
        -0x6t
        -0xbt
        -0x1et
        0x2t
        0x0t
        -0x19t
        -0x1ft
        0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x7

    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lcom/geocomply/client/GeoComplyClient$2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move v1, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move-object v5, v1

    move v1, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x9

    move p1, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 17
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    iget-object v6, v0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-static {v6, v1}, Lcom/geocomply/client/GeoComplyClient;->values(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    iget-object v6, v0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-static {v6, v1}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    iget-object v6, v0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-static {v6, v1}, Lcom/geocomply/client/GeoComplyClient;->valueOf(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    iget-object v6, v0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-static {v6, v1}, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient$2;->BoundaryCalculationWorker:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    invoke-virtual {v0}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig$1e7caef7()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    invoke-virtual {v0}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig$1e7caef7()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x13801fc5

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit16 v10, v7, 0xc3b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x29

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x421

    int-to-char v12, v7

    sget-object v7, Lcom/geocomply/client/GeoComplyClient$2;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/geocomply/client/GeoComplyClient$2;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-class v7, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x58dcd67f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    invoke-virtual {v0}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig$1e7caef7()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x799e628b

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v10, v6, 0xc3c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v11, v2, 0x29

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x420

    int-to-char v12, v2

    sget v2, Lcom/geocomply/client/GeoComplyClient$2;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v6, Lcom/geocomply/client/GeoComplyClient$2;->$$a:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/geocomply/client/GeoComplyClient$2;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-class v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x32c2ab31

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    throw v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v1, "Exception when triggering features on init. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    aput-object v0, v6, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_7
    return-void
.end method
