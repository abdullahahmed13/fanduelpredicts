.class public final synthetic LG2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/y8;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y8;I)V
    .locals 0

    iput p2, p0, LG2/r;->a:I

    iput-object p1, p0, LG2/r;->b:Lbo/app/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/r;->a:I

    iget-object p0, p0, LG2/r;->b:Lbo/app/y8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/u7;->b(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/q5;->a(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/q1;->c(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/m7;->b(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/e2;->f(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/e2;->e(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lbo/app/e2;->d(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lbo/app/e2;->c(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lbo/app/e2;->b(Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
