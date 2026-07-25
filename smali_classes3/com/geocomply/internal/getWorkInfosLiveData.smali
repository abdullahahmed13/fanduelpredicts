.class public final Lcom/geocomply/internal/getWorkInfosLiveData;
.super Lcom/geocomply/internal/startWorkContinuation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/startWorkContinuation<",
        "Lcom/geocomply/internal/combine;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x0

.field private static valueOf:I = 0x1

.field private static values:I = 0x2a416562


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/startWorkContinuation;-><init>()V

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/getWorkInfosLiveData;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getWorkInfosLiveData;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

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

    sget v5, Lcom/geocomply/internal/getWorkInfosLiveData;->values:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget v3, Lcom/geocomply/internal/getWorkInfosLiveData;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getWorkInfosLiveData;->$10:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/getWorkInfosLiveData;->$11:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/getWorkInfosLiveData;->$10:I

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
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/geocomply/internal/getWorkInfosLiveData;->$10:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/geocomply/internal/getWorkInfosLiveData;->$11:I

    rem-int/lit8 p1, p1, 0x2

    new-array p1, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_5

    sget p4, Lcom/geocomply/internal/getWorkInfosLiveData;->$11:I

    add-int/lit8 p4, p4, 0x4f

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/geocomply/internal/getWorkInfosLiveData;->$10:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_4

    shl-int p4, p2, p3

    rem-int/2addr p4, p0

    aget-char p4, v1, p4

    aput-char p4, p1, p3

    shr-int/lit8 p3, p3, 0x1

    :goto_2
    iput p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_4
    sub-int p4, p2, p3

    sub-int/2addr p4, p0

    aget-char p4, v1, p4

    aput-char p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static valueOf(Lorg/w3c/dom/Document;Lcom/geocomply/internal/combine;)Lorg/w3c/dom/Element;
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/getWorkInfosLiveData;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf:I

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/combine;->valueOf(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getWorkInfosLiveData;->BuildConfig:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Lorg/w3c/dom/Document;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    sget p0, Lcom/geocomply/internal/getWorkInfosLiveData;->BuildConfig:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/geocomply/internal/combine;

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf(Lorg/w3c/dom/Document;Lcom/geocomply/internal/combine;)Lorg/w3c/dom/Element;

    move-result-object p0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf(Lorg/w3c/dom/Document;Lcom/geocomply/internal/combine;)Lorg/w3c/dom/Element;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 8

    .line 1
    sget p0, Lcom/geocomply/internal/getWorkInfosLiveData;->valueOf:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getWorkInfosLiveData;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/lit8 v2, p0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shl-int/lit8 p0, p0, 0x7b

    const/16 v3, 0x5f

    shr-int v4, v3, p0

    const/16 p0, 0x5e08

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    ushr-int v6, p0, v3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u0003\u0002\u0007\u0007\u0008\ufff5\u0006\u0008\ufff3\u0006\ufff9\ufff5\u0007"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/getWorkInfosLiveData;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/lit8 v2, p0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v4, p0, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit16 v6, p0, 0xf2

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u0003\u0002\u0007\u0007\u0008\ufff5\u0006\u0008\ufff3\u0006\ufff9\ufff5\u0007"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/getWorkInfosLiveData;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method
