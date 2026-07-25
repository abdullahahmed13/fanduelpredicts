.class public final synthetic LG2/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LG2/P0;->a:I

    iput-object p1, p0, LG2/P0;->b:Landroid/net/Uri;

    iput-object p2, p0, LG2/P0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/P0;->b:Landroid/net/Uri;

    iget-object p0, p0, LG2/P0;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/P0;->b:Landroid/net/Uri;

    iget-object p0, p0, LG2/P0;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/zf;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
