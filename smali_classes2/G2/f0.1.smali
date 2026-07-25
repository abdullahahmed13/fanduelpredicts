.class public final synthetic LG2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/v9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/v9;I)V
    .locals 0

    iput p2, p0, LG2/f0;->a:I

    iput-object p1, p0, LG2/f0;->b:Lbo/app/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/f0;->a:I

    iget-object p0, p0, LG2/f0;->b:Lbo/app/v9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/oa;->d(Lbo/app/v9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/oa;->c(Lbo/app/v9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/mg;->e(Lbo/app/v9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/mg;->c(Lbo/app/v9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/mg;->b(Lbo/app/v9;)Ljava/lang/String;

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
