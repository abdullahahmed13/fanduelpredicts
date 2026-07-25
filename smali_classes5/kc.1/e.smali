.class public final Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:LSb/e;


# direct methods
.method public constructor <init>(LSb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->b:LSb/e;

    return-void
.end method

.method public constructor <init>(LSb/e;Lkc/g;LKc/F;Lkc/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkc/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->b:LSb/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkc/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSb/c;

    invoke-interface {p1}, LSb/v;->getVisibility()LSb/n;

    move-result-object v0

    invoke-static {v0}, LSb/o;->e(LSb/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkc/e;->b:LSb/e;

    if-eqz p0, :cond_0

    sget-object v0, LSb/o;->m:LSb/Q;

    invoke-static {v0, p1, p0}, LSb/o;->c(LSb/Q;LSb/c;LSb/j;)LSb/m;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LSb/o;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LLc/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/e;->b:LSb/e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "classId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
