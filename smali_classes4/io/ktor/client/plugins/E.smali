.class public abstract Lio/ktor/client/plugins/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/a;

.field public static final b:Lio/ktor/util/a;

.field public static final c:Lio/ktor/util/a;

.field public static final d:Lio/ktor/util/a;

.field public static final e:Lio/ktor/util/a;

.field public static final f:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/E;->a:Lje/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/E;->b:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/E;->c:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/E;->d:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/E;->e:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/E;->f:Lio/ktor/util/a;

    return-void
.end method
