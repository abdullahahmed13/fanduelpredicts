.class public final LMb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/p0;


# direct methods
.method public synthetic constructor <init>(LMb/p0;I)V
    .locals 0

    iput p2, p0, LMb/o0;->a:I

    iput-object p1, p0, LMb/o0;->b:LMb/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LMb/o0;->b:LMb/p0;

    invoke-static {p0, v0}, Lio/sentry/config/a;->j(LMb/k0;Z)LNb/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMb/o0;->b:LMb/p0;

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object v0

    invoke-virtual {v0}, LMb/q0;->y()LSb/L;

    move-result-object v0

    invoke-interface {v0}, LSb/L;->g()LVb/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {p0}, LMb/q0;->y()LSb/L;

    move-result-object p0

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTb/f;->b:LTb/e;

    invoke-static {p0, v0}, Lj3/d;->g(LSb/L;LTb/g;)LVb/K;

    move-result-object v0

    const-string p0, "createDefaultSetter(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
