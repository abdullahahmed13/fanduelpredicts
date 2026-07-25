.class public final Lcom/fanduel/libs/accounthub/ui/composables/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->b:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->c:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->b:Landroidx/compose/runtime/b0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x721d9ff8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->c:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_4
    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x721cc82e

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/f;->d:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
