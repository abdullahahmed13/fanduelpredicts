.class public final synthetic Lcom/braze/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/braze/y;->a:I

    iput-object p1, p0, Lcom/braze/y;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/y;->a:I

    iget-object p0, p0, Lcom/braze/y;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
