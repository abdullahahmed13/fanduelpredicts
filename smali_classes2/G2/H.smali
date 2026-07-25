.class public final synthetic LG2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/nb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/nb;I)V
    .locals 0

    iput p2, p0, LG2/H;->a:I

    iput-object p1, p0, LG2/H;->b:Lbo/app/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/H;->a:I

    iget-object p0, p0, LG2/H;->b:Lbo/app/nb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/nb;->b(Lbo/app/nb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/nb;->a(Lbo/app/nb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/gd;->b(Lbo/app/nb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
