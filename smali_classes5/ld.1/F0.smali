.class public final Lld/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lld/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/F0;->a:Lld/F0;

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lld/h0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lld/H;

    move-result-object v0

    sput-object v0, Lld/F0;->b:Lld/H;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lld/F0;->b:Lld/H;

    invoke-interface {p1, p0}, Lkd/f;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;

    move-result-object p0

    invoke-interface {p0}, Lkd/f;->j()J

    move-result-wide p0

    new-instance v0, Lqb/t;

    invoke-direct {v0, p0, p1}, Lqb/t;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/F0;->b:Lld/H;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqb/t;

    iget-wide v0, p2, Lqb/t;->a:J

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lld/F0;->b:Lld/H;

    invoke-interface {p1, p0}, Lkd/g;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/g;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkd/g;->j(J)V

    return-void
.end method
