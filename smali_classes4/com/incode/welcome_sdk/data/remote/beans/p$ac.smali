.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$ac;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# static fields
.field private static p:I = 0x0

.field private static t:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZZZZZZZZII)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->a:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->d:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->b:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->f:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->j:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->g:Z

    iput-boolean p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->i:Z

    iput-boolean p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->h:Z

    iput-boolean p10, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->k:Z

    iput-boolean p11, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->o:Z

    iput-boolean p12, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->m:Z

    iput p13, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->l:I

    iput p14, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->n:I

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p5, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v6, v0

    or-int v0, v2, p5

    or-int v7, v0, p3

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v8, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    not-int v0, v0

    or-int/2addr p1, v0

    mul-int/2addr v5, p1

    add-int/2addr v5, v8

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x3ad00000

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p0

    const v2, 0x6266244a

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    const v1, -0x37198be9

    .line 1
    invoke-static {p2, v1, v2}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const v0, -0x392e4ba3

    mul-int/2addr p5, v0

    const v4, -0x230b0f8b

    add-int/2addr p5, v4

    mul-int/2addr p3, v0

    add-int/2addr p3, p5

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr v3, p3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr v7, v3

    mul-int/lit16 p1, p1, 0x1ce

    add-int/2addr p1, v7

    const p3, -0x392e49d5

    mul-int/2addr p0, p3

    add-int/2addr p0, p1

    const p1, 0x15eb46e

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const p0, 0x2604d9dd

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x430c0000

    const/high16 p1, -0x6bbc0000

    invoke-static {v1, p0, p2, p1, v2}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 p2, p1, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->h:Z

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->a:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    return p0
.end method

.method public final b()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->j:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    return p0
.end method

.method public final d()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->g:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    const v5, 0x3b6dda57

    const v3, -0x3b6dda57

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->o:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    return p0
.end method

.method public final h()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->m:Z

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final i()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    const v5, -0x50eb3e91

    const v3, 0x50eb3e92

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->i:Z

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final k()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->l:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final l()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->n:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->t:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
