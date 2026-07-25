.class public final LMb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LVb/t;


# direct methods
.method public synthetic constructor <init>(LVb/t;I)V
    .locals 0

    iput p2, p0, LMb/r;->a:I

    iput-object p1, p0, LMb/r;->b:LVb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/r;->b:LVb/t;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMb/r;->b:LVb/t;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
