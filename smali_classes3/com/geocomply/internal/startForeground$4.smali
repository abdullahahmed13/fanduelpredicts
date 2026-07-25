.class final Lcom/geocomply/internal/startForeground$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startForeground;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = -0x39574ad41bd5b6ccL

.field private static e1:I = 0x1

.field private static valueOf:I


# instance fields
.field private synthetic values:Lcom/geocomply/internal/startForeground;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/startForeground;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startForeground$4;->values:Lcom/geocomply/internal/startForeground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    sget v0, Lcom/geocomply/internal/startForeground$4;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground$4;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/startForeground$4;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x2d

    div-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v3, Lcom/geocomply/internal/startForeground$4;->BoundaryCalculationWorker:J

    const-wide v5, -0x7987564fb7021f7dL

    xor-long/2addr v3, v5

    invoke-static {v3, v4, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_2
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v1, v3, :cond_3

    sget v3, Lcom/geocomply/internal/startForeground$4;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground$4;->$10:I

    add-int/lit8 v4, v1, -0x4

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v7, p0, v1

    rem-int/lit8 v8, v1, 0x4

    aget-char v8, p0, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    int-to-long v9, v4

    sget-wide v11, Lcom/geocomply/internal/startForeground$4;->BoundaryCalculationWorker:J

    xor-long/2addr v11, v5

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground$4;->$11:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static valueOf()V
    .locals 10

    sget v0, Lcom/geocomply/internal/startForeground$4;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground$4;->e1:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u76fd\u971f\ue5f3\u76af\ube96\u3ecd\ub6fa\u43da\ud04e\uc7e2\u1fca\u1ab7\u3b28\u601f\u44bb\uf422\u821d\u093b\uad83\u4f46\uede3\ud25f\u0b0d\u262e\u3491\u7b5b\u702c\u8188\u9fb3\u05a5\ud90b\u58b8\ue69c\uaed7\u06a1\u33de\u4079\u77ec\u6fd8\u8af7"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/startForeground$4;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v3, v2, 0x3250

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x33

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v0, v0, 0x3788

    int-to-char v5, v0

    const-string v8, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a0c6d4e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/geocomply/internal/startForeground$4;->e1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground$4;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget p0, Lcom/geocomply/internal/startForeground$4;->e1:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground$4;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/geocomply/internal/startForeground$4;->valueOf()V

    if-nez p0, :cond_1

    sget p0, Lcom/geocomply/internal/startForeground$4;->e1:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startForeground$4;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
