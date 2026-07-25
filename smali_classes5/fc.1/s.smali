.class public final Lfc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/e;


# static fields
.field public static final Companion:Lfc/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/s;->Companion:Lfc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSb/b;LSb/b;LSb/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->b:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    if-eqz p0, :cond_8

    instance-of p0, p2, LSb/s;

    if-eqz p0, :cond_8

    invoke-static {p2}, LPb/j;->z(LSb/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lfc/f;->l:I

    move-object p0, p2

    check-cast p0, LSb/s;

    move-object v1, p0

    check-cast v1, LVb/l;

    invoke-virtual {v1}, LVb/l;->getName()Luc/i;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfc/f;->b(Luc/i;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {v1}, LVb/l;->getName()Luc/i;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfc/I;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LSb/c;

    invoke-static {v1}, LM/h;->I(LSb/c;)LSb/c;

    move-result-object v1

    instance-of v2, p1, LSb/s;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LSb/s;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LSb/s;->R0()Z

    move-result v4

    invoke-interface {v3}, LSb/s;->R0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LSb/s;->R0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Lhc/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LSb/s;->E0()LSb/s;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LM/h;->Q(LSb/e;LSb/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LSb/s;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LSb/s;

    invoke-static {v1}, Lfc/f;->a(LSb/s;)LSb/s;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LSb/s;

    invoke-interface {v1}, LSb/s;->a()LSb/s;

    move-result-object v1

    const-string v2, "getOriginal(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lfc/s;->Companion:Lfc/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfc/r;->a(LSb/b;LSb/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method
