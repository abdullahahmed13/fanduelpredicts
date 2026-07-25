.class public final Landroidx/compose/ui/node/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/node/O;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/M;->a:I

    iput p2, p0, Landroidx/compose/ui/node/M;->b:I

    iput-object p3, p0, Landroidx/compose/ui/node/M;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/M;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/M;->e:Landroidx/compose/ui/node/O;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/M;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/M;->e:Landroidx/compose/ui/node/O;

    iget-object v0, v0, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    iget-object p0, p0, Landroidx/compose/ui/node/M;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/M;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/M;->a:I

    return p0
.end method
