.class public final Landroidx/activity/C;
.super Landroidx/activity/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/C;->b:I

    iput-object p1, p0, Landroidx/activity/C;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/C;->b:I

    iput-object p1, p0, Landroidx/activity/C;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/C;->b:I

    iput-object p2, p0, Landroidx/activity/C;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/C;->c:Ljava/lang/Object;

    iget v1, p0, Landroidx/activity/C;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object p0, Lcom/fanduel/libs/coremodules/regions/ui/f;->a:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/fanduel/container/webview/WebViewActivity;->Companion:Lcom/fanduel/container/webview/C;

    check-cast v0, Lcom/fanduel/container/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object p0

    sget-object v0, Lcom/fanduel/container/webview/o;->a:Lcom/fanduel/container/webview/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->o()Z

    return-void

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
