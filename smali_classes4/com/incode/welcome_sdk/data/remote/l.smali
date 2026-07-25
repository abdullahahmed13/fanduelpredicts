.class public final synthetic Lcom/incode/welcome_sdk/data/remote/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/remote/d/d;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/d/d;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/l;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/l;->b:Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Lcom/incode/welcome_sdk/data/remote/beans/h;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lokhttp3/RequestBody;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/l;->b:Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/d/d;->b(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/Integer;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p6

    check-cast v6, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/l;->b:Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/d/d;->c(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/Integer;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p6

    check-cast v6, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/l;->b:Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/d/d;->d(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/Integer;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p6

    check-cast v6, Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/l;->b:Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-interface/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/d/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/Integer;Lokhttp3/RequestBody;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
