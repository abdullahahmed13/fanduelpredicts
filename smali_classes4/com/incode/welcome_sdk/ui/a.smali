.class public final synthetic Lcom/incode/welcome_sdk/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/a;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->R(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->S(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->Q(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
