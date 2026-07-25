.class public final Landroidx/compose/foundation/text/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/A;

.field public final b:Landroidx/compose/foundation/text/selection/D;

.field public final c:Landroidx/compose/ui/text/input/G;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/G;

.field public final g:Landroidx/compose/ui/text/input/x;

.field public final h:Landroidx/compose/foundation/text/f0;

.field public final i:Landroidx/compose/foundation/text/n;

.field public final j:Landroidx/compose/foundation/text/r;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;ZZLandroidx/compose/foundation/text/selection/G;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/S;->a:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/selection/D;

    iput-object p3, p0, Landroidx/compose/foundation/text/S;->c:Landroidx/compose/ui/text/input/G;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/S;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/S;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/S;->f:Landroidx/compose/foundation/text/selection/G;

    iput-object p7, p0, Landroidx/compose/foundation/text/S;->g:Landroidx/compose/ui/text/input/x;

    iput-object p8, p0, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/foundation/text/f0;

    iput-object p9, p0, Landroidx/compose/foundation/text/S;->i:Landroidx/compose/foundation/text/n;

    iput-object v0, p0, Landroidx/compose/foundation/text/S;->j:Landroidx/compose/foundation/text/r;

    iput-object p10, p0, Landroidx/compose/foundation/text/S;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/text/S;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/S;->a:Landroidx/compose/foundation/text/A;

    iget-object v0, v0, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/G;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/S;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
