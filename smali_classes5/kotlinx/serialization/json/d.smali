.class public abstract Lkotlinx/serialization/json/d;
.super Lkotlinx/serialization/json/JsonElement;
.source "SourceFile"


# annotations
.annotation runtime Lhd/d;
    with = Lmd/x;
.end annotation


# static fields
.field public static final Companion:Lmd/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/d;->Companion:Lmd/w;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonElement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
