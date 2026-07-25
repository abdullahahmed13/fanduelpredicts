.class public final Lcom/fanduel/libs/coremodules/regions/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;LT6/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->b:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->b:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->b:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    const v3, 0x18e18d56

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/b;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, LU6/b;->l3()J

    move-result-wide v3

    const-string p2, "$this$enableEdgeToEdgeBackwardCompatible"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-le p2, v5, :cond_2

    sget-object p2, Landroidx/activity/F;->Companion:Landroidx/activity/E;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object p2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v3

    invoke-static {v3}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object v3

    invoke-static {v1, p2, v3}, Landroidx/activity/q;->a(Landroidx/activity/o;Landroidx/activity/F;Landroidx/activity/F;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/activity/q;->b(Landroidx/activity/o;)V

    :goto_1
    sget-object p2, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;

    invoke-virtual {v1}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->P()Lcom/fanduel/libs/coremodules/regions/c;

    move-result-object p2

    iget-object p2, p2, Lcom/fanduel/libs/coremodules/regions/c;->B:Lkotlinx/coroutines/flow/B;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object p2

    new-instance v3, Lcom/fanduel/libs/coremodules/regions/ui/e;

    iget-object v4, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v4, p0, p2}, Lcom/fanduel/libs/coremodules/regions/ui/e;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/b0;)V

    const p0, 0x6ced9164

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    check-cast v0, LT6/k;

    const/16 p2, 0x180

    invoke-static {v0, v2, p0, p1, p2}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/fanduel/libs/coremodules/regions/ui/g;

    sget-object p2, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;

    invoke-virtual {v1}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->P()Lcom/fanduel/libs/coremodules/regions/c;

    move-result-object v6

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x44aea367

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$2$1$1$1;

    const-class v7, Lcom/fanduel/libs/coremodules/regions/c;

    const-string v8, "action"

    const/4 v5, 0x1

    const-string v9, "action(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorAction;)V"

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LJb/d;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/fanduel/libs/coremodules/regions/ui/e;->d:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v3 .. v9}, LMa/b;->c(Lcom/fanduel/libs/coremodules/regions/ui/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
