.class public abstract Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
