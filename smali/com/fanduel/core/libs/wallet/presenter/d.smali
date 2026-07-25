.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA6/b;


# direct methods
.method public synthetic constructor <init>(LA6/b;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->b:LA6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->b:LA6/b;

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->b(LA6/b;)Lcom/fanduel/libs/loggerum/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->b:LA6/b;

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->b(LA6/b;)Lcom/fanduel/libs/loggerum/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0xe

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/d;->b:LA6/b;

    invoke-static {p0, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->g(LA6/b;I)Lcom/fanduel/libs/loggerum/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
