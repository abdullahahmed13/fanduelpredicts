.class public final Lld/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lld/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lld/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/J0;

    invoke-direct {v0}, Lld/J0;-><init>()V

    sput-object v0, Lld/J0;->b:Lld/J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld/B;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lld/B;-><init>(Lkotlin/Unit;)V

    iput-object v0, p0, Lld/J0;->a:Lld/B;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/J0;->a:Lld/B;

    invoke-virtual {p0, p1}, Lld/B;->deserialize(Lkd/f;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lld/J0;->a:Lld/B;

    invoke-virtual {p0}, Lld/B;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld/J0;->a:Lld/B;

    invoke-virtual {p0, p1, p2}, Lld/B;->serialize(Lkd/g;Ljava/lang/Object;)V

    return-void
.end method
