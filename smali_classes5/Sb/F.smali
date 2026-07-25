.class public final LSb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Luc/f;


# direct methods
.method public synthetic constructor <init>(Luc/f;I)V
    .locals 0

    iput p2, p0, LSb/F;->a:I

    iput-object p1, p0, LSb/F;->b:Luc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSb/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTb/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/F;->b:Luc/f;

    invoke-interface {p1, p0}, LTb/g;->A(Luc/f;)LTb/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v0}, Luc/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luc/f;->b()Luc/f;

    move-result-object p1

    iget-object p0, p0, LSb/F;->b:Luc/f;

    invoke-virtual {p1, p0}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
