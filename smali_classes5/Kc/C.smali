.class public final LKc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:LKc/W;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LKc/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LKc/C;->b:LKc/W;

    iput-object p4, p0, LKc/C;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LKc/S;LKc/W;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LKc/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKc/C;->b:LKc/W;

    iput-object p3, p0, LKc/C;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKc/C;->a:I

    check-cast p1, LLc/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/C;->b:LKc/W;

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/C;->b:LKc/W;

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
