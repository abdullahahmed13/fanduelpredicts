.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/fanduel/libs/accounthub/state/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fanduel/libs/accounthub/state/n;I)V
    .locals 0

    iput p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->c:Lcom/fanduel/libs/accounthub/state/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->c:Lcom/fanduel/libs/accounthub/state/n;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/state/n;->i:Ld7/w;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->c:Lcom/fanduel/libs/accounthub/state/n;

    iget-boolean v0, v0, Lcom/fanduel/libs/accounthub/state/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/B;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
