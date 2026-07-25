.class public final synthetic Lcom/braze/storage/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/braze/storage/E;->a:I

    iput-object p1, p0, Lcom/braze/storage/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/storage/E;->a:I

    iget-object p0, p0, Lcom/braze/storage/E;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/braze/storage/SdkMetadataDataStoreProvider$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/braze/models/FeatureFlag;

    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->a(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/datastore/migrations/d;

    invoke-static {p0}, Lcom/braze/storage/EventDuplicationValidatorDataStoreProvider$Companion;->b(Landroidx/datastore/migrations/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
