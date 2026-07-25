.class public final synthetic Lcom/braze/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/braze/storage/v;->a:I

    iput-object p2, p0, Lcom/braze/storage/v;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/storage/v;->a:I

    iget-object p0, p0, Lcom/braze/storage/v;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/storage/TriggerDataStoreProvider$Companion;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/storage/BannersDataStoreProvider$Companion;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
