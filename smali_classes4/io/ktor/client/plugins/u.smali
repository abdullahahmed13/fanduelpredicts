.class public final Lio/ktor/client/plugins/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/t;

.field public static final b:Lio/ktor/util/a;

.field public static final c:Lcom/fanduel/libs/location/enforcer/usecases/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/u;->a:Lio/ktor/client/plugins/t;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/u;->b:Lio/ktor/util/a;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/u;->c:Lcom/fanduel/libs/location/enforcer/usecases/l;

    return-void
.end method
