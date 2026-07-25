.class public abstract Lio/ktor/client/plugins/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/a;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/m;->a:Lje/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/m;->b:Lio/ktor/util/a;

    return-void
.end method
