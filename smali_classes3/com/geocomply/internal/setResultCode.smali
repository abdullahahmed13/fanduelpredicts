.class public final Lcom/geocomply/internal/setResultCode;
.super Lcom/geocomply/internal/getResultCode;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static e1:I = 0x2a416540

.field private static valueOf:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getResultCode;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/setResultCode;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setResultCode;->$11:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/setResultCode;->e1:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/setResultCode;->$10:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/setResultCode;->$11:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sget p3, Lcom/geocomply/internal/setResultCode;->$11:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/setResultCode;->$10:I

    sub-int p4, p2, p1

    add-int/lit8 p4, p4, -0x1

    aget-char p4, v1, p4

    aput-char p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/setResultCode;->$11:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method


# virtual methods
.method public final e1()Ljava/lang/String;
    .locals 7

    sget p0, Lcom/geocomply/internal/setResultCode;->valueOf:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setResultCode;->BoundaryCalculationWorker:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const/4 v0, 0x1

    rsub-int/lit8 v1, p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v5, v2, 0x113

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "\ufffc\uffff\ufff6\u0005\u0008\u0000\u0003"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/setResultCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/setResultCode;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setResultCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
