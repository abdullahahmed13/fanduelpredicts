.class public final synthetic Lcom/braze/storage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/braze/storage/z;->a:I

    iput-object p2, p0, Lcom/braze/storage/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/storage/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/storage/z;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/z;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/storage/TriggerDataStoreProvider$Companion;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/storage/z;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/z;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/storage/DataStoreProvider$b$a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/braze/storage/z;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/z;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/storage/DataStoreProvider$b$a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
