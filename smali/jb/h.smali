.class public final Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lhb/g;


# direct methods
.method public synthetic constructor <init>(Lhb/g;I)V
    .locals 0

    iput p2, p0, Ljb/h;->a:I

    iput-object p1, p0, Ljb/h;->b:Lhb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljb/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "value is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/l;

    invoke-direct {v0, p1}, Ldb/l;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ljb/h;->b:Lhb/g;

    invoke-interface {p0, v0}, Lhb/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/l;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ldb/l;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ljb/h;->b:Lhb/g;

    invoke-interface {p0, v0}, Lhb/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
