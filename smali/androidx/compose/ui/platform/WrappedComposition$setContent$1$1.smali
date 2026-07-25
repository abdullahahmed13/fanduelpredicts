.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/l1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iget-object p2, p2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0a0339

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_2

    instance-of v1, p2, LDb/a;

    if-eqz v1, :cond_1

    instance-of v1, p2, LDb/e;

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iget-object p2, p2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    instance-of v0, p2, LDb/a;

    if-eqz v0, :cond_6

    instance-of v0, p2, LDb/e;

    if-eqz v0, :cond_7

    :cond_6
    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    iget-object v0, p1, Landroidx/compose/runtime/n;->Q:Landroidx/compose/runtime/s;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/compose/runtime/s;

    iget-object v3, p1, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/t;)V

    iput-object v0, p1, Landroidx/compose/runtime/n;->Q:Landroidx/compose/runtime/s;

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p1, Landroidx/compose/runtime/n;->p:Z

    iput-boolean v2, p1, Landroidx/compose/runtime/n;->B:Z

    iget-object v0, p1, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->b()V

    iget-object v0, p1, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->b()V

    iget-object v0, p1, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    iget-object v2, v0, Landroidx/compose/runtime/G0;->a:Landroidx/compose/runtime/C0;

    iget-object v3, v2, Landroidx/compose/runtime/C0;->j:Ljava/util/HashMap;

    iput-object v3, v0, Landroidx/compose/runtime/G0;->e:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/compose/runtime/C0;->k:Landroidx/collection/K;

    iput-object v2, v0, Landroidx/compose/runtime/G0;->f:Landroidx/collection/K;

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iget-object v2, v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/l1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iget-object v2, v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/l1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/l1;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/l1;Lkotlin/jvm/functions/Function2;)V

    const p0, -0x4722c3de

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
