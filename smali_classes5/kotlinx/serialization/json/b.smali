.class public final Lkotlinx/serialization/json/b;
.super Lkotlinx/serialization/json/d;
.source "SourceFile"


# annotations
.annotation runtime Lhd/d;
    with = Lmd/r;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/b;->INSTANCE:Lkotlinx/serialization/json/b;

    const-string v0, "null"

    sput-object v0, Lkotlinx/serialization/json/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/serialization/json/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lmd/r;->a:Lmd/r;

    return-object p0
.end method
