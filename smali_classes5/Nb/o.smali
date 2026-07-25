.class public final LNb/o;
.super LNb/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZI)V
    .locals 0

    iput p4, p0, LNb/o;->f:I

    invoke-direct {p0, p1, p2, p3}, LNb/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LNb/o;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LNb/p;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LNb/p;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LNb/w;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
