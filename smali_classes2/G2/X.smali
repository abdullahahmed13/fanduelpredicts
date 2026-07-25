.class public final synthetic LG2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/k4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/k4;I)V
    .locals 0

    iput p2, p0, LG2/X;->a:I

    iput-object p1, p0, LG2/X;->b:Lbo/app/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/X;->a:I

    iget-object p0, p0, LG2/X;->b:Lbo/app/k4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/k4;->d(Lbo/app/k4;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/k4;->c(Lbo/app/k4;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/k4;->b(Lbo/app/k4;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/k4;->a(Lbo/app/k4;)Ljava/lang/String;

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
