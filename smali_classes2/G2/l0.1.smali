.class public final synthetic LG2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/o6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o6;I)V
    .locals 0

    iput p2, p0, LG2/l0;->a:I

    iput-object p1, p0, LG2/l0;->b:Lbo/app/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/l0;->a:I

    iget-object p0, p0, LG2/l0;->b:Lbo/app/o6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/o6;->b(Lbo/app/o6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/o6;->a(Lbo/app/o6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/o6;->d(Lbo/app/o6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/o6;->c(Lbo/app/o6;)Ljava/lang/String;

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
