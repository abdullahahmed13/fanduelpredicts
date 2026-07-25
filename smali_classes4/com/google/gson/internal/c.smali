.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/c;->a:I

    iput-object p2, p0, Lcom/google/gson/internal/c;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    iget-object p0, p0, Lcom/google/gson/internal/c;->b:Ljava/lang/reflect/Type;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->m(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
