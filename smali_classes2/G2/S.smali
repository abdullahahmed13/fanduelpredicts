.class public final synthetic LG2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;I)V
    .locals 0

    iput p3, p0, LG2/S;->a:I

    iput-object p1, p0, LG2/S;->b:Ljava/lang/String;

    iput-object p2, p0, LG2/S;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/S;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/S;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, p0}, Lcom/braze/Braze;->s1(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/S;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/S;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, p0}, Lcom/braze/Braze;->t1(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/S;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/S;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
