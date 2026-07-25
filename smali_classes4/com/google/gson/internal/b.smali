.class public final synthetic Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/prove/sdk/deviceauth/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/b;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/b;->a:I

    iget-object p0, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->o(Ljava/lang/String;)Ljava/lang/Object;

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

.method public write(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/b;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/e;->a(Ljava/lang/String;Ljava/io/ObjectOutputStream;)V

    return-void
.end method
