.class public final LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/b;


# direct methods
.method public synthetic constructor <init>(LVb/b;I)V
    .locals 0

    iput p2, p0, LVb/a;->a:I

    iput-object p1, p0, LVb/a;->b:LVb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LVb/a;->b:LVb/b;

    iget v1, p0, LVb/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, LVb/t;

    invoke-direct {p0, v0}, LVb/t;-><init>(LSb/e;)V

    return-object p0

    :pswitch_0
    new-instance p0, LDc/m;

    invoke-virtual {v0}, LVb/b;->g0()LDc/s;

    move-result-object v0

    invoke-direct {p0, v0}, LDc/m;-><init>(LDc/s;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, LVb/b;->g0()LDc/s;

    move-result-object v5

    new-instance v6, LGc/a;

    const/4 v1, 0x7

    invoke-direct {v6, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LKc/j0;->a:LMc/g;

    invoke-static {v0}, LMc/i;->f(LSb/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LKc/j0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LM/h;->E0(LKc/S;LKc/W;Ljava/util/List;ZLDc/s;Lkotlin/jvm/functions/Function1;)LKc/F;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LKc/j0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LKc/j0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
