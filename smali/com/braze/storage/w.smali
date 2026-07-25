.class public final synthetic Lcom/braze/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lcom/braze/storage/w;->a:I

    iput-object p3, p0, Lcom/braze/storage/w;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/braze/storage/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/storage/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/storage/w;->b:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/braze/storage/w;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->i(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/storage/w;->b:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/braze/storage/w;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/braze/storage/BannersDataStoreProvider$Companion;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
