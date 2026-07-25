.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc4/g;
    .locals 1

    iget p0, p0, Lc4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/datadog/android/rum/internal/a;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, Lc4/i;

    invoke-direct {p0, p1}, Lc4/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc4/i;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc4/i;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lc4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
