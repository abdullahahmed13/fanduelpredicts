.class public final LMb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/i0;


# direct methods
.method public synthetic constructor <init>(LMb/i0;I)V
    .locals 0

    iput p2, p0, LMb/g0;->a:I

    iput-object p1, p0, LMb/g0;->b:LMb/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/g0;->b:LMb/i0;

    invoke-virtual {p0}, LMb/q0;->w()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LMb/h0;

    iget-object p0, p0, LMb/g0;->b:LMb/i0;

    invoke-direct {v0, p0}, LMb/h0;-><init>(LMb/i0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
