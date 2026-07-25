.class public final Lcom/incode/camera/analysis/face/FaceLandmarks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/face/FaceLandmarks$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceLandmarks;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/incode/camera/analysis/face/FaceLandmarks$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:I = 0x0

.field public static m:I = 0x1


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/camera/analysis/face/FaceLandmarks$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/face/FaceLandmarks$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->Companion:Lcom/incode/camera/analysis/face/FaceLandmarks$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->j:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic a(Lcom/incode/camera/analysis/face/FaceLandmarks;I)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->j:Landroid/graphics/PointF;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    return-object p0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->k:Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->i:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    return-object p0
.end method

.method public final h()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->e:Z

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
