.class public final synthetic LG2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, LG2/Q;->a:I

    iput-object p1, p0, LG2/Q;->b:Ljava/lang/String;

    iput-object p2, p0, LG2/Q;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/Q;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/Q;->c:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/braze/BrazeUser;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/Q;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/Q;->c:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
