.class public final Lcom/geocomply/internal/onGeolocationAvailable;
.super Lcom/geocomply/internal/onStopUpdating;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static valueOf:I = 0x2a4165c9


# instance fields
.field public BuildConfig:Ljava/lang/String;

.field public e1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-direct {p0}, Lcom/geocomply/internal/onStopUpdating;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v3, v0, 0x13

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v5, v0, 0x90

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v4, "\u000c\uffca\u000f\u000c\ufffd\u0005\u0002\u0005\u0013\u0000\n\u0001\uffca\n\ufffd\uffff\u000f\u0001\u000e"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/onGeolocationAvailable;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/onStopUpdating;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-wide p1, p0, Lcom/geocomply/internal/onStopUpdating;->getMessage:J

    iput-object p3, p0, Lcom/geocomply/internal/onGeolocationAvailable;->BuildConfig:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/internal/onGeolocationAvailable;->e1:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

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

    sget v5, Lcom/geocomply/internal/onGeolocationAvailable;->valueOf:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget v3, Lcom/geocomply/internal/onGeolocationAvailable;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onGeolocationAvailable;->$10:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

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

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/onGeolocationAvailable;->$10:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onGeolocationAvailable;->$11:I

    aput-object p0, p5, v2

    return-void
.end method
