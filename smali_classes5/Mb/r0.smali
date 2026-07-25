.class public final LMb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/t0;


# direct methods
.method public synthetic constructor <init>(LMb/t0;I)V
    .locals 0

    iput p2, p0, LMb/r0;->a:I

    iput-object p1, p0, LMb/r0;->b:LMb/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/r0;->b:LMb/t0;

    iget-object p0, p0, LMb/t0;->b:LMb/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LYb/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMb/r0;->b:LMb/t0;

    iget-object v0, p0, LMb/t0;->a:LKc/B;

    invoke-virtual {p0, v0}, LMb/t0;->e(LKc/B;)LJb/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
