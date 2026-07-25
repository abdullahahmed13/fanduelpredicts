.class final Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x2a4165e7

.field private static e1:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private synthetic BoundaryCalculationWorker:Landroid/content/Context;

.field private synthetic valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->BoundaryCalculationWorker:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$11:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/2addr v0, v1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v2, p2, [C

    iput v1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    sget v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$11:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$10:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v2, v3

    sget v5, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->BuildConfig:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v2, v1, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_5

    sget p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$11:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->$10:I

    new-array p0, p2, [C

    iput v1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v6, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x61

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v7, "\uffc2\t\u0010\u000b\r\u0005\u0011\u000e\uffe4\u0006\u0003\u0007\u0014\n\ufff6\u0014\u0007\u000e\u0006\u0010\u0003\uffea\u0010\ufff1\u0010\u0017\u0014\uffc2\uffcf\uffc2\u0007\u0005\u000b\u0018\u0014\u0007\ufff5\u000f\u0007\u0016\u0015\u001b\ufff5\u0016\u0007\t\uffc2\uffdc"

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v5, v3, 0x3250

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v6, v3, 0x33

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v7, v1

    const-string v10, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a0c6d4e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->BoundaryCalculationWorker:Landroid/content/Context;

    iget-object p0, p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->values:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission$5;->e1:I

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method
