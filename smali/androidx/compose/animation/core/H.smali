.class public final Landroidx/compose/animation/core/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/collection/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/H;->a:I

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/G;

    sget-object v1, Landroidx/compose/animation/core/x;->d:LB/f;

    sget-object v2, Landroidx/compose/animation/core/p;->Companion:Landroidx/compose/animation/core/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/G;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/v;)V

    const/4 p2, 0x0

    iput p2, v0, Landroidx/compose/animation/core/G;->c:I

    iget-object p0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/collection/K;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    return-object v0
.end method
