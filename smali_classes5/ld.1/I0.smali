.class public final Lld/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lld/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/I0;->a:Lld/I0;

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/v0;->a:Lld/v0;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lld/h0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lld/H;

    move-result-object v0

    sput-object v0, Lld/I0;->b:Lld/H;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lld/I0;->b:Lld/H;

    invoke-interface {p1, p0}, Lkd/f;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;

    move-result-object p0

    invoke-interface {p0}, Lkd/f;->n()S

    move-result p0

    new-instance p1, Lqb/x;

    invoke-direct {p1, p0}, Lqb/x;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/I0;->b:Lld/H;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqb/x;

    iget-short p0, p2, Lqb/x;->a:S

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lld/I0;->b:Lld/H;

    invoke-interface {p1, p2}, Lkd/g;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lkd/g;->m(S)V

    return-void
.end method
