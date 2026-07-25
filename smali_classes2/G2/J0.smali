.class public final synthetic LG2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LG2/J0;->a:I

    iput p1, p0, LG2/J0;->b:I

    iput p2, p0, LG2/J0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->g(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->j(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget v0, p0, LG2/J0;->b:I

    iget p0, p0, LG2/J0;->c:I

    invoke-static {v0, p0}, Lbo/app/xf;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
