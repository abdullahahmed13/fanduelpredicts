.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/utils/C;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/C;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/C;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->d(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
