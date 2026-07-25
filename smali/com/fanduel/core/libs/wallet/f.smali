.class public final synthetic Lcom/fanduel/core/libs/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/wallet/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/fanduel/core/libs/wallet/f;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/f;->b:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/core/libs/wallet/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/f;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->j:LZ2/c;

    const v0, 0x7f13066c

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/f;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/f;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->j:LZ2/c;

    const v0, 0x7f13066c

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/f;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LZ2/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
