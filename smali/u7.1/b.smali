.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK8/c;


# direct methods
.method public synthetic constructor <init>(LK8/c;I)V
    .locals 0

    iput p2, p0, Lu7/b;->a:I

    iput-object p1, p0, Lu7/b;->b:LK8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;

    iget-object p0, p0, Lu7/b;->b:LK8/c;

    iget-object v1, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lca/b;

    iget-object v3, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast v3, Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;

    invoke-direct {v2, v3}, Lca/b;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/h;)V

    iget-object v3, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast v3, Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/f;-><init>(Landroid/content/Context;Landroid/app/Application;Lca/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;

    iget-object p0, p0, Lu7/b;->b:LK8/c;

    iget-object p0, p0, LK8/c;->f:Ljava/lang/Object;

    check-cast p0, Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;

    iget-object p0, p0, Lu7/b;->b:LK8/c;

    iget-object p0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast p0, Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/l;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/l;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;

    iget-object p0, p0, Lu7/b;->b:LK8/c;

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
