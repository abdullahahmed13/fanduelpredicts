.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$w;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field private static q:I = 0x0

.field private static r:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final s:Lcom/incode/welcome_sdk/data/remote/beans/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZIIZZZZZZZZLcom/incode/welcome_sdk/data/remote/beans/g;)V
    .locals 2
    .param p15    # Lcom/incode/welcome_sdk/data/remote/beans/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->b:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->d:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->e:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->a:Z

    move v1, p5

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->i:I

    move v1, p6

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->g:I

    move v1, p7

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->o:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->s:Lcom/incode/welcome_sdk/data/remote/beans/g;

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p3

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v0

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x14fcd7fb

    mul-int v1, p2, v0

    add-int/2addr v1, v4

    or-int/2addr v3, p3

    or-int/2addr v3, p1

    not-int v3, v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x46fc0000    # 32256.0f

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    add-int v0, p3, p1

    add-int/2addr v0, p4

    const v4, -0xb957eee

    mul-int/2addr v4, p5

    add-int/2addr v4, v0

    const v0, 0x89de34

    .line 1
    invoke-static {p6, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    const v1, 0x4608ddbc

    mul-int/2addr p3, v1

    const v1, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p3, v1

    const v1, 0x4608df66

    mul-int/2addr p1, v1

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr v2, p1

    mul-int/lit16 p2, p2, 0xd5

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr v3, p2

    const p1, 0x4608de91

    mul-int/2addr p4, p1

    add-int/2addr p4, v3

    const p1, -0x3f2f48ce

    mul-int/2addr p5, p1

    add-int/2addr p5, p4

    const p1, 0x667f374

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/high16 p1, 0xa050000

    const/high16 p2, 0x26b0000

    invoke-static {v0, p1, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 p2, p1, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->s:Lcom/incode/welcome_sdk/data/remote/beans/g;

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->b:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    return p0
.end method

.method public final c()I
    .locals 7

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v6

    const v3, -0x4f39ed50

    const v1, 0x4f39ed51

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->a:Z

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->e:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final f()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->l:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final g()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final h()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->o:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    return p0
.end method

.method public final i()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->h:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    return p0
.end method

.method public final j()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->m:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->q:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final o()Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5$5;->c()I

    move-result v6

    const v3, 0x389ee2d3

    const v1, -0x389ee2d3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$w;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/g;

    return-object p0
.end method
