.class public final Landroidx/collection/b;
.super Landroidx/collection/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 0

    iput p2, p0, Landroidx/collection/b;->d:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    iget p1, p1, Landroidx/collection/l0;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/n;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    iget p1, p1, Landroidx/collection/l0;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/n;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/collection/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->h(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->e:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->h(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
