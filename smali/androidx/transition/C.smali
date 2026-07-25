.class public final Landroidx/transition/C;
.super Landroidx/transition/i0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/transition/E;


# direct methods
.method public constructor <init>(Landroidx/transition/E;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/C;->e:Landroidx/transition/E;

    iput-object p2, p0, Landroidx/transition/C;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/C;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/C;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/C;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/g0;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/transition/C;->e:Landroidx/transition/E;

    iget-object v1, p0, Landroidx/transition/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/transition/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/E;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/transition/C;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/transition/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/transition/E;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
