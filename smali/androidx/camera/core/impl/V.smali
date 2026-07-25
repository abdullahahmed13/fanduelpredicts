.class public final Landroidx/camera/core/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/camera/core/impl/g;

.field public static final i:Landroidx/camera/core/impl/g;

.field public static final j:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/w0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Landroidx/camera/core/impl/X0;

.field public final g:Landroidx/camera/core/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/V;->h:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/V;->i:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    iput p3, p0, Landroidx/camera/core/impl/V;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/camera/core/impl/V;->e:Z

    iput-object p6, p0, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iput-object p7, p0, Landroidx/camera/core/impl/V;->g:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    iget-object p0, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    sget-object v1, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
