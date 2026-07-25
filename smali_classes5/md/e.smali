.class public final Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/e;->a:Lmd/e;

    sget-object v0, Lmd/d;->b:Lmd/d;

    sput-object v0, Lmd/e;->b:Lmd/d;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 3

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->d(Lkd/f;)Lmd/h;

    new-instance p0, Lkotlinx/serialization/json/a;

    sget-object v0, Lmd/k;->a:Lmd/k;

    const-string v1, "elementSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lld/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1}, Lld/a;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmd/e;->b:Lmd/d;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/a;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    sget-object p0, Lmd/k;->a:Lmd/k;

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lld/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, p1, p2}, Lld/t;->serialize(Lkd/g;Ljava/lang/Object;)V

    return-void
.end method
