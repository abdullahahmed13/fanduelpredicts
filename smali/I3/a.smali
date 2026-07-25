.class public final synthetic LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/FeatureFlag;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/FeatureFlag;I)V
    .locals 0

    iput p2, p0, LI3/a;->a:I

    iput-object p1, p0, LI3/a;->b:Lcom/braze/models/FeatureFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/a;->a:I

    iget-object p0, p0, LI3/a;->b:Lcom/braze/models/FeatureFlag;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->d(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->e(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->c(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->a(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
