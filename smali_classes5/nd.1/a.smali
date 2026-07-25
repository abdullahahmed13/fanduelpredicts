.class public final Lnd/a;
.super Lnd/c;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnd/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnd/a;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnd/a;->a:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/a;

    iget-object p1, p1, Lnd/a;->a:Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lnd/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnd/a;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
