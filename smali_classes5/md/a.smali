.class public final Lmd/a;
.super Lkotlinx/serialization/json/Json;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    new-instance p1, Lkotlinx/serialization/json/JsonConfiguration;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(I)V

    sget-object v0, Lnd/e;->a:Lnd/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
