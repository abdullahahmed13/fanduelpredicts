.class public final synthetic LG2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/za;


# direct methods
.method public synthetic constructor <init>(Lbo/app/za;I)V
    .locals 0

    iput p2, p0, LG2/s0;->a:I

    iput-object p1, p0, LG2/s0;->b:Lbo/app/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/s0;->a:I

    iget-object p0, p0, LG2/s0;->b:Lbo/app/za;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/q2;->b(Lbo/app/za;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/q2;->a(Lbo/app/za;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/q2;->d(Lbo/app/za;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/q2;->c(Lbo/app/za;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/q2;->e(Lbo/app/za;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/q2;->f(Lbo/app/za;)Ljava/lang/String;

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
