.class public final Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;->b:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LT6/j;->d:LT6/j;

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;->b:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;I)V

    const p0, 0x4067a368

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x180

    invoke-static {p2, v0, p0, p1, v1}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x139d37a7

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;->b:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v7, :cond_5

    :cond_4
    new-instance p2, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity$onCreate$2$1$1$1;

    const/4 v1, 0x0

    const-class v3, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    const-string v4, "closeApp"

    const-string v5, "closeApp()V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_5
    check-cast v0, LJb/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, -0x139d3141

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v7, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity$onCreate$2$1$2$1;

    const/4 v1, 0x0

    const-class v3, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    const-string v4, "contactSupport"

    const-string v5, "contactSupport()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_7
    check-cast v1, LJb/d;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {v8, v1, p0, p1, p2}, Lpd/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
