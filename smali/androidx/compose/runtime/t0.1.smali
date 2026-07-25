.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/t;

.field public c:Landroidx/compose/runtime/a;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Landroidx/collection/Q;

.field public g:Landroidx/collection/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/t0;->Companion:Landroidx/compose/runtime/s0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/C;Landroidx/collection/W;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/C;->c:Landroidx/compose/runtime/P0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/C;->k()Landroidx/compose/runtime/B;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/P0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/t;->q(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/t;->q(Landroidx/compose/runtime/t0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/t;->o:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    iput-object v0, p0, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    iput-object v0, p0, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/t0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/t0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/t0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/t0;->a:I

    :goto_0
    return-void
.end method
