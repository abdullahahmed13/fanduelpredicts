.class public final synthetic Lcom/incode/welcome_sdk/data/local/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/local/a/c;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/c;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/a/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/c;->b:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/a/a;->k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/a/a;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
