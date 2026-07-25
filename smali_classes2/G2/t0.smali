.class public final synthetic LG2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG2/t0;->a:I

    iput p1, p0, LG2/t0;->b:I

    iput-object p3, p0, LG2/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG2/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG2/t0;->c:Ljava/lang/Object;

    iput p1, p0, LG2/t0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG2/t0;->b:I

    iget-object p0, p0, LG2/t0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/enums/inappmessage/Orientation;

    invoke-static {v0, p0}, Lcom/braze/ui/support/ViewUtils;->e(ILcom/braze/enums/inappmessage/Orientation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LG2/t0;->b:I

    iget-object p0, p0, LG2/t0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/braze/ui/support/ViewUtils;->c(ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/t0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget p0, p0, LG2/t0;->b:I

    invoke-static {p0, v0}, Lcom/braze/support/BrazeImageUtils;->k(ILjava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG2/t0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget p0, p0, LG2/t0;->b:I

    invoke-static {v0, p0}, Lbo/app/tc;->a(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, LG2/t0;->b:I

    iget-object p0, p0, LG2/t0;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/q2;

    invoke-static {v0, p0}, Lbo/app/q2;->a(ILbo/app/q2;)Ljava/lang/String;

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
