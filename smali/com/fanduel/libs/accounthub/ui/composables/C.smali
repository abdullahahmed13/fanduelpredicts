.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/fanduel/libs/accounthub/state/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/state/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->c:Lcom/fanduel/libs/accounthub/state/n;

    iput-boolean p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->b:Z

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->b:Z

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->c:Lcom/fanduel/libs/accounthub/state/n;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v1

    iget-boolean v6, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->b:Z

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->c:Lcom/fanduel/libs/accounthub/state/n;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/b;->o(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->c:Lcom/fanduel/libs/accounthub/state/n;

    iget-boolean v5, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->b:Z

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/C;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/b;->u(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
