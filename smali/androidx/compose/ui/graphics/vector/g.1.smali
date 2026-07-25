.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/vector/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:I

.field public static final l:Landroidx/compose/ui/graphics/vector/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/G;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/g;->Companion:Landroidx/compose/ui/graphics/vector/f;

    sput-object v0, Landroidx/compose/ui/graphics/vector/g;->l:Landroidx/compose/ui/graphics/vector/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/G;JIZ)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/vector/g;->Companion:Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/vector/g;->l:Landroidx/compose/ui/graphics/vector/f;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/g;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/ui/graphics/vector/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/G;

    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    iput p9, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->j:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/g;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->b:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->c:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/G;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/G;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/g;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/g;->i:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/G;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/G;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    invoke-static {v3, v4, v2, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
