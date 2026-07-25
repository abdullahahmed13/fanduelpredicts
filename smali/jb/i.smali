.class public final Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljb/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lob/d;->a:Lio/reactivex/internal/schedulers/t;

    return-object p0

    :pswitch_0
    sget-object p0, Lob/c;->a:Lio/reactivex/internal/schedulers/o;

    return-object p0

    :pswitch_1
    sget-object p0, Lob/b;->a:Lio/reactivex/internal/schedulers/n;

    return-object p0

    :pswitch_2
    sget-object p0, Lob/a;->a:Lio/reactivex/internal/schedulers/d;

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
