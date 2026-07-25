.class public final Lmd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/k;->a:Lmd/k;

    sget-object v0, Ljd/d;->a:Ljd/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lka/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lka/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    sput-object v0, Lmd/k;->b:Ljd/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->d(Lkd/f;)Lmd/h;

    move-result-object p0

    invoke-interface {p0}, Lmd/h;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmd/k;->b:Ljd/p;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    instance-of p0, p2, Lkotlinx/serialization/json/d;

    if-eqz p0, :cond_0

    sget-object p0, Lmd/x;->a:Lmd/x;

    invoke-interface {p1, p0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-eqz p0, :cond_1

    sget-object p0, Lmd/v;->a:Lmd/v;

    invoke-interface {p1, p0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    if-eqz p0, :cond_2

    sget-object p0, Lmd/e;->a:Lmd/e;

    invoke-interface {p1, p0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
