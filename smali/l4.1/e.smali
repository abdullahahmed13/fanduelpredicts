.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ll4/n;


# direct methods
.method public synthetic constructor <init>(Ll4/n;I)V
    .locals 0

    iput p2, p0, Ll4/e;->a:I

    iput-object p1, p0, Ll4/e;->b:Ll4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILb4/g;)Le4/s;
    .locals 7

    iget v0, p0, Ll4/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroidx/navigation/v;

    iget-object v0, p0, Ll4/e;->b:Ll4/n;

    iget-object p0, v0, Ll4/n;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Ll4/n;->c:Lf4/f;

    invoke-direct {v1, p1, p0, v2}, Landroidx/navigation/v;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lf4/f;)V

    sget-object v5, Ll4/n;->j:Lcom/fanduel/container/domain/d;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll4/n;->a(Landroidx/navigation/v;IILb4/g;Ll4/m;)Ll4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, Ly4/a;->a:I

    new-instance v0, Lcoil/decode/i;

    invoke-direct {v0, p1}, Lcoil/decode/i;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Ll4/n;->j:Lcom/fanduel/container/domain/d;

    iget-object v1, p0, Ll4/e;->b:Ll4/n;

    new-instance v2, Landroidx/navigation/v;

    iget-object p0, v1, Ll4/n;->d:Ljava/util/ArrayList;

    iget-object p1, v1, Ll4/n;->c:Lf4/f;

    invoke-direct {v2, p1, v0, p0}, Landroidx/navigation/v;-><init>(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ll4/n;->a(Landroidx/navigation/v;IILb4/g;Ll4/m;)Ll4/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lb4/g;)Z
    .locals 0

    iget p0, p0, Ll4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
