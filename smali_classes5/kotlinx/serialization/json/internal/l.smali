.class public final Lkotlinx/serialization/json/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lld/z;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld/z;

    new-instance v8, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    const-class v4, Lkotlinx/serialization/json/internal/l;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lld/z;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lld/z;

    return-void
.end method
