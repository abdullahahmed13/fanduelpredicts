.class public final Lcom/fanduel/libs/accounthub/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/di/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/di/a;)V
    .locals 1

    const-string v0, "accountHubComposableComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/a;->a:Lcom/fanduel/libs/accounthub/di/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x6601624b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_4
    :goto_3
    const v0, 0x73ef78d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/a;->a:Lcom/fanduel/libs/accounthub/di/a;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/i;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/i;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/b;->w(Lcom/fanduel/libs/accounthub/wallet/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LC8/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
