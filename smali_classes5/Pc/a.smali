.class public final LPc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LPc/a;

.field public static final c:LPc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPc/a;-><init>(I)V

    sput-object v0, LPc/a;->b:LPc/a;

    new-instance v0, LPc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPc/a;-><init>(I)V

    sput-object v0, LPc/a;->c:LPc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LPc/a;->a:I

    check-cast p1, LKc/l0;

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LSb/T;

    if-nez v0, :cond_0

    instance-of p0, p0, LSb/U;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/U;

    if-eqz v0, :cond_2

    check-cast p0, LSb/U;

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    instance-of p0, p0, LSb/T;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
