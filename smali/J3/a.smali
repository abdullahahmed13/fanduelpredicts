.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/cards/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;I)V
    .locals 0

    iput p2, p0, LJ3/a;->a:I

    iput-object p1, p0, LJ3/a;->b:Lcom/braze/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ3/a;->a:I

    iget-object p0, p0, LJ3/a;->b:Lcom/braze/models/cards/Card;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->b(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->e(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->a(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->i(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/braze/models/cards/Card;->i(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/braze/models/cards/Card;->e(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/braze/models/cards/Card;->h(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/braze/models/cards/Card;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/braze/models/cards/Card;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/braze/models/cards/Card;->k(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
