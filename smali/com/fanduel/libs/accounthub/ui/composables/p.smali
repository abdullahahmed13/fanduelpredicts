.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->c:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->c:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->c(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->c:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->q(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/p;->c:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->h(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
