.class public final synthetic Lcom/incode/welcome_sdk/data/local/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

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
