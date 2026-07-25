.class public final Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/j0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/Lambda;

.field public final e:Landroidx/compose/runtime/b0;

.field public f:Landroidx/compose/animation/core/m;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/m;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/f;->a:Landroidx/compose/animation/core/j0;

    iput-object p6, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose/animation/core/f;->c:J

    check-cast p9, Lkotlin/jvm/internal/Lambda;

    iput-object p9, p0, Landroidx/compose/animation/core/f;->d:Lkotlin/jvm/internal/Lambda;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->e:Landroidx/compose/runtime/b0;

    invoke-static {p3}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/m;

    iput-wide p4, p0, Landroidx/compose/animation/core/f;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Landroidx/compose/animation/core/f;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/f;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
