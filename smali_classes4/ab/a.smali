.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lab/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lab/c;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZa/c;->a:LZa/g;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/a;->D0(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lab/c;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lab/c;->Companion:Lab/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab/c;->l:Lab/c;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget p0, p0, Lab/a;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, LZa/c;->a:LZa/g;

    invoke-virtual {p0}, Lio/ktor/utils/io/pool/a;->s()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lab/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/ktor/utils/io/internal/j;

    sget v0, Lio/ktor/utils/io/internal/g;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    :pswitch_0
    sget-object p0, LZa/c;->a:LZa/g;

    invoke-virtual {p0}, Lio/ktor/utils/io/pool/a;->e0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lab/c;->Companion:Lab/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab/c;->l:Lab/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
