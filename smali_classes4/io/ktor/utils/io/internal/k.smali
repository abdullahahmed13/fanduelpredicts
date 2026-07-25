.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lio/ktor/utils/io/internal/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/j;I)V
    .locals 1

    iput p2, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    return-void

    :pswitch_0
    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    return-void

    :pswitch_1
    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lio/ktor/utils/io/internal/m;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->c()Lio/ktor/utils/io/internal/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lio/ktor/utils/io/internal/m;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->d()Lio/ktor/utils/io/internal/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lio/ktor/utils/io/internal/m;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->e()Lio/ktor/utils/io/internal/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/ktor/utils/io/internal/m;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->f()Lio/ktor/utils/io/internal/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/internal/k;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Writing"

    return-object p0

    :pswitch_0
    const-string p0, "Reading+Writing"

    return-object p0

    :pswitch_1
    const-string p0, "Reading"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
