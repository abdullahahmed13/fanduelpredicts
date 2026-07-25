.class public final LRb/o;
.super LVb/C;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(LSb/y;Luc/f;I)V
    .locals 0

    iput p3, p0, LRb/o;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LVb/C;-><init>(LSb/y;Luc/f;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LVb/C;-><init>(LSb/y;Luc/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic K()LDc/s;
    .locals 0

    iget p0, p0, LRb/o;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LDc/r;->a:LDc/r;

    return-object p0

    :pswitch_0
    sget-object p0, LDc/r;->a:LDc/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
