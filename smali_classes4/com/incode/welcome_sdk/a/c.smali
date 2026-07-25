.class public final synthetic Lcom/incode/welcome_sdk/a/c;
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

    iput p2, p0, Lcom/incode/welcome_sdk/a/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/a/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/c;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

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
