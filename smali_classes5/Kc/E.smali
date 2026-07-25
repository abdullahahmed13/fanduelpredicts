.class public final LKc/E;
.super LKc/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LKc/F;I)V
    .locals 0

    iput p2, p0, LKc/E;->c:I

    invoke-direct {p0, p1}, LKc/r;-><init>(LKc/F;)V

    return-void
.end method


# virtual methods
.method public final Y(LKc/F;)LKc/q;
    .locals 1

    iget p0, p0, LKc/E;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/E;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, LKc/E;-><init>(LKc/F;I)V

    return-object v0

    :pswitch_0
    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/E;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, LKc/E;-><init>(LKc/F;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, LKc/E;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
