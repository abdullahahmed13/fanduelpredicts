.class public final synthetic Lcom/braze/storage/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput p1, p0, Lcom/braze/storage/F;->a:I

    iput-object p2, p0, Lcom/braze/storage/F;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/F;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/storage/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/storage/F;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/F;->c:Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/braze/storage/PushMaxDataStoreProvider$Companion;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/storage/F;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/F;->c:Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/braze/storage/PushDeliveryDataStoreProvider$Companion;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
