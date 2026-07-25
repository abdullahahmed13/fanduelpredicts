.class public final Lmd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/v;->a:Lmd/v;

    sget-object v0, Lmd/u;->b:Lmd/u;

    sput-object v0, Lmd/v;->b:Lmd/u;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->d(Lkd/f;)Lmd/h;

    new-instance p0, Lkotlinx/serialization/json/c;

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v1, Lmd/k;->a:Lmd/k;

    invoke-static {v0, v1}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/a;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmd/v;->b:Lmd/u;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    sget-object p0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object p0

    sget-object v0, Lmd/k;->a:Lmd/k;

    invoke-static {p0, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lld/Y;->serialize(Lkd/g;Ljava/lang/Object;)V

    return-void
.end method
