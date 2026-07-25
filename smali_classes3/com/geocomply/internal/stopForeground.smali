.class public final Lcom/geocomply/internal/stopForeground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:Z = false

.field private static fromCode:I = 0x1

.field private static getCode:Z

.field private static getMessage:[C


# instance fields
.field private BoundaryCalculationWorker:Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;

.field private BuildConfig:Landroid/location/LocationManager;

.field private final e1:Ljava/lang/String;

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopForeground;->getMessage:[C

    const v0, -0xaac8e4a

    sput v0, Lcom/geocomply/internal/stopForeground;->BoundaryPreloadWorker:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/stopForeground;->CancelReason:Z

    sput-boolean v0, Lcom/geocomply/internal/stopForeground;->getCode:Z

    return-void

    :array_0
    .array-data 2
        0x71c6s
        0x71d5s
        0x7123s
        0x712ds
        0x7120s
        0x71d1s
        0x71cas
        0x7127s
        0x71d3s
        0x7122s
        0x7128s
        0x71c9s
        0x712fs
        0x7124s
        0x71fcs
        0x712as
        0x71e9s
        0x7129s
        0x7196s
        0x71d2s
        0x7126s
        0x71f0s
        0x7125s
        0x7121s
        0x71e8s
        0x71f2s
        0x713bs
        0x71e6s
        0x7139s
        0x713es
        0x71c4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u008f\u008e\u0086\u008d\u0082\u008b\u0082\u008c\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v3, v3, v0, v4, v2}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/stopForeground;->e1:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/geocomply/internal/stopForeground;->valueOf:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/geocomply/internal/stopForeground;->values:I

    return-void
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/stopForeground;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopForeground;->$11:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopForeground;->$10:I

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/stopForeground;->getMessage:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    sget v7, Lcom/geocomply/internal/stopForeground;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/stopForeground;->$10:I

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/internal/stopForeground;->$11:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopForeground;->$10:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/stopForeground;->BoundaryPreloadWorker:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/stopForeground;->getCode:Z

    if-nez v3, :cond_8

    sget-boolean p3, Lcom/geocomply/internal/stopForeground;->CancelReason:Z

    if-eqz p3, :cond_5

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_5
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_7

    sget v5, Lcom/geocomply/internal/stopForeground;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/stopForeground;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, p3

    aget v3, p0, v3

    ushr-int/2addr v3, p2

    aget-char v3, v1, v3

    add-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    rem-int/lit8 p3, p3, 0x1

    :goto_3
    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_8
    sget p0, Lcom/geocomply/internal/stopForeground;->$11:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopForeground;->$10:I

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 13

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/stopForeground;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/geocomply/internal/stopForeground;->fromCode:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    :goto_0
    iget-object v2, p0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    const-class v3, Landroid/content/Context;

    const v4, 0x59c49fef

    const/4 v5, 0x0

    if-nez v2, :cond_5

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v6, v4, 0x34f0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v8, v4

    const-string v11, "remove"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x12985655

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long p0, v7, v3

    add-int/lit8 p0, p0, 0x7f

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "\u0094\u0086\u008a\u008b\u0082\u008e\u008d\u0093\u008a\u0088\u008b\u0093\u0083\u0084\u0093\u008b\u0088\u0084\u0083\u0083\u0084\u0092\u008e\u0086\u0081\u0091\u008c\u0087\u0081\u008f\u008e\u0086\u008d\u0082\u008b\u0082\u008c\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v1, v1, p0, v2, v0}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x1150a4f6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v6, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x3787

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :cond_4
    sget v2, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopForeground;->fromCode:I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0090"

    invoke-static {v1, v1, v2, v4, v3}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    return v6

    :cond_5
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v4, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v0, 0x3d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v6, v0

    const-string v9, "remove"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x12985655

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
.end method

.method public final e1()V
    .locals 14

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    if-eqz v2, :cond_4

    sget v2, Lcom/geocomply/internal/stopForeground;->fromCode:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0090\u0093\u0086\u0085\u0084\u0083\u0083\u0082\u0095\u0093\u0083\u0086\u008a\u0082\u0094\u0095\u0098\u0093\u0086\u0085\u0088\u0092\u0086\u009f\u0091\u008c\u0087\u0081\u008f\u008e\u0086\u008d\u0082\u008b\u0082\u008c\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v5, v6, v7}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x1150a4f6

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v7, v6, 0x3251

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v8, v6, 0x33

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v9, v1

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/geocomply/internal/stopForeground;->BoundaryCalculationWorker:Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/geocomply/internal/stopForeground;->fromCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u009d\u009c\u009b\u0093\u008f\u0083\u0090\u0084\u0082\u008a\u0086\u009a\u0093\u0099\u0083\u008e\u0086\u008b\u0086\u008a\u0083\u0084\u0090\u0093\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0090\u0093\u0086\u0085\u0088\u0092\u0086\u008e\u0093\u0088\u008a\u0093\u0090\u0084\u0082\u0096\u0091\u008c\u0087\u0081"

    invoke-static {v4, v4, v1, v6, v5}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    aput-object v1, v6, v2

    aput-object p0, v6, v3

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit16 v7, p0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0x33

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    :goto_5
    return-void
.end method

.method public final valueOf()V
    .locals 19

    move-object/from16 v0, p0

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Throwable;

    sget v4, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopForeground;->fromCode:I

    iget-object v4, v0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;

    invoke-direct {v4, v0}, Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;-><init>(Lcom/geocomply/internal/stopForeground;)V

    iput-object v4, v0, Lcom/geocomply/internal/stopForeground;->BoundaryCalculationWorker:Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;

    const-wide/16 v4, 0x0

    const v6, 0x659ee549

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v0, Lcom/geocomply/internal/stopForeground;->BuildConfig:Landroid/location/LocationManager;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    const-string v14, "\u0086\u0085\u0084\u0083\u0083\u0082\u0095"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v10, v13, v14, v15}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/geocomply/internal/stopForeground;->BoundaryCalculationWorker:Lcom/geocomply/internal/stopForeground$BoundaryCalculationWorker;

    const-wide/16 v14, 0x3e8

    const/high16 v16, 0x41200000    # 10.0f

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/internal/stopForeground;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopForeground;->fromCode:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    div-int/2addr v0, v11

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "\u009d\u009c\u009b\u0093\u008f\u0083\u0090\u0084\u0082\u008a\u0086\u009a\u0093\u0099\u008a\u0083\u0084\u009e\u0086\u0093\u008a\u0088\u008b\u0093\u0083\u0086\u0088\u0094\u0093\u008e\u0086\u0094\u0084\u0085\u0088\u008e\u0095\u0093\u0086\u0085\u0084\u0083\u0083\u0082\u0081\u0091\u008c\u0087\u0081"

    invoke-static {v10, v10, v12, v14, v13}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v8

    aput-object v12, v7, v9

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x3250

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v13, v0, 0x33

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "\u009d\u009c\u009b\u0093\u008f\u0083\u0090\u0084\u0082\u008a\u0086\u009a\u0093\u0099\u0086\u008a\u0082\u0094\u0095\u0098\u0093\u008b\u0088\u0084\u008a\u0082\u0089\u0088\u0090\u0093\u008a\u0083\u0086\u0098\u0097\u0086\u008e\u0093\u0088\u008a\u0093\u0090\u0084\u0082\u0096\u0091\u008c\u0087\u0081"

    invoke-static {v10, v10, v12, v14, v13}, Lcom/geocomply/internal/stopForeground;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v8

    aput-object v12, v7, v9

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v12, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v13, v0, 0x33

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method
