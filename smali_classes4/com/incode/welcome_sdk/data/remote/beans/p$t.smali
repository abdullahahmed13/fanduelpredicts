.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$t;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field private static q:I = 0x1

.field private static r:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(ZZZZZZZIIIZZZZZZZ)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->d:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->j:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->g:Z

    move v1, p8

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->i:I

    move v1, p9

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->h:I

    move v1, p10

    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->l:I

    move v1, p11

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->m:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->n:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->t:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->s:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->p:Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->k:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x3a90cae

    mul-int/2addr v0, p3

    const/high16 v1, -0x25280000

    add-int/2addr v0, v1

    const v1, 0x21790cb0

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p0

    or-int v3, v0, v2

    or-int/2addr v3, p2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x12910caf

    mul-int v6, v3, v5

    add-int/2addr v6, v1

    or-int v1, v2, p3

    not-int v1, v1

    mul-int/2addr v5, v1

    add-int/2addr v5, v6

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    const v0, 0x12910caf

    mul-int/2addr v0, p2

    add-int/2addr v0, v5

    const/high16 v2, 0xee80000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x2e600000

    mul-int/2addr v0, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x2c00000

    mul-int/2addr v2, p5

    add-int/2addr v2, v0

    add-int v0, p3, p0

    add-int/2addr v0, p6

    const v4, 0x6a8bd1c4

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const v0, 0x41a647c8

    .line 1
    invoke-static {p5, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x13560000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x3778c75a

    mul-int/2addr p3, v2

    const v2, 0x27272cda

    add-int/2addr p3, v2

    const v2, -0x3778c170    # -276980.5f

    mul-int/2addr p0, v2

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr v3, p0

    mul-int/lit16 v1, v1, -0x2f5

    add-int/2addr v1, v3

    mul-int/lit16 p2, p2, 0x2f5

    add-int/2addr p2, v1

    const p0, -0x3778c465

    mul-int/2addr p6, p0

    add-int/2addr p6, p2

    const p0, 0x7a5c2dac

    mul-int/2addr p1, p0

    add-int/2addr p1, p6

    const p0, 0x2cb08e18

    mul-int/2addr p5, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x78ee0000

    const/high16 p1, -0x6e460000

    invoke-static {v0, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->j:Z

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    return p0
.end method

.method public final b()I
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->l:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    return p0
.end method

.method public final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final d()Z
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    const v3, -0x1e3f4117

    const v0, 0x1e3f4118

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->o:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->m:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->s:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    const v3, -0x681d732a

    const v0, 0x681d732a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->t:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->d:Z

    if-eqz v0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->b:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    return-object v1

    :cond_2
    if-nez v0, :cond_5

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->b:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->r:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$t;->p:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
