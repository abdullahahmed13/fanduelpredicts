.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# static fields
.field public static final b:Lvc/a;

.field public static final c:Lvc/a;

.field public static final d:Lvc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    sput-object v0, Lvc/a;->b:Lvc/a;

    new-instance v0, Lvc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    sput-object v0, Lvc/a;->c:Lvc/a;

    new-instance v0, Lvc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    sput-object v0, Lvc/a;->d:Lvc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LSb/g;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj7/a;->f(Luc/i;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LSb/U;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LSb/e;

    if-eqz v1, :cond_1

    check-cast p0, LSb/g;

    invoke-static {p0}, Lvc/a;->b(LSb/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LSb/D;

    if-eqz v1, :cond_2

    check-cast p0, LSb/D;

    check-cast p0, LVb/C;

    iget-object p0, p0, LVb/C;->f:Luc/f;

    iget-object p0, p0, Luc/f;->a:Luc/h;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luc/h;->e(Luc/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj7/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LSb/g;Lvc/i;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lvc/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvc/a;->b(LSb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "classifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/U;

    if-eqz p0, :cond_0

    check-cast p1, LSb/U;

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p1

    instance-of p2, p1, LSb/e;

    if-nez p2, :cond_1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/collections/P;

    invoke-direct {p1, p0}, Lkotlin/collections/P;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lj7/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "classifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/U;

    if-eqz p0, :cond_2

    check-cast p1, LSb/U;

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lvc/i;->G(Luc/h;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
