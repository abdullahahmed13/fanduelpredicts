.class public final synthetic Lcom/braze/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;I)V
    .locals 0

    iput p2, p0, Lcom/braze/B;->a:I

    iput-object p1, p0, Lcom/braze/B;->b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/B;->a:I

    iget-object p0, p0, Lcom/braze/B;->b:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->j(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->i(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->d(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->e(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

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
