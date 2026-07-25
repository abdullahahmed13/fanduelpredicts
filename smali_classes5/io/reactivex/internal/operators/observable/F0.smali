.class public final Lio/reactivex/internal/operators/observable/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/F0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/F0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ldb/f;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/F0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/g;

    invoke-interface {p0, p2}, Lhb/g;->accept(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p2, Ldb/f;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/F0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/b;

    invoke-interface {p0, p1, p2}, Lhb/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
